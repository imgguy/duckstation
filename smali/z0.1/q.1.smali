.class public final synthetic Lz0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/AndroidProgressCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/q;->b:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    iput-boolean p2, p0, Lz0/q;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/q;->b:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz0/q;->c:Z

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f1100b3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lz0/e;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v5, v0}, Lz0/e;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
