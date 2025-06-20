.class public final synthetic Lz0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/AndroidProgressCallback;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz0/p;->b:I

    iput-object p1, p0, Lz0/p;->c:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    iput-object p2, p0, Lz0/p;->d:Ljava/lang/String;

    iput-object p3, p0, Lz0/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz0/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LO0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lz0/p;->c:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, v1, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f110036

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, LH0/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lf/d;

    .line 26
    .line 27
    iput-object v2, v3, Lf/d;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v2, p0, Lz0/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v3, Lf/d;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const v2, 0x7f1100ba

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lz0/f;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v2, v4}, Lz0/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LO0/b;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lz0/l;

    .line 50
    .line 51
    iget-object v2, p0, Lz0/p;->e:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v4, v2}, Lz0/l;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, Lf/d;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 58
    .line 59
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    new-instance v0, LO0/b;

    .line 68
    .line 69
    iget-object v1, p0, Lz0/p;->c:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v1, v1, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Error"

    .line 78
    .line 79
    iget-object v3, v0, LH0/f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lf/d;

    .line 82
    .line 83
    iput-object v2, v3, Lf/d;->d:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object v2, p0, Lz0/p;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, Lf/d;->f:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const v2, 0x7f1100ba

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lz0/f;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v2, v4}, Lz0/f;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, LO0/b;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lz0/l;

    .line 106
    .line 107
    iget-object v2, p0, Lz0/p;->e:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v1, v4, v2}, Lz0/l;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v3, Lf/d;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 114
    .line 115
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
