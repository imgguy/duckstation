.class public final synthetic Lz0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LA0/b;

.field public final synthetic d:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;ILA0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lz0/k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/k0;->c:LA0/b;

    iput-object p2, p0, Lz0/k0;->d:Lcom/github/stenzek/duckstation/MainActivity;

    iput p3, p0, Lz0/k0;->f:I

    iput-object p4, p0, Lz0/k0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;II)V
    .locals 0

    .line 2
    iput p5, p0, Lz0/k0;->b:I

    iput-object p1, p0, Lz0/k0;->c:LA0/b;

    iput-object p2, p0, Lz0/k0;->d:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p3, p0, Lz0/k0;->e:Ljava/lang/Object;

    iput p4, p0, Lz0/k0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const v0, 0x7f110098

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lz0/k0;->d:Lcom/github/stenzek/duckstation/MainActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lz0/k0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, Lz0/k0;->f:I

    .line 11
    .line 12
    iget-object v6, p0, Lz0/k0;->c:LA0/b;

    .line 13
    .line 14
    iget v7, p0, Lz0/k0;->b:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/2addr v5, v4

    .line 23
    check-cast v3, LA0/b;

    .line 24
    .line 25
    iget-object v0, v3, LA0/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v4

    .line 34
    invoke-virtual {v6, v2, v5, v0, v1}, LA0/b;->k(Lcom/github/stenzek/duckstation/MainActivity;IZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v7, v6, LA0/b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Landroid/app/ProgressDialog;

    .line 41
    .line 42
    check-cast v3, Lz0/a0;

    .line 43
    .line 44
    iget-object v3, v3, Lz0/a0;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v4, v1

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LA0/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/app/ProgressDialog;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v7, v6, LA0/b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Landroid/app/ProgressDialog;

    .line 68
    .line 69
    check-cast v3, Lz0/a0;

    .line 70
    .line 71
    iget-object v3, v3, Lz0/a0;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v4, v1

    .line 76
    .line 77
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LA0/b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/app/ProgressDialog;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
