.class public final synthetic Lz0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m;
.implements Lk0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/Q;


# direct methods
.method public synthetic constructor <init>(Lz0/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/P;->a:I

    iput-object p1, p0, Lz0/P;->b:Lz0/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 4

    .line 1
    iget p1, p0, Lz0/P;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/P;->b:Lz0/Q;

    .line 7
    .line 8
    iget-object p1, p1, Lz0/U;->i0:Lz0/W;

    .line 9
    .line 10
    iget-object p1, p1, Lz0/W;->f0:Lz0/S;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lz0/S;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Lz0/P;->b:Lz0/Q;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p1, Lz0/U;->i0:Lz0/W;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lz0/W;->b0:Lz0/I1;

    .line 35
    .line 36
    const-string v2, "ControllerPorts/GameSettingsInitialized"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Lz0/I1;->a(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lz0/Q;->v()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v0, Lz0/W;->b0:Lz0/I1;

    .line 50
    .line 51
    const-string v1, "ControllerPorts/UseGameSettingsForController"

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Lz0/I1;->f(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lz0/W;->e0:Lz0/O;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lz0/O;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget p1, p0, Lz0/P;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/P;->b:Lz0/Q;

    .line 7
    .line 8
    iget-object p1, p1, Lz0/U;->i0:Lz0/W;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lz0/W;->p(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :pswitch_0
    new-instance p1, LO0/b;

    .line 17
    .line 18
    iget-object v0, p0, Lz0/P;->b:Lz0/Q;

    .line 19
    .line 20
    iget-object v0, v0, Lz0/U;->i0:Lz0/W;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f110150

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LO0/b;->t(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f110152

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, LO0/b;->k(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lz0/I;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v0, v2}, Lz0/I;-><init>(Lz0/W;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1100bf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lz0/f;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lz0/f;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f1100b9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :pswitch_1
    new-instance p1, LO0/b;

    .line 77
    .line 78
    iget-object v0, p0, Lz0/P;->b:Lz0/Q;

    .line 79
    .line 80
    iget-object v0, v0, Lz0/U;->i0:Lz0/W;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p1, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f110251

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, LO0/b;->t(I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f110086

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, LO0/b;->k(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lz0/I;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v0, v2}, Lz0/I;-><init>(Lz0/W;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1100bf

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lz0/f;

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lz0/f;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f1100b9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :pswitch_2
    iget-object p1, p0, Lz0/P;->b:Lz0/Q;

    .line 137
    .line 138
    invoke-virtual {p1}, Lz0/Q;->v()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
