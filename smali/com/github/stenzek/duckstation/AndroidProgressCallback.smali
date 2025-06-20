.class public Lcom/github/stenzek/duckstation/AndroidProgressCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_MILLISECONDS_TO_DEFER_SHOW:I = 0xc8


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/app/ProgressDialog;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->DEFAULT_MILLISECONDS_TO_DEFER_SHOW:I

    invoke-direct {p0, p1, v0}, Lcom/github/stenzek/duckstation/AndroidProgressCallback;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->d:Z

    .line 4
    iput-object p1, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 5
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    new-instance v2, Lz0/D0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lz0/D0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v2, 0x7f110038

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/16 p1, 0x64

    .line 12
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->c:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public modalConfirmation(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lz0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lz0/r;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v2, Landroidx/emoji2/text/k;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-boolean p1, v0, Lz0/r;->a:Z

    .line 29
    .line 30
    return p1

    .line 31
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public modalError(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v2, Lz0/p;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v0, v3}, Lz0/p;-><init>(Lcom/github/stenzek/duckstation/AndroidProgressCallback;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public modalInformation(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v2, Lz0/p;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, p1, v0, v3}, Lz0/p;-><init>(Lcom/github/stenzek/duckstation/AndroidProgressCallback;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public setCancellable(Z)V
    .locals 1

    .line 1
    new-instance v0, Lz0/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz0/q;-><init>(Lcom/github/stenzek/duckstation/AndroidProgressCallback;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgressRange(I)V
    .locals 2

    .line 1
    new-instance v0, Lz0/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz0/k;-><init>(Lcom/github/stenzek/duckstation/AndroidProgressCallback;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgressValue(I)V
    .locals 2

    .line 1
    new-instance v0, Lz0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz0/k;-><init>(Lcom/github/stenzek/duckstation/AndroidProgressCallback;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lz0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz0/o;-><init>(Lcom/github/stenzek/duckstation/AndroidProgressCallback;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lz0/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz0/o;-><init>(Lcom/github/stenzek/duckstation/AndroidProgressCallback;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
