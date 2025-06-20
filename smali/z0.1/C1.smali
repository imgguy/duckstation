.class public final synthetic Lz0/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n;
.implements Lk0/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/E1;


# direct methods
.method public synthetic constructor <init>(Lz0/E1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/C1;->a:I

    iput-object p1, p0, Lz0/C1;->b:Lz0/E1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lz0/C1;->b:Lz0/E1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p1, p1, Lz0/w1;->i0:Lz0/F1;

    .line 17
    .line 18
    iget-boolean v0, p1, Lz0/F1;->k0:Z

    .line 19
    .line 20
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, Lz0/F1;->j0:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Lz0/F1;->f0:Lz0/I1;

    .line 28
    .line 29
    const-string v1, "Main/UseSeparateConfigForDiscSet"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Lz0/I1;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean p2, p1, Lz0/F1;->k0:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lz0/F1;->t()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget p1, p0, Lz0/C1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/C1;->b:Lz0/E1;

    .line 7
    .line 8
    iget-object p1, p1, Lz0/w1;->i0:Lz0/F1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz0/F1;->p()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Lz0/C1;->b:Lz0/E1;

    .line 16
    .line 17
    iget-object p1, p1, Lz0/w1;->i0:Lz0/F1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz0/F1;->q()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lz0/C1;->b:Lz0/E1;

    .line 25
    .line 26
    iget-object v0, p1, Lz0/w1;->i0:Lz0/F1;

    .line 27
    .line 28
    iget-object v0, v0, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/GameListEntry;->getFlagName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f030007

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    array-length v4, v1

    .line 52
    if-ge v3, v4, :cond_1

    .line 53
    .line 54
    aget-object v4, v1, v3

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, -0x1

    .line 67
    :goto_1
    new-instance v4, LO0/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f110100

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, LO0/b;->t(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lz0/E;

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    invoke-direct {v2, p1, v1, v0, v5}, Lz0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f030006

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, v3, v2}, LO0/b;->r(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lz0/t1;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-direct {v0, v1}, Lz0/t1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1100b3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lz0/D1;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p1, v1}, Lz0/D1;-><init>(Lz0/E1;I)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f1100b4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1, v0}, LO0/b;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LO0/b;->e()Lf/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :pswitch_2
    new-instance p1, LO0/b;

    .line 128
    .line 129
    iget-object v0, p0, Lz0/C1;->b:Lz0/E1;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {p1, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f110101

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, LO0/b;->t(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lz0/w1;->i0:Lz0/F1;

    .line 146
    .line 147
    iget-object v1, v1, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getRegion()Lz0/e1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v2, Lz0/D1;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v2, v0, v3}, Lz0/D1;-><init>(Lz0/E1;I)V

    .line 161
    .line 162
    .line 163
    const v3, 0x7f030028

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3, v1, v2}, LO0/b;->r(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lz0/t1;

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lz0/t1;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const v2, 0x7f1100b3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2, v1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lz0/D1;

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-direct {v1, v0, v2}, Lz0/D1;-><init>(Lz0/E1;I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f1100b4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, LO0/b;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    return p1

    .line 203
    :pswitch_3
    iget-object p1, p0, Lz0/C1;->b:Lz0/E1;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Lz0/w1;->i0:Lz0/F1;

    .line 218
    .line 219
    iget-object v1, v1, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 229
    .line 230
    .line 231
    new-instance v1, LO0/b;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct {v1, v2, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    const v2, 0x7f110102

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, LO0/b;->t(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, LH0/f;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lf/d;

    .line 250
    .line 251
    iput-object v0, v2, Lf/d;->t:Landroid/view/View;

    .line 252
    .line 253
    new-instance v2, Lz0/s;

    .line 254
    .line 255
    const/16 v3, 0xa

    .line 256
    .line 257
    invoke-direct {v2, p1, v3, v0}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f1100b8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lz0/t1;

    .line 267
    .line 268
    const/4 v2, 0x6

    .line 269
    invoke-direct {v0, v2}, Lz0/t1;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const v2, 0x7f1100b3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lz0/D1;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {v0, p1, v2}, Lz0/D1;-><init>(Lz0/E1;I)V

    .line 282
    .line 283
    .line 284
    const p1, 0x7f1100b4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1, v0}, LO0/b;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, LO0/b;->e()Lf/h;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 295
    .line 296
    .line 297
    const/4 p1, 0x1

    .line 298
    return p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
