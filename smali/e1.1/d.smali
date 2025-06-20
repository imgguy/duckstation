.class public abstract Le1/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final M:I

.field public N:F

.field public O:Landroid/view/MotionEvent;

.field public P:Z

.field public Q:F

.field public R:F

.field public S:Ljava/util/ArrayList;

.field public T:I

.field public U:I

.field public V:F

.field public W:[F

.field public final a:Landroid/graphics/Paint;

.field public a0:Z

.field public final b:Landroid/graphics/Paint;

.field public b0:I

.field public final c:Landroid/graphics/Paint;

.field public c0:I

.field public final d:Landroid/graphics/Paint;

.field public d0:I

.field public final e:Landroid/graphics/Paint;

.field public e0:Z

.field public final f:Landroid/graphics/Paint;

.field public f0:Z

.field public final g:Landroid/graphics/Paint;

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Le1/b;

.field public h0:Landroid/content/res/ColorStateList;

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public i0:Landroid/content/res/ColorStateList;

.field public j:LL/a;

.field public j0:Landroid/content/res/ColorStateList;

.field public final k:I

.field public k0:Landroid/content/res/ColorStateList;

.field public final l:Ljava/util/ArrayList;

.field public final l0:Landroid/graphics/Path;

.field public final m:Ljava/util/ArrayList;

.field public final m0:Landroid/graphics/RectF;

.field public final n:Ljava/util/ArrayList;

.field public final n0:Landroid/graphics/RectF;

.field public o:Z

.field public final o0:Lc1/h;

.field public p:Landroid/animation/ValueAnimator;

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/animation/ValueAnimator;

.field public q0:Ljava/util/List;

.field public final r:I

.field public r0:F

.field public final s:I

.field public s0:I

.field public final t:I

.field public final t0:Le1/a;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f120472

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const v9, 0x7f04041e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v8, v9, v1}, Lk1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Le1/d;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Le1/d;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Le1/d;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Le1/d;->o:Z

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, v0, Le1/d;->I:I

    .line 45
    .line 46
    iput v2, v0, Le1/d;->J:I

    .line 47
    .line 48
    iput-boolean v1, v0, Le1/d;->P:Z

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Le1/d;->S:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput v2, v0, Le1/d;->T:I

    .line 58
    .line 59
    iput v2, v0, Le1/d;->U:I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    iput v10, v0, Le1/d;->V:F

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    iput-boolean v11, v0, Le1/d;->a0:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Le1/d;->e0:Z

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Le1/d;->l0:Landroid/graphics/Path;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Le1/d;->m0:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Le1/d;->n0:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v12, Lc1/h;

    .line 91
    .line 92
    invoke-direct {v12}, Lc1/h;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v12, v0, Le1/d;->o0:Lc1/h;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Le1/d;->q0:Ljava/util/List;

    .line 102
    .line 103
    iput v1, v0, Le1/d;->s0:I

    .line 104
    .line 105
    new-instance v2, Le1/a;

    .line 106
    .line 107
    move-object v13, v0

    .line 108
    check-cast v13, Le1/f;

    .line 109
    .line 110
    invoke-direct {v2, v13}, Le1/a;-><init>(Le1/f;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Le1/d;->t0:Le1/a;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v2, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Le1/d;->a:Landroid/graphics/Paint;

    .line 125
    .line 126
    new-instance v2, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Le1/d;->b:Landroid/graphics/Paint;

    .line 132
    .line 133
    new-instance v2, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v2, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Le1/d;->c:Landroid/graphics/Paint;

    .line 139
    .line 140
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 146
    .line 147
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {v2, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Le1/d;->d:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Le1/d;->e:Landroid/graphics/Paint;

    .line 171
    .line 172
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Le1/d;->f:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Le1/d;->g:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v3, 0x7f0702f0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput v3, v0, Le1/d;->z:I

    .line 220
    .line 221
    const v3, 0x7f0702ef

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v0, Le1/d;->s:I

    .line 229
    .line 230
    iput v3, v0, Le1/d;->D:I

    .line 231
    .line 232
    const v3, 0x7f0702eb

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v0, Le1/d;->t:I

    .line 240
    .line 241
    const v3, 0x7f0702ee

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iput v3, v0, Le1/d;->u:I

    .line 249
    .line 250
    const v3, 0x7f0702ed

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v0, Le1/d;->v:I

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v0, Le1/d;->w:I

    .line 264
    .line 265
    const v3, 0x7f0702ec

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput v3, v0, Le1/d;->x:I

    .line 273
    .line 274
    const v3, 0x7f0702e7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, v0, Le1/d;->M:I

    .line 282
    .line 283
    sget-object v15, LB0/a;->J:[I

    .line 284
    .line 285
    new-array v7, v1, [I

    .line 286
    .line 287
    const v6, 0x7f120472

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v8, v9, v6}, LT0/A;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 291
    .line 292
    .line 293
    move-object v2, v14

    .line 294
    move-object v3, v8

    .line 295
    move-object v4, v15

    .line 296
    move v5, v9

    .line 297
    move/from16 p1, v6

    .line 298
    .line 299
    invoke-static/range {v2 .. v7}, LT0/A;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 300
    .line 301
    .line 302
    move/from16 v2, p1

    .line 303
    .line 304
    invoke-virtual {v14, v8, v15, v9, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/16 v3, 0x8

    .line 309
    .line 310
    const v4, 0x7f120494

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iput v3, v0, Le1/d;->k:I

    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, v0, Le1/d;->Q:F

    .line 325
    .line 326
    const/4 v3, 0x4

    .line 327
    const/high16 v4, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput v3, v0, Le1/d;->R:F

    .line 334
    .line 335
    iget v3, v0, Le1/d;->Q:F

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-array v4, v11, [Ljava/lang/Float;

    .line 342
    .line 343
    aput-object v3, v4, v1

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Le1/d;->setValues([Ljava/lang/Float;)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iput v4, v0, Le1/d;->V:F

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/16 v5, 0x30

    .line 360
    .line 361
    invoke-static {v4, v5}, LT0/A;->d(Landroid/content/Context;I)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    float-to-double v4, v4

    .line 366
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    double-to-float v4, v4

    .line 371
    const/16 v5, 0x9

    .line 372
    .line 373
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    float-to-double v4, v4

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    double-to-int v4, v4

    .line 383
    iput v4, v0, Le1/d;->y:I

    .line 384
    .line 385
    const/16 v4, 0x18

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_0

    .line 392
    .line 393
    move v6, v4

    .line 394
    goto :goto_0

    .line 395
    :cond_0
    const/16 v6, 0x1a

    .line 396
    .line 397
    :goto_0
    if-eqz v5, :cond_1

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_1
    const/16 v4, 0x19

    .line 401
    .line 402
    :goto_1
    invoke-static {v14, v2, v6}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-eqz v5, :cond_2

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_2
    const v5, 0x7f0602bb

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v5}, Landroid/support/v4/media/session/a;->L(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_2
    invoke-virtual {v0, v5}, Le1/d;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v14, v2, v4}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_3

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_3
    const v4, 0x7f0602b8

    .line 427
    .line 428
    .line 429
    invoke-static {v14, v4}, Landroid/support/v4/media/session/a;->L(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :goto_3
    invoke-virtual {v0, v4}, Le1/d;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 434
    .line 435
    .line 436
    const/16 v4, 0xa

    .line 437
    .line 438
    invoke-static {v14, v2, v4}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v12, v4}, Lc1/h;->m(Landroid/content/res/ColorStateList;)V

    .line 443
    .line 444
    .line 445
    const/16 v4, 0xe

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_4

    .line 452
    .line 453
    invoke-static {v14, v2, v4}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v0, v4}, Le1/d;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 458
    .line 459
    .line 460
    :cond_4
    const/16 v4, 0xf

    .line 461
    .line 462
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v0, v4}, Le1/d;->setThumbStrokeWidth(F)V

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x5

    .line 470
    invoke-static {v14, v2, v4}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_5

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_5
    const v4, 0x7f0602b9

    .line 478
    .line 479
    .line 480
    invoke-static {v14, v4}, Landroid/support/v4/media/session/a;->L(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :goto_4
    invoke-virtual {v0, v4}, Le1/d;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 485
    .line 486
    .line 487
    const/16 v4, 0x17

    .line 488
    .line 489
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iput-boolean v4, v0, Le1/d;->a0:Z

    .line 494
    .line 495
    const/16 v4, 0x12

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_6

    .line 502
    .line 503
    move v6, v4

    .line 504
    goto :goto_5

    .line 505
    :cond_6
    const/16 v6, 0x14

    .line 506
    .line 507
    :goto_5
    if-eqz v5, :cond_7

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_7
    const/16 v4, 0x13

    .line 511
    .line 512
    :goto_6
    invoke-static {v14, v2, v6}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-eqz v5, :cond_8

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_8
    const v5, 0x7f0602ba

    .line 520
    .line 521
    .line 522
    invoke-static {v14, v5}, Landroid/support/v4/media/session/a;->L(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :goto_7
    invoke-virtual {v0, v5}, Le1/d;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v2, v4}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-eqz v4, :cond_9

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_9
    const v4, 0x7f0602b7

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v4}, Landroid/support/v4/media/session/a;->L(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :goto_8
    invoke-virtual {v0, v4}, Le1/d;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 544
    .line 545
    .line 546
    const/16 v4, 0x10

    .line 547
    .line 548
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v0, v4}, Le1/d;->setThumbTrackGapSize(I)V

    .line 553
    .line 554
    .line 555
    const/16 v4, 0x1d

    .line 556
    .line 557
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v0, v4}, Le1/d;->setTrackStopIndicatorSize(I)V

    .line 562
    .line 563
    .line 564
    const/16 v4, 0x1c

    .line 565
    .line 566
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v0, v4}, Le1/d;->setTrackInsideCornerSize(I)V

    .line 571
    .line 572
    .line 573
    const/16 v4, 0xd

    .line 574
    .line 575
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    mul-int/2addr v4, v3

    .line 580
    const/16 v5, 0x11

    .line 581
    .line 582
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/16 v6, 0xc

    .line 587
    .line 588
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v0, v5}, Le1/d;->setThumbWidth(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4}, Le1/d;->setThumbHeight(I)V

    .line 596
    .line 597
    .line 598
    const/4 v4, 0x6

    .line 599
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual {v0, v4}, Le1/d;->setHaloRadius(I)V

    .line 604
    .line 605
    .line 606
    const/16 v4, 0xb

    .line 607
    .line 608
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {v0, v4}, Le1/d;->setThumbElevation(F)V

    .line 613
    .line 614
    .line 615
    const/16 v4, 0x1b

    .line 616
    .line 617
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-virtual {v0, v4}, Le1/d;->setTrackHeight(I)V

    .line 622
    .line 623
    .line 624
    iget v4, v0, Le1/d;->K:I

    .line 625
    .line 626
    div-int/2addr v4, v3

    .line 627
    const/16 v5, 0x15

    .line 628
    .line 629
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v0, v4}, Le1/d;->setTickActiveRadius(I)V

    .line 634
    .line 635
    .line 636
    iget v4, v0, Le1/d;->K:I

    .line 637
    .line 638
    div-int/2addr v4, v3

    .line 639
    const/16 v3, 0x16

    .line 640
    .line 641
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v0, v3}, Le1/d;->setTickInactiveRadius(I)V

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x7

    .line 649
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-virtual {v0, v3}, Le1/d;->setLabelBehavior(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_a

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Le1/d;->setEnabled(Z)V

    .line 663
    .line 664
    .line 665
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12}, Lc1/h;->p()V

    .line 675
    .line 676
    .line 677
    invoke-static {v14}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    iput v1, v0, Le1/d;->r:I

    .line 686
    .line 687
    new-instance v1, Le1/b;

    .line 688
    .line 689
    invoke-direct {v1, v13}, Le1/b;-><init>(Le1/f;)V

    .line 690
    .line 691
    .line 692
    iput-object v1, v0, Le1/d;->h:Le1/b;

    .line 693
    .line 694
    invoke-static {v0, v1}, LO/V;->m(Landroid/view/View;LO/b;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v2, "accessibility"

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 708
    .line 709
    iput-object v1, v0, Le1/d;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 710
    .line 711
    return-void
.end method


# virtual methods
.method public final A(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Le1/d;->Q:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Le1/d;->i(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final B(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le1/d;->o(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Le1/d;->d0:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Le1/d;->D:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Le1/d;->E:I

    .line 16
    .line 17
    iget v1, p0, Le1/d;->F:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v3, p0, Le1/d;->E:I

    .line 24
    .line 25
    iget v4, p0, Le1/d;->F:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v3

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Le1/d;->A:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Le1/d;->B:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Le1/d;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll1/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll1/a;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/2addr v0, v3

    .line 27
    return v0
.end method

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Le1/d;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, p0, Le1/d;->p:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :goto_1
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_2
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput v3, v2, v4

    .line 47
    .line 48
    aput v1, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v2, 0x7f040357

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x53

    .line 64
    .line 65
    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/a;->v0(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, LC0/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    const v4, 0x7f040361

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/session/a;->w0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v2, 0x7f04035a

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x75

    .line 91
    .line 92
    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/a;->v0(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, LC0/a;->c:Lh0/a;

    .line 101
    .line 102
    const v4, 0x7f04035f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/session/a;->w0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    int-to-long v3, p1

    .line 110
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LH0/c;

    .line 117
    .line 118
    invoke-direct {p1, v0, p0}, LH0/c;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le1/d;->D:I

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Le1/d;->o(F)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p4, p2

    .line 12
    float-to-int p2, p4

    .line 13
    add-int/2addr v0, p2

    .line 14
    int-to-float p2, v0

    .line 15
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p4, v0

    .line 27
    sub-float/2addr p2, p4

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p4, v0

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d;->h:Le1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/b;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/d;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Le1/d;->k0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Le1/d;->h(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le1/d;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Le1/d;->j0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Le1/d;->h(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Le1/d;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Le1/d;->i0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Le1/d;->h(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le1/d;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Le1/d;->h0:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Le1/d;->h(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Le1/d;->g:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Le1/d;->j0:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Le1/d;->h(Landroid/content/res/ColorStateList;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Le1/d;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ll1/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lc1/h;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Le1/d;->o0:Lc1/h;

    .line 92
    .line 93
    invoke-virtual {v0}, Lc1/h;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget-object v1, p0, Le1/d;->g0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Le1/d;->h(Landroid/content/res/ColorStateList;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Le1/d;->o:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Le1/d;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Le1/d;->c(Z)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Le1/d;->p:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Le1/d;->q:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Le1/d;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move v4, v0

    .line 28
    :goto_0
    iget-object v5, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget v5, p0, Le1/d;->U:I

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ll1/a;

    .line 52
    .line 53
    iget-object v6, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0, v5, v6}, Le1/d;->q(Ll1/a;F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/2addr v4, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ll1/a;

    .line 81
    .line 82
    iget-object v1, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, p0, Le1/d;->U:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v0, v1}, Le1/d;->q(Ll1/a;F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x2

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v5, v0

    .line 124
    .line 125
    aput-object v4, v5, v1

    .line 126
    .line 127
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 128
    .line 129
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le1/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le1/d;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le1/d;->c(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Le1/d;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Le1/d;->p:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, LF0/a;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LF0/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le1/d;->q:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g()[F
    .locals 6

    .line 1
    iget-object v0, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iget v0, p0, Le1/d;->Q:F

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Le1/d;->o(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v2}, Le1/d;->o(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Le1/d;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-array v3, v5, [F

    .line 58
    .line 59
    aput v2, v3, v1

    .line 60
    .line 61
    aput v0, v3, v4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-array v3, v5, [F

    .line 65
    .line 66
    aput v0, v3, v1

    .line 67
    .line 68
    aput v2, v3, v4

    .line 69
    .line 70
    :goto_0
    return-object v3
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d;->h:Le1/b;

    .line 2
    .line 3
    iget v0, v0, LY/b;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getThumbRadius()I
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Le1/d;->V:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, LO/V;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final l()V
    .locals 7

    .line 1
    iget v0, p0, Le1/d;->V:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Le1/d;->z()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Le1/d;->R:F

    .line 13
    .line 14
    iget v1, p0, Le1/d;->Q:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Le1/d;->V:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Le1/d;->d0:I

    .line 25
    .line 26
    iget v2, p0, Le1/d;->x:I

    .line 27
    .line 28
    div-int/2addr v1, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Le1/d;->W:[F

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    mul-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    iput-object v1, p0, Le1/d;->W:[F

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Le1/d;->d0:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Le1/d;->W:[F

    .line 63
    .line 64
    iget v4, p0, Le1/d;->D:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v5, v2

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v5, v6

    .line 71
    mul-float/2addr v5, v1

    .line 72
    add-float/2addr v5, v4

    .line 73
    aput v5, v3, v2

    .line 74
    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {p0}, Le1/d;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    aput v5, v3, v4

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final m(I)Z
    .locals 8

    .line 1
    iget v0, p0, Le1/d;->U:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Le1/d;->U:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget v0, p0, Le1/d;->T:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Le1/d;->T:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Le1/d;->v()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Le1/d;->m(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(F)F
    .locals 2

    .line 1
    iget v0, p0, Le1/d;->Q:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Le1/d;->R:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Le1/d;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Le1/d;->t0:Le1/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le1/d;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ll1/a;

    .line 30
    .line 31
    invoke-static {p0}, LT0/A;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    iput v3, v1, Ll1/a;->K:I

    .line 54
    .line 55
    iget-object v3, v1, Ll1/a;->D:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Ll1/a;->C:LG0/a;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/d;->j:LL/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le1/d;->o:Z

    .line 10
    .line 11
    iget-object v0, p0, Le1/d;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll1/a;

    .line 28
    .line 29
    invoke-static {p0}, LT0/A;->f(Landroid/view/View;)LB/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, LB/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewOverlay;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LT0/A;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v1, Ll1/a;->C:LG0/a;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Le1/d;->t0:Le1/a;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Le1/d;->f0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Le1/d;->z()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Le1/d;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Le1/d;->b()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v0, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v10, 0x1

    .line 42
    sub-int/2addr v2, v10

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget v1, v6, Le1/d;->R:F

    .line 54
    .line 55
    cmpg-float v1, v11, v1

    .line 56
    .line 57
    iget-object v12, v6, Le1/d;->m0:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 v13, 0x3

    .line 60
    const/high16 v15, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ltz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v1, v10, :cond_5

    .line 71
    .line 72
    iget v1, v6, Le1/d;->Q:F

    .line 73
    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    :cond_1
    iget v0, v6, Le1/d;->d0:I

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Le1/d;->g()[F

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    iget v1, v6, Le1/d;->D:I

    .line 85
    .line 86
    int-to-float v2, v1

    .line 87
    aget v3, v16, v10

    .line 88
    .line 89
    int-to-float v5, v0

    .line 90
    mul-float/2addr v3, v5

    .line 91
    add-float/2addr v2, v3

    .line 92
    add-int v3, v1, v0

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    cmpg-float v3, v2, v3

    .line 96
    .line 97
    iget-object v4, v6, Le1/d;->a:Landroid/graphics/Paint;

    .line 98
    .line 99
    if-gez v3, :cond_2

    .line 100
    .line 101
    iget v3, v6, Le1/d;->H:I

    .line 102
    .line 103
    if-lez v3, :cond_3

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    add-float/2addr v2, v3

    .line 107
    int-to-float v3, v8

    .line 108
    iget v10, v6, Le1/d;->C:I

    .line 109
    .line 110
    int-to-float v10, v10

    .line 111
    div-float/2addr v10, v15

    .line 112
    sub-float v14, v3, v10

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    int-to-float v0, v1

    .line 116
    add-float/2addr v0, v10

    .line 117
    add-float/2addr v10, v3

    .line 118
    invoke-virtual {v12, v2, v14, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7, v4, v12, v13}, Le1/d;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v14, v4

    .line 125
    move v10, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 135
    .line 136
    .line 137
    int-to-float v10, v8

    .line 138
    iget v1, v6, Le1/d;->D:I

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    int-to-float v3, v1

    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    move v1, v2

    .line 145
    move v2, v10

    .line 146
    move-object v14, v4

    .line 147
    move v4, v10

    .line 148
    move v10, v5

    .line 149
    move-object v5, v14

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget v0, v6, Le1/d;->D:I

    .line 154
    .line 155
    int-to-float v1, v0

    .line 156
    aget v2, v16, v9

    .line 157
    .line 158
    mul-float/2addr v2, v10

    .line 159
    add-float v3, v2, v1

    .line 160
    .line 161
    cmpl-float v1, v3, v1

    .line 162
    .line 163
    if-lez v1, :cond_5

    .line 164
    .line 165
    iget v1, v6, Le1/d;->H:I

    .line 166
    .line 167
    if-lez v1, :cond_4

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    iget v2, v6, Le1/d;->C:I

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    div-float/2addr v2, v15

    .line 174
    sub-float/2addr v0, v2

    .line 175
    int-to-float v4, v8

    .line 176
    sub-float v5, v4, v2

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    sub-float/2addr v3, v1

    .line 180
    add-float/2addr v2, v4

    .line 181
    invoke-virtual {v12, v0, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v6, v7, v14, v12, v0}, Le1/d;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 195
    .line 196
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 197
    .line 198
    .line 199
    iget v0, v6, Le1/d;->D:I

    .line 200
    .line 201
    int-to-float v1, v0

    .line 202
    int-to-float v4, v8

    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    move v2, v4

    .line 206
    move-object v5, v14

    .line 207
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    iget v0, v6, Le1/d;->Q:F

    .line 211
    .line 212
    cmpl-float v0, v11, v0

    .line 213
    .line 214
    if-lez v0, :cond_10

    .line 215
    .line 216
    iget v0, v6, Le1/d;->d0:I

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Le1/d;->g()[F

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v2, v6, Le1/d;->D:I

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    const/4 v3, 0x1

    .line 226
    aget v4, v1, v3

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    mul-float/2addr v4, v0

    .line 230
    add-float v3, v4, v2

    .line 231
    .line 232
    aget v1, v1, v9

    .line 233
    .line 234
    mul-float/2addr v1, v0

    .line 235
    add-float/2addr v1, v2

    .line 236
    iget v0, v6, Le1/d;->H:I

    .line 237
    .line 238
    if-lez v0, :cond_6

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move v0, v9

    .line 243
    :goto_2
    iget-object v5, v6, Le1/d;->b:Landroid/graphics/Paint;

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v0, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v2, 0x1

    .line 254
    if-ne v0, v2, :cond_8

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Le1/d;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    move v0, v13

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    const/4 v0, 0x2

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const/4 v0, 0x4

    .line 267
    :goto_3
    move v2, v9

    .line 268
    :goto_4
    iget-object v4, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ge v2, v4, :cond_10

    .line 275
    .line 276
    iget-object v4, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/4 v10, 0x1

    .line 283
    if-le v4, v10, :cond_a

    .line 284
    .line 285
    if-lez v2, :cond_9

    .line 286
    .line 287
    iget-object v1, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 288
    .line 289
    add-int/lit8 v3, v2, -0x1

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v6, v1}, Le1/d;->B(F)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :cond_9
    iget-object v3, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v6, v3}, Le1/d;->B(F)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual/range {p0 .. p0}, Le1/d;->k()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    move/from16 v17, v3

    .line 328
    .line 329
    move v3, v1

    .line 330
    move/from16 v1, v17

    .line 331
    .line 332
    :cond_a
    invoke-static {v0}, Lu/e;->a(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v10, 0x1

    .line 337
    if-eq v4, v10, :cond_d

    .line 338
    .line 339
    const/4 v10, 0x2

    .line 340
    if-eq v4, v10, :cond_c

    .line 341
    .line 342
    if-eq v4, v13, :cond_b

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    iget v4, v6, Le1/d;->H:I

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    add-float/2addr v1, v4

    .line 349
    :goto_5
    sub-float/2addr v3, v4

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    iget v4, v6, Le1/d;->H:I

    .line 352
    .line 353
    int-to-float v4, v4

    .line 354
    add-float/2addr v1, v4

    .line 355
    iget v4, v6, Le1/d;->C:I

    .line 356
    .line 357
    int-to-float v4, v4

    .line 358
    div-float/2addr v4, v15

    .line 359
    add-float/2addr v4, v3

    .line 360
    move v3, v4

    .line 361
    goto :goto_6

    .line 362
    :cond_d
    iget v4, v6, Le1/d;->C:I

    .line 363
    .line 364
    int-to-float v4, v4

    .line 365
    div-float/2addr v4, v15

    .line 366
    sub-float/2addr v1, v4

    .line 367
    iget v4, v6, Le1/d;->H:I

    .line 368
    .line 369
    int-to-float v4, v4

    .line 370
    goto :goto_5

    .line 371
    :goto_6
    cmpl-float v4, v1, v3

    .line 372
    .line 373
    if-ltz v4, :cond_e

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    int-to-float v4, v8

    .line 377
    iget v10, v6, Le1/d;->C:I

    .line 378
    .line 379
    int-to-float v10, v10

    .line 380
    div-float/2addr v10, v15

    .line 381
    sub-float v11, v4, v10

    .line 382
    .line 383
    add-float/2addr v10, v4

    .line 384
    invoke-virtual {v12, v1, v11, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7, v5, v12, v0}, Le1/d;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 388
    .line 389
    .line 390
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 394
    .line 395
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 401
    .line 402
    .line 403
    int-to-float v4, v8

    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    move v2, v4

    .line 407
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    iget-boolean v0, v6, Le1/d;->a0:Z

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    iget v0, v6, Le1/d;->V:F

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    cmpg-float v0, v0, v1

    .line 418
    .line 419
    if-gtz v0, :cond_11

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    invoke-virtual/range {p0 .. p0}, Le1/d;->g()[F

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aget v1, v0, v9

    .line 427
    .line 428
    iget-object v2, v6, Le1/d;->W:[F

    .line 429
    .line 430
    array-length v2, v2

    .line 431
    int-to-float v2, v2

    .line 432
    div-float/2addr v2, v15

    .line 433
    const/high16 v3, 0x3f800000    # 1.0f

    .line 434
    .line 435
    sub-float/2addr v2, v3

    .line 436
    mul-float/2addr v2, v1

    .line 437
    float-to-double v1, v2

    .line 438
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    double-to-int v1, v1

    .line 443
    const/4 v2, 0x1

    .line 444
    aget v0, v0, v2

    .line 445
    .line 446
    iget-object v2, v6, Le1/d;->W:[F

    .line 447
    .line 448
    array-length v2, v2

    .line 449
    int-to-float v2, v2

    .line 450
    div-float/2addr v2, v15

    .line 451
    sub-float/2addr v2, v3

    .line 452
    mul-float/2addr v2, v0

    .line 453
    float-to-double v2, v2

    .line 454
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    double-to-int v0, v2

    .line 459
    iget-object v2, v6, Le1/d;->e:Landroid/graphics/Paint;

    .line 460
    .line 461
    if-lez v1, :cond_12

    .line 462
    .line 463
    iget-object v3, v6, Le1/d;->W:[F

    .line 464
    .line 465
    mul-int/lit8 v4, v1, 0x2

    .line 466
    .line 467
    invoke-virtual {v7, v3, v9, v4, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    if-gt v1, v0, :cond_13

    .line 471
    .line 472
    iget-object v3, v6, Le1/d;->W:[F

    .line 473
    .line 474
    mul-int/lit8 v4, v1, 0x2

    .line 475
    .line 476
    sub-int v1, v0, v1

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    add-int/2addr v1, v5

    .line 480
    const/4 v10, 0x2

    .line 481
    mul-int/2addr v1, v10

    .line 482
    iget-object v11, v6, Le1/d;->f:Landroid/graphics/Paint;

    .line 483
    .line 484
    invoke-virtual {v7, v3, v4, v1, v11}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_13
    const/4 v5, 0x1

    .line 489
    const/4 v10, 0x2

    .line 490
    :goto_8
    add-int/2addr v0, v5

    .line 491
    mul-int/2addr v0, v10

    .line 492
    iget-object v1, v6, Le1/d;->W:[F

    .line 493
    .line 494
    array-length v3, v1

    .line 495
    if-ge v0, v3, :cond_14

    .line 496
    .line 497
    array-length v3, v1

    .line 498
    sub-int/2addr v3, v0

    .line 499
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    :cond_14
    :goto_9
    iget v0, v6, Le1/d;->K:I

    .line 503
    .line 504
    if-gtz v0, :cond_15

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_15
    iget-object v0, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iget-object v1, v6, Le1/d;->g:Landroid/graphics/Paint;

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    if-lt v0, v2, :cond_16

    .line 517
    .line 518
    iget-object v0, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    sub-int/2addr v3, v2

    .line 525
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Float;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iget v2, v6, Le1/d;->R:F

    .line 536
    .line 537
    cmpg-float v0, v0, v2

    .line 538
    .line 539
    if-gez v0, :cond_16

    .line 540
    .line 541
    invoke-virtual {v6, v2}, Le1/d;->B(F)F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    int-to-float v2, v8

    .line 546
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 547
    .line 548
    .line 549
    :cond_16
    iget-object v0, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/4 v2, 0x1

    .line 556
    if-le v0, v2, :cond_17

    .line 557
    .line 558
    iget-object v0, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Float;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iget v2, v6, Le1/d;->Q:F

    .line 571
    .line 572
    cmpl-float v0, v0, v2

    .line 573
    .line 574
    if-lez v0, :cond_17

    .line 575
    .line 576
    invoke-virtual {v6, v2}, Le1/d;->B(F)F

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    int-to-float v2, v8

    .line 581
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    :cond_17
    :goto_a
    iget-boolean v0, v6, Le1/d;->P:Z

    .line 585
    .line 586
    if-nez v0, :cond_18

    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1a

    .line 599
    .line 600
    iget v0, v6, Le1/d;->d0:I

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 607
    .line 608
    if-nez v1, :cond_1a

    .line 609
    .line 610
    iget v1, v6, Le1/d;->D:I

    .line 611
    .line 612
    int-to-float v1, v1

    .line 613
    iget-object v2, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 614
    .line 615
    iget v3, v6, Le1/d;->U:I

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Ljava/lang/Float;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v6, v2}, Le1/d;->o(F)F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    int-to-float v0, v0

    .line 632
    mul-float/2addr v2, v0

    .line 633
    add-float/2addr v2, v1

    .line 634
    float-to-int v10, v2

    .line 635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    .line 637
    const/16 v1, 0x1c

    .line 638
    .line 639
    if-ge v0, v1, :cond_19

    .line 640
    .line 641
    iget v0, v6, Le1/d;->G:I

    .line 642
    .line 643
    sub-int v1, v10, v0

    .line 644
    .line 645
    int-to-float v1, v1

    .line 646
    sub-int v2, v8, v0

    .line 647
    .line 648
    int-to-float v2, v2

    .line 649
    add-int v3, v10, v0

    .line 650
    .line 651
    int-to-float v3, v3

    .line 652
    add-int/2addr v0, v8

    .line 653
    int-to-float v4, v0

    .line 654
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 655
    .line 656
    move-object/from16 v0, p1

    .line 657
    .line 658
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 659
    .line 660
    .line 661
    :cond_19
    int-to-float v0, v10

    .line 662
    int-to-float v1, v8

    .line 663
    iget v2, v6, Le1/d;->G:I

    .line 664
    .line 665
    int-to-float v2, v2

    .line 666
    iget-object v3, v6, Le1/d;->d:Landroid/graphics/Paint;

    .line 667
    .line 668
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Le1/d;->w()V

    .line 672
    .line 673
    .line 674
    iget v10, v6, Le1/d;->d0:I

    .line 675
    .line 676
    :goto_b
    iget-object v0, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-ge v9, v0, :cond_1e

    .line 683
    .line 684
    iget-object v0, v6, Le1/d;->S:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Float;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    iget-object v5, v6, Le1/d;->p0:Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    if-eqz v5, :cond_1b

    .line 699
    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    move v2, v10

    .line 705
    move v3, v8

    .line 706
    invoke-virtual/range {v0 .. v5}, Le1/d;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1b
    iget-object v0, v6, Le1/d;->q0:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-ge v9, v0, :cond_1c

    .line 717
    .line 718
    iget-object v0, v6, Le1/d;->q0:Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object v5, v0

    .line 725
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    move-object/from16 v0, p0

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    move v2, v10

    .line 732
    move v3, v8

    .line 733
    invoke-virtual/range {v0 .. v5}, Le1/d;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_1d

    .line 742
    .line 743
    iget v0, v6, Le1/d;->D:I

    .line 744
    .line 745
    int-to-float v0, v0

    .line 746
    invoke-virtual {v6, v4}, Le1/d;->o(F)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    int-to-float v2, v10

    .line 751
    mul-float/2addr v1, v2

    .line 752
    add-float/2addr v1, v0

    .line 753
    int-to-float v0, v8

    .line 754
    invoke-virtual/range {p0 .. p0}, Le1/d;->getThumbRadius()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    int-to-float v2, v2

    .line 759
    iget-object v3, v6, Le1/d;->c:Landroid/graphics/Paint;

    .line 760
    .line 761
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 762
    .line 763
    .line 764
    :cond_1d
    iget-object v5, v6, Le1/d;->o0:Lc1/h;

    .line 765
    .line 766
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    move v2, v10

    .line 771
    move v3, v8

    .line 772
    invoke-virtual/range {v0 .. v5}, Le1/d;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 773
    .line 774
    .line 775
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_1e
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Le1/d;->h:Le1/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Le1/d;->T:I

    .line 10
    .line 11
    iget p1, p0, Le1/d;->U:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LY/b;->j(I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Le1/d;->n(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Le1/d;->n(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Le1/d;->m(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Le1/d;->m(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Le1/d;->U:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, LY/b;->w(I)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Le1/d;->T:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Le1/d;->T:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Le1/d;->n(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Le1/d;->n(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Le1/d;->m(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Le1/d;->m(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Le1/d;->U:I

    .line 79
    .line 80
    iput v0, p0, Le1/d;->T:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Le1/d;->m(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Le1/d;->m(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, Le1/d;->e0:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Le1/d;->e0:Z

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget v0, p0, Le1/d;->V:F

    .line 147
    .line 148
    cmpl-float v11, v0, v11

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move v10, v0

    .line 154
    :goto_2
    iget v0, p0, Le1/d;->R:F

    .line 155
    .line 156
    iget v11, p0, Le1/d;->Q:F

    .line 157
    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/16 v11, 0x14

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v12, v0, v11

    .line 164
    .line 165
    if-gtz v12, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float/2addr v10, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_c
    iget v0, p0, Le1/d;->V:F

    .line 177
    .line 178
    cmpl-float v11, v0, v11

    .line 179
    .line 180
    if-nez v11, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    move v10, v0

    .line 184
    :goto_3
    const/16 v0, 0x15

    .line 185
    .line 186
    if-eq p1, v0, :cond_12

    .line 187
    .line 188
    const/16 v0, 0x16

    .line 189
    .line 190
    if-eq p1, v0, :cond_10

    .line 191
    .line 192
    if-eq p1, v5, :cond_f

    .line 193
    .line 194
    if-eq p1, v4, :cond_e

    .line 195
    .line 196
    if-eq p1, v6, :cond_e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    :cond_f
    neg-float v0, v10

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_5

    .line 210
    :cond_10
    invoke-virtual {p0}, Le1/d;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    neg-float v10, v10

    .line 217
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_5

    .line 222
    :cond_12
    invoke-virtual {p0}, Le1/d;->k()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_13
    neg-float v10, v10

    .line 230
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_5
    if-eqz v3, :cond_15

    .line 235
    .line 236
    iget-object p1, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget p2, p0, Le1/d;->T:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    add-float/2addr p2, p1

    .line 255
    iget p1, p0, Le1/d;->T:I

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Le1/d;->s(IF)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_14

    .line 262
    .line 263
    invoke-virtual {p0}, Le1/d;->v()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 267
    .line 268
    .line 269
    :cond_14
    return v2

    .line 270
    :cond_15
    const/16 v0, 0x17

    .line 271
    .line 272
    if-eq p1, v0, :cond_19

    .line 273
    .line 274
    if-eq p1, v8, :cond_16

    .line 275
    .line 276
    if-eq p1, v7, :cond_19

    .line 277
    .line 278
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_17

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Le1/d;->m(I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_18

    .line 299
    .line 300
    invoke-virtual {p0, v9}, Le1/d;->m(I)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :cond_18
    return v1

    .line 306
    :cond_19
    iput v9, p0, Le1/d;->T:I

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le1/d;->e0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Le1/d;->A:I

    .line 2
    .line 3
    iget v0, p0, Le1/d;->B:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le1/d;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll1/a;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    add-int/2addr p2, v2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Le1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Le1/c;->b:F

    .line 11
    .line 12
    iput v0, p0, Le1/d;->Q:F

    .line 13
    .line 14
    iget v0, p1, Le1/c;->c:F

    .line 15
    .line 16
    iput v0, p0, Le1/d;->R:F

    .line 17
    .line 18
    iget-object v0, p1, Le1/c;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le1/d;->r(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Le1/c;->e:F

    .line 24
    .line 25
    iput v0, p0, Le1/d;->V:F

    .line 26
    .line 27
    iget-boolean p1, p1, Le1/c;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le1/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Le1/d;->Q:F

    .line 11
    .line 12
    iput v0, v1, Le1/c;->b:F

    .line 13
    .line 14
    iget v0, p0, Le1/d;->R:F

    .line 15
    .line 16
    iput v0, v1, Le1/c;->c:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Le1/c;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Le1/d;->V:F

    .line 28
    .line 29
    iput v0, v1, Le1/c;->e:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Le1/c;->f:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Le1/d;->D:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Le1/d;->d0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Le1/d;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le1/d;->v()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Le1/d;->D:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Le1/d;->d0:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Le1/d;->r0:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Le1/d;->r0:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Le1/d;->r0:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    iget v6, p0, Le1/d;->r:I

    .line 49
    .line 50
    if-eq v2, v5, :cond_5

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v2, v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    iget-boolean v2, p0, Le1/d;->P:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Le1/d;->j(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget v2, p0, Le1/d;->N:F

    .line 70
    .line 71
    sub-float/2addr v0, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v2, v6

    .line 77
    cmpg-float v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Le1/d;->p()V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    check-cast v0, Le1/f;

    .line 94
    .line 95
    invoke-virtual {v0}, Le1/f;->getActiveThumbIndex()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0, v1}, Le1/d;->setActiveThumbIndex(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-boolean v5, p0, Le1/d;->P:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Le1/d;->t()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Le1/d;->v()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    iput-boolean v1, p0, Le1/d;->P:Z

    .line 119
    .line 120
    iget-object v0, p0, Le1/d;->O:Landroid/view/MotionEvent;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Le1/d;->O:Landroid/view/MotionEvent;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-float/2addr v0, v2

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v2, v6

    .line 146
    cmpg-float v0, v0, v2

    .line 147
    .line 148
    if-gtz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Le1/d;->O:Landroid/view/MotionEvent;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-float/2addr v0, v4

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    cmpg-float v0, v0, v2

    .line 166
    .line 167
    if-gtz v0, :cond_7

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, Le1/f;

    .line 171
    .line 172
    invoke-virtual {v0}, Le1/f;->getActiveThumbIndex()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eq v2, v3, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v0, v1}, Le1/d;->setActiveThumbIndex(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {p0}, Le1/d;->p()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget v0, p0, Le1/d;->T:I

    .line 186
    .line 187
    if-eq v0, v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Le1/d;->t()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Le1/d;->v()V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Le1/d;->H:I

    .line 196
    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    iget v0, p0, Le1/d;->I:I

    .line 200
    .line 201
    if-eq v0, v3, :cond_8

    .line 202
    .line 203
    iget v1, p0, Le1/d;->J:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Le1/d;->setThumbWidth(I)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Le1/d;->J:I

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Le1/d;->setThumbTrackGapSize(I)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iput v3, p0, Le1/d;->T:I

    .line 216
    .line 217
    iget-object v0, p0, Le1/d;->n:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance p1, Ljava/lang/ClassCastException;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    iput v0, p0, Le1/d;->N:F

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Le1/d;->j(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 261
    .line 262
    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, Le1/f;

    .line 265
    .line 266
    invoke-virtual {v0}, Le1/f;->getActiveThumbIndex()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eq v2, v3, :cond_d

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    invoke-virtual {v0, v1}, Le1/d;->setActiveThumbIndex(I)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 277
    .line 278
    .line 279
    iput-boolean v5, p0, Le1/d;->P:Z

    .line 280
    .line 281
    invoke-virtual {p0}, Le1/d;->t()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Le1/d;->v()V

    .line 285
    .line 286
    .line 287
    iget v0, p0, Le1/d;->H:I

    .line 288
    .line 289
    if-lez v0, :cond_e

    .line 290
    .line 291
    iget v1, p0, Le1/d;->E:I

    .line 292
    .line 293
    iput v1, p0, Le1/d;->I:I

    .line 294
    .line 295
    iput v0, p0, Le1/d;->J:I

    .line 296
    .line 297
    int-to-float v0, v1

    .line 298
    const/high16 v1, 0x3f000000    # 0.5f

    .line 299
    .line 300
    mul-float/2addr v0, v1

    .line 301
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget v1, p0, Le1/d;->E:I

    .line 306
    .line 307
    sub-int/2addr v1, v0

    .line 308
    invoke-virtual {p0, v0}, Le1/d;->setThumbWidth(I)V

    .line 309
    .line 310
    .line 311
    iget v0, p0, Le1/d;->H:I

    .line 312
    .line 313
    div-int/2addr v1, v4

    .line 314
    sub-int/2addr v0, v1

    .line 315
    invoke-virtual {p0, v0}, Le1/d;->setThumbTrackGapSize(I)V

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Le1/d;->p()V

    .line 322
    .line 323
    .line 324
    :goto_4
    iget-boolean v0, p0, Le1/d;->P:Z

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Le1/d;->O:Landroid/view/MotionEvent;

    .line 334
    .line 335
    return v5
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LT0/A;->f(Landroid/view/View;)LB/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Le1/d;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ll1/a;

    .line 30
    .line 31
    iget-object v1, p1, LB/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewOverlay;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final q(Ll1/a;F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    float-to-int v1, p2

    .line 3
    int-to-float v1, v1

    .line 4
    cmpl-float v1, v1, p2

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "%.0f"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "%.2f"

    .line 12
    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Ll1/a;->y:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-object v1, p1, Ll1/a;->y:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v1, p1, Ll1/a;->B:LT0/y;

    .line 37
    .line 38
    iput-boolean v0, v1, LT0/y;->e:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lc1/h;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Le1/d;->D:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Le1/d;->o(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v1, p0, Le1/d;->d0:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr p2, v1

    .line 53
    float-to-int p2, p2

    .line 54
    add-int/2addr v0, p2

    .line 55
    invoke-virtual {p1}, Ll1/a;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    sub-int/2addr v0, p2

    .line 62
    invoke-virtual {p0}, Le1/d;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget v1, p0, Le1/d;->M:I

    .line 67
    .line 68
    iget v2, p0, Le1/d;->F:I

    .line 69
    .line 70
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    sub-int/2addr p2, v2

    .line 74
    invoke-virtual {p1}, Ll1/a;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int v1, p2, v1

    .line 79
    .line 80
    invoke-virtual {p1}, Ll1/a;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LT0/A;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p0, p2}, LT0/c;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LT0/A;->f(Landroid/view/View;)LB/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, LB/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Landroid/view/ViewOverlay;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Le1/d;->f0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Le1/d;->U:I

    .line 38
    .line 39
    invoke-virtual {p0}, Le1/d;->v()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Le1/d;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ll1/a;

    .line 85
    .line 86
    sget-object v5, LO/V;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, LT0/A;->f(Landroid/view/View;)LB/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, v5, LB/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/view/ViewOverlay;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LT0/A;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v4, v4, Ll1/a;->C:LG0/a;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x0

    .line 137
    if-ge v2, v3, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v9, p0, Le1/d;->k:I

    .line 144
    .line 145
    new-instance v3, Ll1/a;

    .line 146
    .line 147
    invoke-direct {v3, v2, v9}, Ll1/a;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    sget-object v7, LB0/a;->Q:[I

    .line 151
    .line 152
    new-array v10, v0, [I

    .line 153
    .line 154
    iget-object v5, v3, Ll1/a;->z:Landroid/content/Context;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v5 .. v10}, LT0/A;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v5, v3, Ll1/a;->z:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f070307

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iput v6, v3, Ll1/a;->J:I

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-virtual {v2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iput-boolean v6, v3, Ll1/a;->I:Z

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    iget-object v6, v3, Lc1/h;->a:Lc1/g;

    .line 188
    .line 189
    iget-object v6, v6, Lc1/g;->a:Lc1/m;

    .line 190
    .line 191
    invoke-virtual {v6}, Lc1/m;->e()Lc1/l;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v3}, Ll1/a;->v()Lc1/i;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, v6, Lc1/l;->k:Lc1/e;

    .line 200
    .line 201
    invoke-virtual {v6}, Lc1/l;->a()Lc1/m;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v3, v6}, Lc1/h;->setShapeAppearanceModel(Lc1/m;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iput v0, v3, Ll1/a;->J:I

    .line 210
    .line 211
    :goto_2
    const/4 v6, 0x6

    .line 212
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v7, v3, Ll1/a;->y:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-object v8, v3, Ll1/a;->B:LT0/y;

    .line 223
    .line 224
    if-nez v7, :cond_6

    .line 225
    .line 226
    iput-object v6, v3, Ll1/a;->y:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iput-boolean p1, v8, LT0/y;->e:Z

    .line 229
    .line 230
    invoke-virtual {v3}, Lc1/h;->invalidateSelf()V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    new-instance v4, LZ0/d;

    .line 246
    .line 247
    invoke-direct {v4, v5, v6}, LZ0/d;-><init>(Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    invoke-static {v5, v2, p1}, Landroid/support/v4/media/session/a;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v4, LZ0/d;->j:Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v8, v4, v5}, LT0/y;->c(LZ0/d;Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    const-class v4, Ll1/a;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const v7, 0x7f040105

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v7, v6}, Landroid/support/v4/media/session/a;->J(Landroid/content/Context;ILjava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const v7, 0x1010031

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v5, v7, v8}, Landroid/support/v4/media/session/a;->J(Landroid/content/Context;ILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/16 v8, 0xe5

    .line 292
    .line 293
    invoke-static {v7, v8}, LG/a;->e(II)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const/16 v8, 0x99

    .line 298
    .line 299
    invoke-static {v6, v8}, LG/a;->e(II)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v6, v7}, LG/a;->c(II)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v7, 0x7

    .line 308
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v3, v6}, Lc1/h;->m(Landroid/content/res/ColorStateList;)V

    .line 317
    .line 318
    .line 319
    const v6, 0x7f040129

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v5, v6, v4}, Landroid/support/v4/media/session/a;->J(Landroid/content/Context;ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v3, v4}, Lc1/h;->q(Landroid/content/res/ColorStateList;)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iput v5, v3, Ll1/a;->E:I

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iput v5, v3, Ll1/a;->F:I

    .line 350
    .line 351
    const/4 v5, 0x5

    .line 352
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iput v5, v3, Ll1/a;->G:I

    .line 357
    .line 358
    const/4 v5, 0x3

    .line 359
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iput v5, v3, Ll1/a;->H:I

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    sget-object v2, LO/V;->a:Ljava/util/WeakHashMap;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_4

    .line 378
    .line 379
    invoke-static {p0}, LT0/A;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_9
    new-array v4, v4, [I

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 390
    .line 391
    .line 392
    aget v4, v4, v0

    .line 393
    .line 394
    iput v4, v3, Ll1/a;->K:I

    .line 395
    .line 396
    iget-object v4, v3, Ll1/a;->D:Landroid/graphics/Rect;

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v3, Ll1/a;->C:LG0/a;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ne v2, p1, :cond_b

    .line 413
    .line 414
    move p1, v0

    .line 415
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ll1/a;

    .line 430
    .line 431
    int-to-float v2, p1

    .line 432
    iget-object v3, v1, Lc1/h;->a:Lc1/g;

    .line 433
    .line 434
    iput v2, v3, Lc1/g;->j:F

    .line 435
    .line 436
    invoke-virtual {v1}, Lc1/h;->invalidateSelf()V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_c
    iget-object p1, p0, Le1/d;->m:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    iget-object v0, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_d

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ljava/lang/Float;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    throw v4

    .line 481
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 482
    .line 483
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    const-string v0, "At least one value must be set"

    .line 494
    .line 495
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p1
.end method

.method public final s(IF)Z
    .locals 4

    .line 1
    iput p1, p0, Le1/d;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Le1/d;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Le1/d;->s0:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Le1/d;->D:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, Le1/d;->d0:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, Le1/d;->Q:F

    .line 57
    .line 58
    iget v2, p0, Le1/d;->R:F

    .line 59
    .line 60
    sub-float v2, v1, v2

    .line 61
    .line 62
    mul-float/2addr v2, v0

    .line 63
    add-float/2addr v2, v1

    .line 64
    move v0, v2

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le1/d;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    neg-float v0, v0

    .line 72
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 73
    .line 74
    iget-object v2, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lt v1, v2, :cond_4

    .line 81
    .line 82
    iget v1, p0, Le1/d;->R:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-float/2addr v1, v0

    .line 98
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 99
    .line 100
    if-gez v2, :cond_5

    .line 101
    .line 102
    iget v0, p0, Le1/d;->Q:F

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v3, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-float/2addr v0, v2

    .line 118
    :goto_2
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/a;->l(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v0, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Le1/d;->m:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget-object p2, p0, Le1/d;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    iget-object p2, p0, Le1/d;->j:LL/a;

    .line 154
    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    new-instance p2, LL/a;

    .line 158
    .line 159
    invoke-direct {p2, p0}, LL/a;-><init>(Le1/d;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Le1/d;->j:LL/a;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object p2, p0, Le1/d;->j:LL/a;

    .line 169
    .line 170
    iput p1, p2, LL/a;->c:I

    .line 171
    .line 172
    const-wide/16 v0, 0xc8

    .line 173
    .line 174
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    iget-object p2, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1

    .line 198
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/d;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Le1/d;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le1/d;->p0:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le1/d;->q0:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Le1/d;->q0:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Le1/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract setHaloRadius(I)V
.end method

.method public abstract setHaloTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/d;->s0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le1/d;->f0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract setThumbElevation(F)V
.end method

.method public abstract setThumbHeight(I)V
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public abstract setThumbWidth(I)V
.end method

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackInsideCornerSize(I)V
.end method

.method public abstract setTrackStopIndicatorSize(I)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Le1/d;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Le1/d;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget v0, p0, Le1/d;->r0:F

    .line 2
    .line 3
    iget v1, p0, Le1/d;->V:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Le1/d;->R:F

    .line 11
    .line 12
    iget v3, p0, Le1/d;->Q:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Le1/d;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v2, v0, v2

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Le1/d;->R:F

    .line 39
    .line 40
    iget v1, p0, Le1/d;->Q:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    float-to-double v4, v0

    .line 44
    mul-double/2addr v2, v4

    .line 45
    float-to-double v0, v1

    .line 46
    add-double/2addr v2, v0

    .line 47
    double-to-float v0, v2

    .line 48
    iget v1, p0, Le1/d;->T:I

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Le1/d;->s(IF)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Le1/d;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/d;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Le1/d;->o(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Le1/d;->d0:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Le1/d;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Le1/d;->E:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Le1/d;->y:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Le1/d;->F:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Le1/d;->y:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int v3, v0, v1

    .line 56
    .line 57
    sub-int v4, p1, v2

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, v2

    .line 61
    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Le1/d;->U:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Le1/d;->o(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Le1/d;->d0:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    iget v2, p0, Le1/d;->D:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p0}, Le1/d;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Le1/d;->G:I

    .line 55
    .line 56
    sub-int v4, v1, v3

    .line 57
    .line 58
    sub-int v5, v2, v3

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    invoke-static {v0, v4, v5, v1, v2}, LH/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, Le1/d;->B:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LT0/A;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Le1/d;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Le1/d;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Unexpected labelBehavior: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Le1/d;->B:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Le1/d;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v0, p0, Le1/d;->T:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Le1/d;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Le1/d;->f()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Le1/d;->C:I

    .line 5
    .line 6
    int-to-float v3, v3

    .line 7
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v3, v4

    .line 10
    invoke-static {p4}, Lu/e;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eq v5, v1, :cond_2

    .line 15
    .line 16
    if-eq v5, v2, :cond_1

    .line 17
    .line 18
    if-eq v5, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v3, p0, Le1/d;->L:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v5, p0, Le1/d;->L:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    move v9, v5

    .line 30
    move v5, v3

    .line 31
    move v3, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v5, p0, Le1/d;->L:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    :goto_1
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Le1/d;->l0:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-float v8, v3, v5

    .line 59
    .line 60
    cmpl-float v7, v7, v8

    .line 61
    .line 62
    if-ltz v7, :cond_3

    .line 63
    .line 64
    const/16 p4, 0x8

    .line 65
    .line 66
    new-array p4, p4, [F

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput v3, p4, v4

    .line 70
    .line 71
    aput v3, p4, v1

    .line 72
    .line 73
    aput v5, p4, v2

    .line 74
    .line 75
    aput v5, p4, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput v5, p4, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput v5, p4, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput v3, p4, v0

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput v3, p4, v0

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {v6, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 110
    .line 111
    invoke-virtual {v6, p3, v0, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, Lu/e;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iget-object v0, p0, Le1/d;->n0:Landroid/graphics/RectF;

    .line 122
    .line 123
    if-eq p4, v1, :cond_5

    .line 124
    .line 125
    if-eq p4, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-float/2addr p4, v3

    .line 132
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-float/2addr v2, v3

    .line 139
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    invoke-virtual {v0, p4, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    mul-float/2addr v4, v3

    .line 148
    sub-float v1, p4, v4

    .line 149
    .line 150
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    mul-float/2addr v4, v3

    .line 163
    add-float/2addr v4, p4

    .line 164
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    invoke-virtual {v0, p4, v1, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p1, v0, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Le1/d;->C:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Le1/d;->F:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v2, p0, Le1/d;->z:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Le1/d;->A:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, Le1/d;->A:I

    .line 44
    .line 45
    move v0, v3

    .line 46
    :goto_0
    iget v1, p0, Le1/d;->E:I

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iget v4, p0, Le1/d;->t:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Le1/d;->C:I

    .line 58
    .line 59
    iget v5, p0, Le1/d;->u:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Le1/d;->b0:I

    .line 69
    .line 70
    iget v6, p0, Le1/d;->v:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Le1/d;->c0:I

    .line 78
    .line 79
    iget v7, p0, Le1/d;->w:I

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Le1/d;->s:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v7

    .line 101
    iget v4, p0, Le1/d;->D:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput v1, p0, Le1/d;->D:I

    .line 107
    .line 108
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v4, p0, Le1/d;->D:I

    .line 121
    .line 122
    mul-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    sub-int/2addr v1, v4

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Le1/d;->d0:I

    .line 130
    .line 131
    invoke-virtual {p0}, Le1/d;->l()V

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v3

    .line 135
    :goto_1
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Le1/d;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Le1/d;->Q:F

    .line 6
    .line 7
    iget v1, p0, Le1/d;->R:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    if-gez v2, :cond_f

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_e

    .line 18
    .line 19
    iget v0, p0, Le1/d;->V:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Le1/d;->A(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget v1, p0, Le1/d;->V:F

    .line 36
    .line 37
    iget v2, p0, Le1/d;->Q:F

    .line 38
    .line 39
    iget v3, p0, Le1/d;->R:F

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "The stepSize("

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")-valueTo("

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ") range"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/d;->S:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v4, ") when using stepSize("

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v6, p0, Le1/d;->Q:F

    .line 105
    .line 106
    cmpg-float v5, v5, v6

    .line 107
    .line 108
    if-ltz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v6, p0, Le1/d;->R:F

    .line 115
    .line 116
    cmpl-float v5, v5, v6

    .line 117
    .line 118
    if-gtz v5, :cond_4

    .line 119
    .line 120
    iget v5, p0, Le1/d;->V:F

    .line 121
    .line 122
    cmpl-float v5, v5, v2

    .line 123
    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p0, v5}, Le1/d;->A(F)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    iget v2, p0, Le1/d;->Q:F

    .line 140
    .line 141
    iget v5, p0, Le1/d;->V:F

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Value("

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ") must be equal to valueFrom("

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ") plus a multiple of stepSize("

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    iget v2, p0, Le1/d;->Q:F

    .line 189
    .line 190
    iget v4, p0, Le1/d;->R:F

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v6, "Slider value("

    .line 195
    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ") must be greater or equal to valueFrom("

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "), and lower or equal to valueTo("

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    invoke-virtual {p0}, Le1/d;->getMinSeparation()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    cmpg-float v1, v0, v2

    .line 234
    .line 235
    const-string v5, "minSeparation("

    .line 236
    .line 237
    if-ltz v1, :cond_d

    .line 238
    .line 239
    iget v1, p0, Le1/d;->V:F

    .line 240
    .line 241
    cmpl-float v6, v1, v2

    .line 242
    .line 243
    if-lez v6, :cond_8

    .line 244
    .line 245
    cmpl-float v6, v0, v2

    .line 246
    .line 247
    if-lez v6, :cond_8

    .line 248
    .line 249
    iget v6, p0, Le1/d;->s0:I

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    if-ne v6, v7, :cond_7

    .line 253
    .line 254
    cmpg-float v1, v0, v1

    .line 255
    .line 256
    if-ltz v1, :cond_6

    .line 257
    .line 258
    float-to-double v6, v0

    .line 259
    invoke-virtual {p0, v6, v7}, Le1/d;->i(D)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    iget v2, p0, Le1/d;->V:F

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    iget v2, p0, Le1/d;->V:F

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_8
    :goto_2
    iget v0, p0, Le1/d;->V:F

    .line 335
    .line 336
    cmpl-float v1, v0, v2

    .line 337
    .line 338
    if-nez v1, :cond_9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    float-to-int v1, v0

    .line 342
    int-to-float v1, v1

    .line 343
    cmpl-float v1, v1, v0

    .line 344
    .line 345
    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 346
    .line 347
    const-string v3, "d"

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "Floating point value used for stepSize("

    .line 354
    .line 355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_a
    iget v0, p0, Le1/d;->Q:F

    .line 372
    .line 373
    float-to-int v1, v0

    .line 374
    int-to-float v1, v1

    .line 375
    cmpl-float v1, v1, v0

    .line 376
    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "Floating point value used for valueFrom("

    .line 382
    .line 383
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    :cond_b
    iget v0, p0, Le1/d;->R:F

    .line 400
    .line 401
    float-to-int v1, v0

    .line 402
    int-to-float v1, v1

    .line 403
    cmpl-float v1, v1, v0

    .line 404
    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "Floating point value used for valueTo("

    .line 410
    .line 411
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_3
    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Le1/d;->f0:Z

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, ") must be greater or equal to 0"

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    iget v1, p0, Le1/d;->R:F

    .line 457
    .line 458
    iget v2, p0, Le1/d;->Q:F

    .line 459
    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v5, "valueTo("

    .line 463
    .line 464
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, ") must be greater than valueFrom("

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    iget v1, p0, Le1/d;->Q:F

    .line 492
    .line 493
    iget v2, p0, Le1/d;->R:F

    .line 494
    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v5, "valueFrom("

    .line 498
    .line 499
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, ") must be smaller than valueTo("

    .line 506
    .line 507
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_10
    :goto_4
    return-void
.end method
