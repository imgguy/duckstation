.class public Lf/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T;
.implements Lm/E0;
.implements Ll0/d;
.implements Ll/w;
.implements Ll/j;
.implements Lm/X;
.implements Lm/U0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf/Q;->a:I

    iput-object p2, p0, Lf/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Li0/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/Q;->a:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lx1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/Q;->b:Ljava/lang/Object;

    return-void
.end method

.method private final n(Ll/l;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ll/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll/D;

    .line 7
    .line 8
    iget-object v0, v0, Ll/D;->z:Ll/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll/l;->k()Ll/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ll/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lf/Q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm/k;

    .line 21
    .line 22
    iget-object v0, v0, Lm/k;->e:Ll/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ll/w;->b(Ll/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Ll/l;Ll/n;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/Q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ll/f;

    .line 4
    .line 5
    iget-object p2, p2, Ll/f;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e(Ll/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/Q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/k;

    .line 4
    .line 5
    iget-object v1, v0, Lm/k;->c:Ll/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ll/D;

    .line 13
    .line 14
    iget-object v1, v1, Ll/D;->A:Ll/n;

    .line 15
    .line 16
    iget v1, v1, Ll/n;->a:I

    .line 17
    .line 18
    iput v1, v0, Lm/k;->y:I

    .line 19
    .line 20
    iget-object v0, v0, Lm/k;->e:Ll/w;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ll/w;->e(Ll/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    return v2
.end method

.method public f(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/P;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/Q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Li0/d;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v4, v4, Li0/d;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/J;->c:Landroidx/lifecycle/J;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Landroidx/lifecycle/J;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/lifecycle/P;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "No initializer set for given class "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public g(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lf/Q;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ll/l;Ll/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/Q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/f;

    .line 4
    .line 5
    iget-object v1, v0, Ll/f;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ll/f;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ll/e;

    .line 26
    .line 27
    iget-object v6, v6, Ll/e;->b:Ll/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Ll/e;

    .line 53
    .line 54
    :cond_3
    new-instance v1, Ll/d;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p2, p1}, Ll/d;-><init>(Lf/Q;Ll/e;Ll/n;Ll/l;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iget-object p2, v0, Ll/f;->f:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public i(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ll/l;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget p1, p0, Lf/Q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf/Q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA0/b;

    .line 9
    .line 10
    iget-object p1, p1, LA0/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LT/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, LT/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lz0/t2;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x7f09016e

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    iget-object p2, p1, Lz0/t2;->z:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 32
    .line 33
    iget-object p1, p1, Lz0/t2;->y:Lz0/u2;

    .line 34
    .line 35
    iget-object v0, p1, Lz0/u2;->v0:Lz0/r2;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lz0/r2;->a(Lcom/github/stenzek/duckstation/SaveStateInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lz0/u2;->w0:Lz0/E0;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lz0/E0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v1, 0x7f0900df

    .line 60
    .line 61
    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    .line 64
    new-instance p2, LO0/b;

    .line 65
    .line 66
    iget-object v1, p1, Lz0/t2;->u:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p2, v1, v0}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f11005d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, LO0/b;->t(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f11005c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, LO0/b;->k(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lz0/e;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lz0/e;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f1100bf

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lz0/t1;

    .line 101
    .line 102
    const/16 v0, 0x15

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lz0/t1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f1100b9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, LO0/b;->e()Lf/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :goto_1
    return v0

    .line 122
    :pswitch_0
    iget-object p1, p0, Lf/Q;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lm/n;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    check-cast p1, Lm/g1;

    .line 132
    .line 133
    iget-object p1, p1, Lm/g1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 134
    .line 135
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->G:LA0/b;

    .line 136
    .line 137
    iget-object v1, v1, LA0/b;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/fragment/app/H;

    .line 157
    .line 158
    iget-object v2, v2, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/O;

    .line 159
    .line 160
    invoke-virtual {v2, p2}, Landroidx/fragment/app/O;->o(Landroid/view/MenuItem;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    move v1, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move v1, v0

    .line 169
    :goto_2
    if-eqz v1, :cond_5

    .line 170
    .line 171
    move p1, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->I:Lm/k1;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    check-cast p1, Lf/L;

    .line 178
    .line 179
    iget-object p1, p1, Lf/L;->a:Lf/M;

    .line 180
    .line 181
    iget-object p1, p1, Lf/M;->j:Lf/y;

    .line 182
    .line 183
    iget-object p1, p1, Lf/y;->a:Landroid/view/Window$Callback;

    .line 184
    .line 185
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move p1, v0

    .line 191
    :goto_3
    if-eqz p1, :cond_7

    .line 192
    .line 193
    move v0, v3

    .line 194
    :cond_7
    return v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ll/l;)V
    .locals 1

    .line 1
    iget v0, p0, Lf/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lf/Q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Ll/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll/j;->l(Ll/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method
