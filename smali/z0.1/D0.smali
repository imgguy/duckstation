.class public final synthetic Lz0/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/D0;->a:I

    iput-object p2, p0, Lz0/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lz0/D0;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz0/D0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-boolean p1, v0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->d:Z

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :pswitch_0
    sget v0, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 20
    .line 21
    iget-object v0, p0, Lz0/D0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->t(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget v0, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 30
    .line 31
    iget-object v0, p0, Lz0/D0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->t(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
