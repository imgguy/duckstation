.class public final synthetic Lz0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz0/s0;

.field public final synthetic d:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic e:Lz0/a0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lz0/s0;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;II)V
    .locals 0

    .line 1
    iput p5, p0, Lz0/q0;->b:I

    iput-object p1, p0, Lz0/q0;->c:Lz0/s0;

    iput-object p2, p0, Lz0/q0;->d:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p3, p0, Lz0/q0;->e:Lz0/a0;

    iput p4, p0, Lz0/q0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lz0/q0;->f:I

    .line 2
    .line 3
    const v1, 0x7f110098

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lz0/q0;->d:Lcom/github/stenzek/duckstation/MainActivity;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lz0/q0;->e:Lz0/a0;

    .line 11
    .line 12
    iget-object v6, p0, Lz0/q0;->c:Lz0/s0;

    .line 13
    .line 14
    iget v7, p0, Lz0/q0;->b:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, LA0/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Landroid/app/ProgressDialog;

    .line 22
    .line 23
    iget-object v5, v5, Lz0/a0;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, v4, v3

    .line 28
    .line 29
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v7, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v6, LA0/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/app/ProgressDialog;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v7, v6, LA0/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Landroid/app/ProgressDialog;

    .line 47
    .line 48
    iget-object v5, v5, Lz0/a0;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v4, v3

    .line 53
    .line 54
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v7, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LA0/b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/app/ProgressDialog;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
