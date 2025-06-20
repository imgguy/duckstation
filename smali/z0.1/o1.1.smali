.class public final synthetic Lz0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m;
.implements Lk0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/u1;


# direct methods
.method public synthetic constructor <init>(Lz0/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/o1;->a:I

    iput-object p1, p0, Lz0/o1;->b:Lz0/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lz0/o1;->b:Lz0/u1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lz0/u1;->C(Z)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget p1, p0, Lz0/o1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/o1;->b:Lz0/u1;

    .line 7
    .line 8
    iget-object v0, p1, Lz0/w1;->i0:Lz0/F1;

    .line 9
    .line 10
    iget-object v0, v0, Lz0/F1;->f0:Lz0/I1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lz0/u1;->A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lz0/I1;->c:Lorg/ini4j/Ini;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lorg/ini4j/BasicMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/ini4j/Profile$Section;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Enable"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lz0/I1;->r()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lz0/u1;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lz0/u1;->C(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :pswitch_0
    new-instance p1, LO0/b;

    .line 48
    .line 49
    iget-object v0, p0, Lz0/o1;->b:Lz0/u1;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f110126

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LO0/b;->t(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f110127

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LO0/b;->k(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lz0/p1;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v1, v0, v2}, Lz0/p1;-><init>(Lz0/u1;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f1100bf

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lz0/t1;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1}, Lz0/t1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f1100b9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :pswitch_1
    iget-object p1, p0, Lz0/o1;->b:Lz0/u1;

    .line 105
    .line 106
    iget-object v0, p1, Lz0/w1;->i0:Lz0/F1;

    .line 107
    .line 108
    iget-object v1, v0, Lz0/F1;->d0:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v2, v0, Lz0/F1;->e0:J

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/github/stenzek/duckstation/NativeLibrary;->getPatchCodeList(Ljava/lang/String;JZZZ)[Lcom/github/stenzek/duckstation/PatchCodeInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    array-length v2, v0

    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    array-length v2, v0

    .line 127
    new-array v2, v2, [Ljava/lang/String;

    .line 128
    .line 129
    move v3, v1

    .line 130
    :goto_1
    array-length v4, v0

    .line 131
    if-ge v3, v4, :cond_2

    .line 132
    .line 133
    aget-object v4, v0, v3

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aput-object v4, v2, v3

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v0, LO0/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v0, v3, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f110124

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, LO0/b;->t(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lz0/s;

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    invoke-direct {v1, p1, v3, v2}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, LO0/b;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lz0/f;

    .line 169
    .line 170
    const/16 v1, 0x1a

    .line 171
    .line 172
    invoke-direct {p1, v1}, Lz0/f;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1100b3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    :goto_2
    new-instance v0, LO0/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    const p1, 0x7f110123

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, LO0/b;->k(I)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lz0/f;

    .line 205
    .line 206
    const/16 v1, 0x19

    .line 207
    .line 208
    invoke-direct {p1, v1}, Lz0/f;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f1100ba

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    :goto_3
    const/4 p1, 0x1

    .line 225
    return p1

    .line 226
    :pswitch_2
    iget-object p1, p0, Lz0/o1;->b:Lz0/u1;

    .line 227
    .line 228
    iget-object v0, p1, Lz0/w1;->i0:Lz0/F1;

    .line 229
    .line 230
    iget-object v1, v0, Lz0/F1;->d0:Ljava/lang/String;

    .line 231
    .line 232
    iget-wide v2, v0, Lz0/F1;->e0:J

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    const/4 v4, 0x1

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static/range {v1 .. v6}, Lcom/github/stenzek/duckstation/NativeLibrary;->getPatchCodeList(Ljava/lang/String;JZZZ)[Lcom/github/stenzek/duckstation/PatchCodeInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    array-length v2, v0

    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_4
    array-length v2, v0

    .line 249
    new-array v2, v2, [Ljava/lang/String;

    .line 250
    .line 251
    move v3, v1

    .line 252
    :goto_4
    array-length v4, v0

    .line 253
    if-ge v3, v4, :cond_5

    .line 254
    .line 255
    aget-object v4, v0, v3

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    aput-object v4, v2, v3

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    new-instance v3, LO0/b;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v3, v4, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f110106

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, LO0/b;->t(I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lz0/s;

    .line 282
    .line 283
    const/4 v4, 0x5

    .line 284
    invoke-direct {v1, p1, v4, v0}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2, v1}, LO0/b;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Lz0/f;

    .line 291
    .line 292
    const/16 v0, 0x17

    .line 293
    .line 294
    invoke-direct {p1, v0}, Lz0/f;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f1100b3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, LO0/b;->e()Lf/h;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    :goto_5
    new-instance v0, LO0/b;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, p1, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 318
    .line 319
    .line 320
    const p1, 0x7f110123

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, LO0/b;->k(I)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lz0/f;

    .line 327
    .line 328
    const/16 v1, 0x16

    .line 329
    .line 330
    invoke-direct {p1, v1}, Lz0/f;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f1100ba

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, p1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 344
    .line 345
    .line 346
    :goto_6
    const/4 p1, 0x1

    .line 347
    return p1

    .line 348
    :pswitch_3
    new-instance p1, LO0/b;

    .line 349
    .line 350
    iget-object v0, p0, Lz0/o1;->b:Lz0/u1;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-direct {p1, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 358
    .line 359
    .line 360
    const v1, 0x7f11010f

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, LO0/b;->t(I)V

    .line 364
    .line 365
    .line 366
    const v1, 0x7f110111

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, LO0/b;->k(I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lz0/p1;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-direct {v1, v0, v2}, Lz0/p1;-><init>(Lz0/u1;I)V

    .line 376
    .line 377
    .line 378
    const v2, 0x7f110110

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v2, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lz0/p1;

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-direct {v1, v0, v2}, Lz0/p1;-><init>(Lz0/u1;I)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f110113

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0, v1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lz0/f;

    .line 397
    .line 398
    const/16 v1, 0x18

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lz0/f;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const v1, 0x7f1100b3

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1, v0}, LO0/b;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 414
    .line 415
    .line 416
    const/4 p1, 0x1

    .line 417
    return p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
