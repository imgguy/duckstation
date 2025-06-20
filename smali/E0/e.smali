.class public final LE0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/d;

.field public final b:LE0/d;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LE0/d;

    .line 9
    .line 10
    invoke-direct {v2}, LE0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LE0/e;->b:LE0/d;

    .line 14
    .line 15
    new-instance v8, LE0/d;

    .line 16
    .line 17
    invoke-direct {v8}, LE0/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, v8, LE0/d;->b:I

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const-string v3, "badge"

    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    if-ne v5, v10, :cond_0

    .line 44
    .line 45
    :cond_1
    if-ne v5, v9, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move-object v4, v2

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "Must have a <"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "> start tag"

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 100
    .line 101
    const-string v3, "No start tag found"

    .line 102
    .line 103
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :goto_0
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    move-object v4, v2

    .line 136
    move v3, v11

    .line 137
    :goto_1
    if-nez v3, :cond_5

    .line 138
    .line 139
    const v2, 0x7f120423

    .line 140
    .line 141
    .line 142
    move v6, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v6, v3

    .line 145
    :goto_2
    sget-object v5, LB0/a;->c:[I

    .line 146
    .line 147
    new-array v7, v11, [I

    .line 148
    .line 149
    const v12, 0x7f04005e

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v5

    .line 156
    move v5, v12

    .line 157
    invoke-static/range {v2 .. v7}, LT0/A;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x4

    .line 166
    const/4 v5, -0x1

    .line 167
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    iput v6, v1, LE0/e;->c:F

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v7, 0x7f07024c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iput v6, v1, LE0/e;->i:I

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v7, 0x7f07024f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput v6, v1, LE0/e;->j:I

    .line 199
    .line 200
    const/16 v6, 0xe

    .line 201
    .line 202
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-float v7, v7

    .line 207
    iput v7, v1, LE0/e;->d:F

    .line 208
    .line 209
    const v7, 0x7f0700b6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/16 v13, 0xc

    .line 217
    .line 218
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iput v12, v1, LE0/e;->e:F

    .line 223
    .line 224
    const v12, 0x7f0700ba

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const/16 v15, 0x11

    .line 232
    .line 233
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    iput v14, v1, LE0/e;->g:F

    .line 238
    .line 239
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const/4 v14, 0x3

    .line 244
    invoke-virtual {v2, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iput v7, v1, LE0/e;->f:F

    .line 249
    .line 250
    const/16 v7, 0xd

    .line 251
    .line 252
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-virtual {v2, v7, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iput v7, v1, LE0/e;->h:F

    .line 261
    .line 262
    const/16 v7, 0x18

    .line 263
    .line 264
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    iput v12, v1, LE0/e;->k:I

    .line 269
    .line 270
    iget-object v12, v1, LE0/e;->b:LE0/d;

    .line 271
    .line 272
    iget v15, v8, LE0/d;->j:I

    .line 273
    .line 274
    const/4 v7, -0x2

    .line 275
    if-ne v15, v7, :cond_6

    .line 276
    .line 277
    const/16 v15, 0xff

    .line 278
    .line 279
    :cond_6
    iput v15, v12, LE0/d;->j:I

    .line 280
    .line 281
    iget v15, v8, LE0/d;->l:I

    .line 282
    .line 283
    if-eq v15, v7, :cond_7

    .line 284
    .line 285
    iput v15, v12, LE0/d;->l:I

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    const/16 v12, 0x17

    .line 289
    .line 290
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_8

    .line 295
    .line 296
    iget-object v5, v1, LE0/e;->b:LE0/d;

    .line 297
    .line 298
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    iput v12, v5, LE0/d;->l:I

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    iget-object v12, v1, LE0/e;->b:LE0/d;

    .line 306
    .line 307
    iput v5, v12, LE0/d;->l:I

    .line 308
    .line 309
    :goto_3
    iget-object v5, v8, LE0/d;->k:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v12, 0x7

    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    iget-object v15, v1, LE0/e;->b:LE0/d;

    .line 315
    .line 316
    iput-object v5, v15, LE0/d;->k:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_a

    .line 324
    .line 325
    iget-object v5, v1, LE0/e;->b:LE0/d;

    .line 326
    .line 327
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    iput-object v15, v5, LE0/d;->k:Ljava/lang/String;

    .line 332
    .line 333
    :cond_a
    :goto_4
    iget-object v5, v1, LE0/e;->b:LE0/d;

    .line 334
    .line 335
    iget-object v15, v8, LE0/d;->p:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v15, v5, LE0/d;->p:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v15, v8, LE0/d;->q:Ljava/lang/CharSequence;

    .line 340
    .line 341
    if-nez v15, :cond_b

    .line 342
    .line 343
    const v15, 0x7f1101d6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    :cond_b
    iput-object v15, v5, LE0/d;->q:Ljava/lang/CharSequence;

    .line 351
    .line 352
    iget-object v5, v1, LE0/e;->b:LE0/d;

    .line 353
    .line 354
    iget v15, v8, LE0/d;->r:I

    .line 355
    .line 356
    if-nez v15, :cond_c

    .line 357
    .line 358
    const/high16 v15, 0x7f100000

    .line 359
    .line 360
    :cond_c
    iput v15, v5, LE0/d;->r:I

    .line 361
    .line 362
    iget v15, v8, LE0/d;->s:I

    .line 363
    .line 364
    if-nez v15, :cond_d

    .line 365
    .line 366
    const v15, 0x7f1101e3

    .line 367
    .line 368
    .line 369
    :cond_d
    iput v15, v5, LE0/d;->s:I

    .line 370
    .line 371
    iget-object v15, v8, LE0/d;->u:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v15, :cond_f

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_e

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    move v15, v11

    .line 383
    goto :goto_6

    .line 384
    :cond_f
    :goto_5
    move v15, v10

    .line 385
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    iput-object v15, v5, LE0/d;->u:Ljava/lang/Boolean;

    .line 390
    .line 391
    iget-object v5, v1, LE0/e;->b:LE0/d;

    .line 392
    .line 393
    iget v15, v8, LE0/d;->m:I

    .line 394
    .line 395
    if-ne v15, v7, :cond_10

    .line 396
    .line 397
    const/16 v15, 0x15

    .line 398
    .line 399
    invoke-virtual {v2, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    :cond_10
    iput v15, v5, LE0/d;->m:I

    .line 404
    .line 405
    iget-object v5, v1, LE0/e;->b:LE0/d;

    .line 406
    .line 407
    iget v15, v8, LE0/d;->n:I

    .line 408
    .line 409
    if-ne v15, v7, :cond_11

    .line 410
    .line 411
    const/16 v15, 0x16

    .line 412
    .line 413
    invoke-virtual {v2, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    :cond_11
    iput v15, v5, LE0/d;->n:I

    .line 418
    .line 419
    iget-object v5, v1, LE0/e;->b:LE0/d;

    .line 420
    .line 421
    iget-object v7, v8, LE0/d;->f:Ljava/lang/Integer;

    .line 422
    .line 423
    const v15, 0x7f120193

    .line 424
    .line 425
    .line 426
    const/4 v12, 0x5

    .line 427
    if-nez v7, :cond_12

    .line 428
    .line 429
    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    goto :goto_7

    .line 434
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iput-object v7, v5, LE0/d;->f:Ljava/lang/Integer;

    .line 443
    .line 444
    iget-object v5, v1, LE0/e;->b:LE0/d;

    .line 445
    .line 446
    iget-object v7, v8, LE0/d;->g:Ljava/lang/Integer;

    .line 447
    .line 448
    const/4 v6, 0x6

    .line 449
    if-nez v7, :cond_13

    .line 450
    .line 451
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    goto :goto_8

    .line 456
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iput-object v7, v5, LE0/d;->g:Ljava/lang/Integer;

    .line 465
    .line 466
    iget-object v5, v1, LE0/e;->b:LE0/d;

    .line 467
    .line 468
    iget-object v7, v8, LE0/d;->h:Ljava/lang/Integer;

    .line 469
    .line 470
    if-nez v7, :cond_14

    .line 471
    .line 472
    const/16 v7, 0xf

    .line 473
    .line 474
    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    goto :goto_9

    .line 479
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iput-object v7, v5, LE0/d;->h:Ljava/lang/Integer;

    .line 488
    .line 489
    iget-object v5, v1, LE0/e;->b:LE0/d;

    .line 490
    .line 491
    iget-object v7, v8, LE0/d;->i:Ljava/lang/Integer;

    .line 492
    .line 493
    if-nez v7, :cond_15

    .line 494
    .line 495
    const/16 v7, 0x10

    .line 496
    .line 497
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    goto :goto_a

    .line 502
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iput-object v7, v5, LE0/d;->i:Ljava/lang/Integer;

    .line 511
    .line 512
    iget-object v5, v1, LE0/e;->b:LE0/d;

    .line 513
    .line 514
    iget-object v7, v8, LE0/d;->c:Ljava/lang/Integer;

    .line 515
    .line 516
    if-nez v7, :cond_16

    .line 517
    .line 518
    invoke-static {v0, v2, v10}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    goto :goto_b

    .line 527
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iput-object v7, v5, LE0/d;->c:Ljava/lang/Integer;

    .line 536
    .line 537
    iget-object v5, v1, LE0/e;->b:LE0/d;

    .line 538
    .line 539
    iget-object v7, v8, LE0/d;->e:Ljava/lang/Integer;

    .line 540
    .line 541
    const/16 v15, 0x8

    .line 542
    .line 543
    if-nez v7, :cond_17

    .line 544
    .line 545
    const v7, 0x7f120227

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v15, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    goto :goto_c

    .line 553
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    iput-object v7, v5, LE0/d;->e:Ljava/lang/Integer;

    .line 562
    .line 563
    iget-object v5, v8, LE0/d;->d:Ljava/lang/Integer;

    .line 564
    .line 565
    if-eqz v5, :cond_18

    .line 566
    .line 567
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 568
    .line 569
    iput-object v5, v0, LE0/d;->d:Ljava/lang/Integer;

    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_18
    const/16 v5, 0x9

    .line 574
    .line 575
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    if-eqz v16, :cond_19

    .line 580
    .line 581
    iget-object v4, v1, LE0/e;->b:LE0/d;

    .line 582
    .line 583
    invoke-static {v0, v2, v5}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v4, LE0/d;->d:Ljava/lang/Integer;

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_19
    iget-object v7, v1, LE0/e;->b:LE0/d;

    .line 599
    .line 600
    iget-object v7, v7, LE0/d;->e:Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    sget-object v5, LB0/a;->M:[I

    .line 607
    .line 608
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const/4 v15, 0x0

    .line 613
    invoke-virtual {v5, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v5, v14}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-static {v0, v5, v4}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v5, v12}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1a

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1a
    const/16 v13, 0xa

    .line 640
    .line 641
    :goto_d
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    const/16 v4, 0xe

    .line 648
    .line 649
    invoke-virtual {v5, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v5, v6}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x7

    .line 656
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 657
    .line 658
    .line 659
    const/16 v4, 0x8

    .line 660
    .line 661
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 662
    .line 663
    .line 664
    const/16 v4, 0x9

    .line 665
    .line 666
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 670
    .line 671
    .line 672
    sget-object v4, LB0/a;->A:[I

    .line 673
    .line 674
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 688
    .line 689
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iput-object v4, v0, LE0/d;->d:Ljava/lang/Integer;

    .line 698
    .line 699
    :goto_e
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 700
    .line 701
    iget-object v4, v8, LE0/d;->t:Ljava/lang/Integer;

    .line 702
    .line 703
    if-nez v4, :cond_1b

    .line 704
    .line 705
    const v4, 0x800035

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    goto :goto_f

    .line 713
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iput-object v4, v0, LE0/d;->t:Ljava/lang/Integer;

    .line 722
    .line 723
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 724
    .line 725
    iget-object v4, v8, LE0/d;->v:Ljava/lang/Integer;

    .line 726
    .line 727
    if-nez v4, :cond_1c

    .line 728
    .line 729
    const v4, 0x7f07024d

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    const/16 v5, 0xb

    .line 737
    .line 738
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    goto :goto_10

    .line 743
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iput-object v4, v0, LE0/d;->v:Ljava/lang/Integer;

    .line 752
    .line 753
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 754
    .line 755
    iget-object v4, v8, LE0/d;->w:Ljava/lang/Integer;

    .line 756
    .line 757
    if-nez v4, :cond_1d

    .line 758
    .line 759
    const v4, 0x7f0700bc

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const/16 v4, 0xa

    .line 767
    .line 768
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    goto :goto_11

    .line 773
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iput-object v3, v0, LE0/d;->w:Ljava/lang/Integer;

    .line 782
    .line 783
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 784
    .line 785
    iget-object v3, v8, LE0/d;->x:Ljava/lang/Integer;

    .line 786
    .line 787
    if-nez v3, :cond_1e

    .line 788
    .line 789
    const/16 v3, 0x12

    .line 790
    .line 791
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    goto :goto_12

    .line 796
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iput-object v3, v0, LE0/d;->x:Ljava/lang/Integer;

    .line 805
    .line 806
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 807
    .line 808
    iget-object v3, v8, LE0/d;->y:Ljava/lang/Integer;

    .line 809
    .line 810
    if-nez v3, :cond_1f

    .line 811
    .line 812
    const/16 v3, 0x19

    .line 813
    .line 814
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    goto :goto_13

    .line 819
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iput-object v3, v0, LE0/d;->y:Ljava/lang/Integer;

    .line 828
    .line 829
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 830
    .line 831
    iget-object v3, v8, LE0/d;->z:Ljava/lang/Integer;

    .line 832
    .line 833
    if-nez v3, :cond_20

    .line 834
    .line 835
    iget-object v3, v0, LE0/d;->x:Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    const/16 v4, 0x13

    .line 842
    .line 843
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    goto :goto_14

    .line 848
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iput-object v3, v0, LE0/d;->z:Ljava/lang/Integer;

    .line 857
    .line 858
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 859
    .line 860
    iget-object v3, v8, LE0/d;->A:Ljava/lang/Integer;

    .line 861
    .line 862
    if-nez v3, :cond_21

    .line 863
    .line 864
    iget-object v3, v0, LE0/d;->y:Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    const/16 v4, 0x1a

    .line 871
    .line 872
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    goto :goto_15

    .line 877
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iput-object v3, v0, LE0/d;->A:Ljava/lang/Integer;

    .line 886
    .line 887
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 888
    .line 889
    iget-object v3, v8, LE0/d;->D:Ljava/lang/Integer;

    .line 890
    .line 891
    if-nez v3, :cond_22

    .line 892
    .line 893
    const/16 v3, 0x14

    .line 894
    .line 895
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    goto :goto_16

    .line 900
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iput-object v3, v0, LE0/d;->D:Ljava/lang/Integer;

    .line 909
    .line 910
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 911
    .line 912
    iget-object v3, v8, LE0/d;->B:Ljava/lang/Integer;

    .line 913
    .line 914
    if-nez v3, :cond_23

    .line 915
    .line 916
    move v3, v11

    .line 917
    goto :goto_17

    .line 918
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iput-object v3, v0, LE0/d;->B:Ljava/lang/Integer;

    .line 927
    .line 928
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 929
    .line 930
    iget-object v3, v8, LE0/d;->C:Ljava/lang/Integer;

    .line 931
    .line 932
    if-nez v3, :cond_24

    .line 933
    .line 934
    move v3, v11

    .line 935
    goto :goto_18

    .line 936
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iput-object v3, v0, LE0/d;->C:Ljava/lang/Integer;

    .line 945
    .line 946
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 947
    .line 948
    iget-object v3, v8, LE0/d;->E:Ljava/lang/Boolean;

    .line 949
    .line 950
    if-nez v3, :cond_25

    .line 951
    .line 952
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    goto :goto_19

    .line 957
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    iput-object v3, v0, LE0/d;->E:Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 968
    .line 969
    .line 970
    iget-object v0, v8, LE0/d;->o:Ljava/util/Locale;

    .line 971
    .line 972
    if-nez v0, :cond_27

    .line 973
    .line 974
    iget-object v0, v1, LE0/e;->b:LE0/d;

    .line 975
    .line 976
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 977
    .line 978
    const/16 v3, 0x18

    .line 979
    .line 980
    if-lt v2, v3, :cond_26

    .line 981
    .line 982
    invoke-static {}, LE0/b;->o()Ljava/util/Locale$Category;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-static {v2}, LE0/b;->r(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    goto :goto_1a

    .line 991
    :cond_26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    :goto_1a
    iput-object v2, v0, LE0/d;->o:Ljava/util/Locale;

    .line 996
    .line 997
    goto :goto_1b

    .line 998
    :cond_27
    iget-object v2, v1, LE0/e;->b:LE0/d;

    .line 999
    .line 1000
    iput-object v0, v2, LE0/d;->o:Ljava/util/Locale;

    .line 1001
    .line 1002
    :goto_1b
    iput-object v8, v1, LE0/e;->a:LE0/d;

    .line 1003
    .line 1004
    return-void
.end method
