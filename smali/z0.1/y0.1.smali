.class public final synthetic Lz0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/z0;


# direct methods
.method public synthetic constructor <init>(Lz0/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/y0;->a:I

    iput-object p1, p0, Lz0/y0;->b:Lz0/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz0/y0;->b:Lz0/z0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lz0/y0;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v4, v2, Lz0/z0;->q0:I

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v5, v2, Lz0/z0;->r0:I

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    aput-object v5, v0, v3

    .line 29
    .line 30
    const v1, 0x7f1100d1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v2}, Lz0/z0;->t()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v2, Lz0/z0;->s0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    move-object v10, p1

    .line 64
    new-instance p1, Lz0/C;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v2, Lz0/z0;->t0:Lz0/I1;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    iget-object v8, v2, Lz0/z0;->s0:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    move-object v4, p1

    .line 78
    invoke-direct/range {v4 .. v12}, Lz0/C;-><init>(Landroid/content/Context;Lz0/I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lz0/n;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2}, Lz0/n;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lz0/C;->show()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    invoke-virtual {v2}, Lz0/z0;->t()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v5, v2, Lz0/z0;->q0:I

    .line 98
    .line 99
    iget-object v6, v2, Lz0/z0;->t0:Lz0/I1;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    if-ne v5, v3, :cond_1

    .line 104
    .line 105
    const-string v7, "AnalogController"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v7, "None"

    .line 109
    .line 110
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v8, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v8, v1

    .line 117
    .line 118
    const-string v5, "Pad%d/Type"

    .line 119
    .line 120
    invoke-static {v5, v8}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v6, v5, v7}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v4, v5}, Lz0/W;->r(Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_3
    invoke-static {v5, v3}, Lcom/github/stenzek/duckstation/NativeLibrary;->getPadBinds(Ljava/lang/String;Z)[Lcom/github/stenzek/duckstation/ControllerBindInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_4
    array-length v7, v5

    .line 150
    new-array v8, v7, [Ljava/lang/String;

    .line 151
    .line 152
    array-length v9, v5

    .line 153
    new-array v9, v9, [Z

    .line 154
    .line 155
    move v10, v1

    .line 156
    :goto_2
    array-length v11, v5

    .line 157
    if-ge v10, v11, :cond_5

    .line 158
    .line 159
    aget-object v11, v5, v10

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v8, v10

    .line 166
    .line 167
    aput-boolean v1, v9, v10

    .line 168
    .line 169
    add-int/2addr v10, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2}, Lz0/z0;->r()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v6, v4, p1}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v2}, Lz0/z0;->r()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, ""

    .line 187
    .line 188
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_3
    if-eqz v4, :cond_7

    .line 193
    .line 194
    const-string p1, "&"

    .line 195
    .line 196
    invoke-virtual {v4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move v4, v1

    .line 201
    :goto_4
    array-length v5, p1

    .line 202
    if-ge v4, v5, :cond_7

    .line 203
    .line 204
    aget-object v5, p1, v4

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    aput-object v5, p1, v4

    .line 211
    .line 212
    add-int/2addr v4, v3

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    if-eqz p1, :cond_b

    .line 215
    .line 216
    array-length v4, p1

    .line 217
    move v5, v1

    .line 218
    :goto_5
    if-ge v5, v4, :cond_b

    .line 219
    .line 220
    aget-object v6, p1, v5

    .line 221
    .line 222
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    move v10, v1

    .line 230
    :goto_6
    if-ge v10, v7, :cond_a

    .line 231
    .line 232
    aget-object v11, v8, v10

    .line 233
    .line 234
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_9

    .line 239
    .line 240
    aput-boolean v3, v9, v10

    .line 241
    .line 242
    :cond_9
    add-int/2addr v10, v3

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    :goto_7
    add-int/2addr v5, v3

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    new-instance p1, LO0/b;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {p1, v3, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f1100ca

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, LO0/b;->t(I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lz0/X;

    .line 262
    .line 263
    invoke-direct {v1, v9, v0}, Lz0/X;-><init>([ZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v8, v9, v1}, LO0/b;->l([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lz0/E;

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    invoke-direct {v0, v2, v8, v9, v1}, Lz0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f1100b8

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lz0/f;

    .line 282
    .line 283
    const/16 v1, 0x12

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lz0/f;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f1100b3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 299
    .line 300
    .line 301
    :goto_8
    return-void

    .line 302
    :pswitch_1
    const/4 p1, -0x1

    .line 303
    invoke-virtual {v2, p1}, Lz0/z0;->q(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_2
    invoke-virtual {v2, v3}, Lz0/z0;->q(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
