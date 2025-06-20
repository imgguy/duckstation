.class public final synthetic Lz0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lz0/u0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/u0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz0/u0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz0/u0;->f:Ljava/io/Serializable;

    iput-object p4, p0, Lz0/u0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/stenzek/duckstation/AndroidProgressCallback;Landroidx/fragment/app/y;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lz0/u0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/u0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lz0/u0;->f:Ljava/io/Serializable;

    iput-object p3, p0, Lz0/u0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz0/u0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz0/x0;Lcom/github/stenzek/duckstation/AndroidProgressCallback;[Ljava/lang/String;Landroidx/fragment/app/y;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lz0/u0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/u0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lz0/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz0/u0;->f:Ljava/io/Serializable;

    iput-object p4, p0, Lz0/u0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lz0/u0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/u0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lz0/u0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lz0/u0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lz0/u0;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->l(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lz0/u0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz0/x0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz0/u0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->setCancellable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lz0/u0;->f:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->downloadCovers([Ljava/lang/String;Lcom/github/stenzek/duckstation/AndroidProgressCallback;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LF/n;

    .line 49
    .line 50
    iget-object v3, p0, Lz0/u0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/fragment/app/y;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v3}, LF/n;-><init>(Lz0/x0;Lcom/github/stenzek/duckstation/AndroidProgressCallback;Landroidx/fragment/app/y;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lz0/u0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 64
    .line 65
    iget-object v1, p0, Lz0/u0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lz0/u0;->f:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->verifyImage(Ljava/lang/String;Ljava/lang/String;Lcom/github/stenzek/duckstation/AndroidProgressCallback;)Lcom/github/stenzek/duckstation/DiscVerifyResult;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->dismiss()V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lz0/u0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/y;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/activity/l;->d:Landroidx/lifecycle/v;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 89
    .line 90
    sget-object v3, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ltz v2, :cond_0

    .line 97
    .line 98
    new-instance v2, Lz0/v0;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lz0/v0;-><init>(Lcom/github/stenzek/duckstation/DiscVerifyResult;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "DiscVerifyBottomSheetFragment"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
