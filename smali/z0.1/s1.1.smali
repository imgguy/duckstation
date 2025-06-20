.class public final synthetic Lz0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz0/s1;->a:I

    iput-object p1, p0, Lz0/s1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz0/s1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz0/s1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz0/s1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/u1;Le1/f;Lcom/github/stenzek/duckstation/PatchCodeInfo;Landroidx/preference/Preference;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lz0/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/s1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz0/s1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz0/s1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz0/s1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lz0/s1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lz0/s1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lz0/s1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lz0/s1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, p0, Lz0/s1;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lz0/z2$b;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v2, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v5, v4, v3, v2}, Lz0/z2$b;->t(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget p2, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->F:I

    .line 30
    .line 31
    check-cast v5, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->i(Ljava/lang/String;[B)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const p1, 0x7f1101b1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v5, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v5, v4}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->r(Lcom/github/stenzek/duckstation/MemoryCardImage;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_1
    sget v7, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->F:I

    .line 64
    .line 65
    check-cast v5, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    .line 72
    .line 73
    check-cast v4, [Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 74
    .line 75
    aget-object p1, v4, p2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/MemoryCardImage;->e()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    check-cast v3, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getNumBlocks()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge p2, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getNumBlocks()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/MemoryCardImage;->e()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, v0, v1

    .line 108
    .line 109
    aput-object p1, v0, v6

    .line 110
    .line 111
    const p1, 0x7f11019d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v5, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->g(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array p2, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, p2, v1

    .line 140
    .line 141
    const p1, 0x7f11019c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v5, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast v2, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->k(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array p2, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p1, p2, v1

    .line 171
    .line 172
    const p1, 0x7f11019e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v5, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v2, p2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->n(Ljava/lang/String;[B)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-array p2, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p1, p2, v1

    .line 200
    .line 201
    const p1, 0x7f1101a1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v5, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->n(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v2, p1, Lcom/github/stenzek/duckstation/MemoryCardImage;->b:Landroid/net/Uri;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-array v0, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p2, v0, v1

    .line 225
    .line 226
    aput-object v2, v0, v6

    .line 227
    .line 228
    const p2, 0x7f1101a0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v5, p2}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->n(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->r(Lcom/github/stenzek/duckstation/MemoryCardImage;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-void

    .line 242
    :pswitch_2
    check-cast v5, Lz0/u1;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v2, Le1/f;

    .line 248
    .line 249
    invoke-virtual {v2}, Le1/f;->getValue()F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    float-to-long v0, p2

    .line 254
    iget-object p2, v5, Lz0/w1;->i0:Lz0/F1;

    .line 255
    .line 256
    iget-object p2, p2, Lz0/F1;->f0:Lz0/I1;

    .line 257
    .line 258
    invoke-virtual {p2}, Lz0/I1;->x()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lz0/u1;->A()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v4, Lcom/github/stenzek/duckstation/PatchCodeInfo;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {p2, v2, v6}, Lz0/I1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lz0/u1;->A()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v6, p2, Lz0/I1;->c:Lorg/ini4j/Ini;

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v6, v2, v4, v7}, Lorg/ini4j/BasicProfile;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lz0/I1;->r()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v3, Landroidx/preference/Preference;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->J(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lz0/I1;->m()V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lz0/u1;->x()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_3
    check-cast v5, Lz0/u1;

    .line 314
    .line 315
    iget-object v0, v5, Lz0/w1;->i0:Lz0/F1;

    .line 316
    .line 317
    iget-object v0, v0, Lz0/F1;->f0:Lz0/I1;

    .line 318
    .line 319
    invoke-virtual {v0}, Lz0/I1;->x()V

    .line 320
    .line 321
    .line 322
    check-cast v4, Lcom/github/stenzek/duckstation/PatchCodeInfo;

    .line 323
    .line 324
    check-cast v3, Landroidx/preference/Preference;

    .line 325
    .line 326
    if-nez p2, :cond_6

    .line 327
    .line 328
    invoke-virtual {v5}, Lz0/u1;->A()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v1, v2}, Lz0/I1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lz0/u1;->A()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v4, v0, Lz0/I1;->c:Lorg/ini4j/Ini;

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Lorg/ini4j/BasicMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lorg/ini4j/Profile$Section;

    .line 354
    .line 355
    if-nez v1, :cond_5

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    :goto_2
    invoke-virtual {v0}, Lz0/I1;->r()V

    .line 365
    .line 366
    .line 367
    const v1, 0x7f110119

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->I(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_6
    invoke-virtual {v5}, Lz0/u1;->A()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v0, v1, v7}, Lz0/I1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lz0/u1;->A()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getOptions()[Lcom/github/stenzek/duckstation/PatchCodeOption;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    add-int/lit8 v6, p2, -0x1

    .line 398
    .line 399
    aget-object v4, v4, v6

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/PatchCodeOption;->getValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    iget-object v4, v0, Lz0/I1;->c:Lorg/ini4j/Ini;

    .line 406
    .line 407
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v4, v1, v7, v6}, Lorg/ini4j/BasicProfile;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lz0/I1;->r()V

    .line 415
    .line 416
    .line 417
    check-cast v2, [Ljava/lang/String;

    .line 418
    .line 419
    aget-object v1, v2, p2

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->J(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {v0}, Lz0/I1;->m()V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 428
    .line 429
    .line 430
    if-lez p2, :cond_7

    .line 431
    .line 432
    invoke-virtual {v5}, Lz0/u1;->x()V

    .line 433
    .line 434
    .line 435
    :cond_7
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
