.class public final synthetic Lz0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/stenzek/duckstation/EmulationActivity;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/EmulationActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/H0;->b:Lcom/github/stenzek/duckstation/EmulationActivity;

    iput p2, p0, Lz0/H0;->c:I

    iput-boolean p3, p0, Lz0/H0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lz0/H0;->b:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/activity/l;->d:Landroidx/lifecycle/v;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 8
    .line 9
    sget-object v2, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lz0/i;

    .line 18
    .line 19
    iget-boolean v2, p0, Lz0/H0;->d:Z

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget v4, p0, Lz0/H0;->c:I

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v2}, Lz0/i;-><init>(Lz0/j;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "fragment_achievement_login_req"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
