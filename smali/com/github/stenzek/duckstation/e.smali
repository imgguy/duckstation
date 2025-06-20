.class public final Lcom/github/stenzek/duckstation/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/stenzek/duckstation/SetupWizardActivity$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/SetupWizardActivity$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/e;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/github/stenzek/duckstation/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/stenzek/duckstation/e;->a:Lcom/github/stenzek/duckstation/SetupWizardActivity$a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/github/stenzek/duckstation/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/github/stenzek/duckstation/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/stenzek/duckstation/e;->a:Lcom/github/stenzek/duckstation/SetupWizardActivity$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getActivity()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/stenzek/duckstation/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/stenzek/duckstation/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->cheevosLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/e;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/github/stenzek/duckstation/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    new-instance v0, LD/a;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LD/a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
