.class public final synthetic Lz0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/AndroidProgressCallback;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz0/o;->b:I

    iput-object p1, p0, Lz0/o;->c:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    iput-object p2, p0, Lz0/o;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lz0/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/o;->c:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    iget-object v2, p0, Lz0/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lz0/o;->c:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->b:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    iget-object v2, p0, Lz0/o;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
