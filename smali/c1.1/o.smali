.class public final Lc1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lc1/w;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lc1/w;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lc1/w;

    .line 6
    .line 7
    iput-object v1, p0, Lc1/o;->a:[Lc1/w;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lc1/o;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lc1/o;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lc1/o;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lc1/o;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lc1/o;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lc1/w;

    .line 39
    .line 40
    invoke-direct {v1}, Lc1/w;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lc1/o;->g:Lc1/w;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lc1/o;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lc1/o;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lc1/o;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lc1/o;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lc1/o;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lc1/o;->a:[Lc1/w;

    .line 75
    .line 76
    new-instance v3, Lc1/w;

    .line 77
    .line 78
    invoke-direct {v3}, Lc1/w;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lc1/o;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lc1/o;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lc1/m;FLandroid/graphics/RectF;LB/b;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lc1/o;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lc1/o;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    iget-object v10, v0, Lc1/o;->c:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v11, v0, Lc1/o;->b:[Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object v12, v0, Lc1/o;->a:[Lc1/w;

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x4

    .line 40
    const/4 v15, 0x2

    .line 41
    iget-object v8, v0, Lc1/o;->h:[F

    .line 42
    .line 43
    if-ge v9, v14, :cond_9

    .line 44
    .line 45
    if-eq v9, v13, :cond_2

    .line 46
    .line 47
    if-eq v9, v15, :cond_1

    .line 48
    .line 49
    const/4 v14, 0x3

    .line 50
    if-eq v9, v14, :cond_0

    .line 51
    .line 52
    iget-object v14, v1, Lc1/m;->f:Lc1/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v14, v1, Lc1/m;->e:Lc1/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v14, v1, Lc1/m;->h:Lc1/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v14, v1, Lc1/m;->g:Lc1/c;

    .line 62
    .line 63
    :goto_1
    if-eq v9, v13, :cond_5

    .line 64
    .line 65
    if-eq v9, v15, :cond_4

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    if-eq v9, v15, :cond_3

    .line 69
    .line 70
    iget-object v15, v1, Lc1/m;->b:LZ0/e;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v15, v1, Lc1/m;->a:LZ0/e;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v15, v1, Lc1/m;->d:LZ0/e;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v15, v1, Lc1/m;->c:LZ0/e;

    .line 80
    .line 81
    :goto_2
    aget-object v13, v12, v9

    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v14, v3}, Lc1/c;->a(Landroid/graphics/RectF;)F

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v15, v13, v2, v14}, LZ0/e;->r(Lc1/w;FF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v13, v9, 0x1

    .line 94
    .line 95
    rem-int/lit8 v14, v13, 0x4

    .line 96
    .line 97
    mul-int/lit8 v14, v14, 0x5a

    .line 98
    .line 99
    int-to-float v14, v14

    .line 100
    aget-object v15, v11, v9

    .line 101
    .line 102
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 103
    .line 104
    .line 105
    iget-object v15, v0, Lc1/o;->d:Landroid/graphics/PointF;

    .line 106
    .line 107
    move/from16 v18, v13

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    if-eq v9, v13, :cond_8

    .line 111
    .line 112
    const/4 v13, 0x2

    .line 113
    if-eq v9, v13, :cond_7

    .line 114
    .line 115
    const/4 v13, 0x3

    .line 116
    if-eq v9, v13, :cond_6

    .line 117
    .line 118
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    invoke-virtual {v15, v13, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object/from16 v19, v6

    .line 129
    .line 130
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    iget v13, v3, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {v15, v6, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v19, v6

    .line 139
    .line 140
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    invoke-virtual {v15, v6, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object/from16 v19, v6

    .line 149
    .line 150
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v15, v6, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    :goto_3
    aget-object v6, v11, v9

    .line 158
    .line 159
    iget v13, v15, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    invoke-virtual {v6, v13, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 164
    .line 165
    .line 166
    aget-object v6, v11, v9

    .line 167
    .line 168
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 169
    .line 170
    .line 171
    aget-object v6, v12, v9

    .line 172
    .line 173
    iget v12, v6, Lc1/w;->c:F

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    aput v12, v8, v13

    .line 177
    .line 178
    iget v6, v6, Lc1/w;->d:F

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    aput v6, v8, v12

    .line 182
    .line 183
    aget-object v6, v11, v9

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 186
    .line 187
    .line 188
    aget-object v6, v10, v9

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 191
    .line 192
    .line 193
    aget-object v6, v10, v9

    .line 194
    .line 195
    aget v11, v8, v13

    .line 196
    .line 197
    aget v8, v8, v12

    .line 198
    .line 199
    invoke-virtual {v6, v11, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 200
    .line 201
    .line 202
    aget-object v6, v10, v9

    .line 203
    .line 204
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 205
    .line 206
    .line 207
    move/from16 v9, v18

    .line 208
    .line 209
    move-object/from16 v6, v19

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    move-object/from16 v19, v6

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_4
    if-ge v13, v14, :cond_13

    .line 217
    .line 218
    aget-object v6, v12, v13

    .line 219
    .line 220
    iget v9, v6, Lc1/w;->a:F

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    aput v9, v8, v15

    .line 224
    .line 225
    iget v6, v6, Lc1/w;->b:F

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    aput v6, v8, v9

    .line 229
    .line 230
    aget-object v6, v11, v13

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 233
    .line 234
    .line 235
    if-nez v13, :cond_a

    .line 236
    .line 237
    aget v6, v8, v15

    .line 238
    .line 239
    aget v14, v8, v9

    .line 240
    .line 241
    invoke-virtual {v5, v6, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    aget v6, v8, v15

    .line 246
    .line 247
    aget v14, v8, v9

    .line 248
    .line 249
    invoke-virtual {v5, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    .line 251
    .line 252
    :goto_5
    aget-object v6, v12, v13

    .line 253
    .line 254
    aget-object v9, v11, v13

    .line 255
    .line 256
    invoke-virtual {v6, v9, v5}, Lc1/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 257
    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    aget-object v6, v12, v13

    .line 262
    .line 263
    aget-object v9, v11, v13

    .line 264
    .line 265
    iget-object v14, v4, LB/b;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v14, Lc1/h;

    .line 268
    .line 269
    iget-object v15, v14, Lc1/h;->d:Ljava/util/BitSet;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v15, v13, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 276
    .line 277
    .line 278
    iget v3, v6, Lc1/w;->f:F

    .line 279
    .line 280
    invoke-virtual {v6, v3}, Lc1/w;->a(F)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroid/graphics/Matrix;

    .line 284
    .line 285
    invoke-direct {v3, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v6, v6, Lc1/w;->h:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lc1/p;

    .line 296
    .line 297
    invoke-direct {v6, v9, v3}, Lc1/p;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v14, Lc1/h;->b:[Lc1/v;

    .line 301
    .line 302
    aput-object v6, v3, v13

    .line 303
    .line 304
    :cond_b
    add-int/lit8 v3, v13, 0x1

    .line 305
    .line 306
    rem-int/lit8 v6, v3, 0x4

    .line 307
    .line 308
    aget-object v9, v12, v13

    .line 309
    .line 310
    iget v14, v9, Lc1/w;->c:F

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    aput v14, v8, v15

    .line 314
    .line 315
    iget v9, v9, Lc1/w;->d:F

    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    aput v9, v8, v14

    .line 319
    .line 320
    aget-object v9, v11, v13

    .line 321
    .line 322
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 323
    .line 324
    .line 325
    aget-object v9, v12, v6

    .line 326
    .line 327
    iget v14, v9, Lc1/w;->a:F

    .line 328
    .line 329
    iget-object v15, v0, Lc1/o;->i:[F

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    aput v14, v15, v16

    .line 334
    .line 335
    iget v9, v9, Lc1/w;->b:F

    .line 336
    .line 337
    const/4 v14, 0x1

    .line 338
    aput v9, v15, v14

    .line 339
    .line 340
    aget-object v9, v11, v6

    .line 341
    .line 342
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 343
    .line 344
    .line 345
    aget v9, v8, v16

    .line 346
    .line 347
    aget v17, v15, v16

    .line 348
    .line 349
    sub-float v9, v9, v17

    .line 350
    .line 351
    move/from16 v20, v3

    .line 352
    .line 353
    float-to-double v3, v9

    .line 354
    aget v9, v8, v14

    .line 355
    .line 356
    aget v15, v15, v14

    .line 357
    .line 358
    sub-float/2addr v9, v15

    .line 359
    float-to-double v14, v9

    .line 360
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    double-to-float v3, v3

    .line 365
    const v4, 0x3a83126f    # 0.001f

    .line 366
    .line 367
    .line 368
    sub-float/2addr v3, v4

    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    aget-object v9, v12, v13

    .line 375
    .line 376
    iget v14, v9, Lc1/w;->c:F

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    aput v14, v8, v15

    .line 380
    .line 381
    iget v9, v9, Lc1/w;->d:F

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    aput v9, v8, v14

    .line 385
    .line 386
    aget-object v9, v11, v13

    .line 387
    .line 388
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 389
    .line 390
    .line 391
    if-eq v13, v14, :cond_c

    .line 392
    .line 393
    const/4 v9, 0x3

    .line 394
    if-eq v13, v9, :cond_c

    .line 395
    .line 396
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    aget v15, v8, v14

    .line 401
    .line 402
    sub-float/2addr v9, v15

    .line 403
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    const/4 v14, 0x0

    .line 413
    aget v15, v8, v14

    .line 414
    .line 415
    sub-float/2addr v9, v15

    .line 416
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    :goto_6
    const/high16 v14, 0x43870000    # 270.0f

    .line 421
    .line 422
    iget-object v15, v0, Lc1/o;->g:Lc1/w;

    .line 423
    .line 424
    invoke-virtual {v15, v4, v4, v14, v4}, Lc1/w;->d(FFFF)V

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    if-eq v13, v4, :cond_f

    .line 429
    .line 430
    const/4 v4, 0x2

    .line 431
    if-eq v13, v4, :cond_e

    .line 432
    .line 433
    const/4 v14, 0x3

    .line 434
    if-eq v13, v14, :cond_d

    .line 435
    .line 436
    iget-object v4, v1, Lc1/m;->j:Lc1/e;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_d
    iget-object v4, v1, Lc1/m;->i:Lc1/e;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_e
    const/4 v14, 0x3

    .line 443
    iget-object v4, v1, Lc1/m;->l:Lc1/e;

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_f
    const/4 v14, 0x3

    .line 447
    iget-object v4, v1, Lc1/m;->k:Lc1/e;

    .line 448
    .line 449
    :goto_7
    invoke-virtual {v4, v3, v9, v2, v15}, Lc1/e;->j(FFFLc1/w;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lc1/o;->j:Landroid/graphics/Path;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 455
    .line 456
    .line 457
    aget-object v9, v10, v13

    .line 458
    .line 459
    invoke-virtual {v15, v9, v3}, Lc1/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v9, v0, Lc1/o;->l:Z

    .line 463
    .line 464
    if-eqz v9, :cond_10

    .line 465
    .line 466
    invoke-virtual {v4}, Lc1/e;->i()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_11

    .line 471
    .line 472
    invoke-virtual {v0, v3, v13}, Lc1/o;->b(Landroid/graphics/Path;I)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_11

    .line 477
    .line 478
    invoke-virtual {v0, v3, v6}, Lc1/o;->b(Landroid/graphics/Path;I)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_10

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_10
    move-object/from16 v9, v19

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    goto :goto_a

    .line 489
    :cond_11
    :goto_8
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 490
    .line 491
    invoke-virtual {v3, v3, v7, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 492
    .line 493
    .line 494
    iget v3, v15, Lc1/w;->a:F

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    aput v3, v8, v4

    .line 498
    .line 499
    iget v3, v15, Lc1/w;->b:F

    .line 500
    .line 501
    const/4 v6, 0x1

    .line 502
    aput v3, v8, v6

    .line 503
    .line 504
    aget-object v3, v10, v13

    .line 505
    .line 506
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 507
    .line 508
    .line 509
    aget v3, v8, v4

    .line 510
    .line 511
    aget v4, v8, v6

    .line 512
    .line 513
    move-object/from16 v9, v19

    .line 514
    .line 515
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 516
    .line 517
    .line 518
    aget-object v3, v10, v13

    .line 519
    .line 520
    invoke-virtual {v15, v3, v9}, Lc1/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 521
    .line 522
    .line 523
    :goto_9
    move-object/from16 v3, p4

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :goto_a
    aget-object v3, v10, v13

    .line 527
    .line 528
    invoke-virtual {v15, v3, v5}, Lc1/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_b
    if-eqz v3, :cond_12

    .line 533
    .line 534
    aget-object v4, v10, v13

    .line 535
    .line 536
    iget-object v6, v3, LB/b;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Lc1/h;

    .line 539
    .line 540
    iget-object v14, v6, Lc1/h;->d:Ljava/util/BitSet;

    .line 541
    .line 542
    add-int/lit8 v0, v13, 0x4

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual {v14, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 546
    .line 547
    .line 548
    iget v0, v15, Lc1/w;->f:F

    .line 549
    .line 550
    invoke-virtual {v15, v0}, Lc1/w;->a(F)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Landroid/graphics/Matrix;

    .line 554
    .line 555
    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Ljava/util/ArrayList;

    .line 559
    .line 560
    iget-object v14, v15, Lc1/w;->h:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    new-instance v14, Lc1/p;

    .line 566
    .line 567
    invoke-direct {v14, v4, v0}, Lc1/p;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v6, Lc1/h;->c:[Lc1/v;

    .line 571
    .line 572
    aput-object v14, v0, v13

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_12
    const/4 v1, 0x0

    .line 576
    :goto_c
    move-object/from16 v0, p0

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    move-object v4, v3

    .line 581
    move-object/from16 v19, v9

    .line 582
    .line 583
    move/from16 v13, v20

    .line 584
    .line 585
    const/4 v14, 0x4

    .line 586
    move-object/from16 v3, p3

    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_13
    move-object/from16 v9, v19

    .line 591
    .line 592
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_14

    .line 603
    .line 604
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 605
    .line 606
    invoke-virtual {v5, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 607
    .line 608
    .line 609
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/o;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc1/o;->a:[Lc1/w;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lc1/o;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lc1/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
