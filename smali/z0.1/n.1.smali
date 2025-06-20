.class public final synthetic Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/n;->a:I

    iput-object p2, p0, Lz0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lz0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->f([Ljava/lang/Boolean;Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lz0/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lz0/u1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz0/u1;->w()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lz0/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lz0/z0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz0/z0;->w()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lz0/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lz0/r;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
