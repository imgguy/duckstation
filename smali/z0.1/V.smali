.class public final synthetic Lz0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/Q;


# direct methods
.method public synthetic constructor <init>(Lz0/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/V;->a:I

    iput-object p1, p0, Lz0/V;->b:Lz0/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget p1, p0, Lz0/V;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LO0/b;

    .line 7
    .line 8
    iget-object v0, p0, Lz0/V;->b:Lz0/Q;

    .line 9
    .line 10
    iget-object v0, v0, Lz0/U;->i0:Lz0/W;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1103aa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, LO0/b;->t(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1103ab

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LO0/b;->k(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lz0/I;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Lz0/I;-><init>(Lz0/W;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1100bf

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lz0/f;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lz0/f;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1100b9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :pswitch_0
    iget-object p1, p0, Lz0/V;->b:Lz0/Q;

    .line 67
    .line 68
    iget-object p1, p1, Lz0/U;->i0:Lz0/W;

    .line 69
    .line 70
    iget-object v0, p1, Lz0/W;->c0:Lz0/M0;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Lz0/M0;->a:Lz0/N0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lz0/N0;->q(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p1, Lz0/W;->a0:Lz0/H2;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p1, v0}, Lz0/H2;->t(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :pswitch_1
    iget-object p1, p0, Lz0/V;->b:Lz0/Q;

    .line 89
    .line 90
    iget-object p1, p1, Lz0/U;->i0:Lz0/W;

    .line 91
    .line 92
    iget-object v0, p1, Lz0/W;->c0:Lz0/M0;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, Lz0/M0;->a:Lz0/N0;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lz0/N0;->q(Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p1, Lz0/W;->a0:Lz0/H2;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {p1, v0}, Lz0/H2;->t(I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :pswitch_2
    iget-object p1, p0, Lz0/V;->b:Lz0/Q;

    .line 111
    .line 112
    iget-object v0, p1, Lz0/U;->i0:Lz0/W;

    .line 113
    .line 114
    iget-object v0, v0, Lz0/W;->a0:Lz0/H2;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, v0, Lz0/H2;->g:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-array v3, v3, [Z

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x1

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v2, v4

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getToggle()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    aput-boolean v5, v3, v4

    .line 163
    .line 164
    add-int/2addr v4, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const p1, 0x7f1100bb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    new-instance p1, Lz0/G2;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-direct {p1, v0, v4}, Lz0/G2;-><init>(Lz0/H2;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3, p1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lz0/t1;

    .line 187
    .line 188
    const/16 v0, 0x1c

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lz0/t1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f1100b8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 204
    .line 205
    .line 206
    return v6

    .line 207
    :pswitch_3
    iget-object p1, p0, Lz0/V;->b:Lz0/Q;

    .line 208
    .line 209
    iget-object v0, p1, Lz0/U;->i0:Lz0/W;

    .line 210
    .line 211
    iget-object v0, v0, Lz0/W;->a0:Lz0/H2;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lz0/H2;->b(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    return p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
