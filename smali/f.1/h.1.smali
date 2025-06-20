.class public final Lf/h;
.super Lf/F;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f:Lf/g;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lf/h;->g(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lf/F;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lf/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lf/g;-><init>(Landroid/content/Context;Lf/h;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf/h;->f:Lf/g;

    .line 22
    .line 23
    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Lf/F;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Lf/h;->f:Lf/g;

    .line 7
    .line 8
    iget-object v4, v3, Lf/g;->b:Lf/h;

    .line 9
    .line 10
    iget v5, v3, Lf/g;->D:I

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lf/F;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lf/g;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v5, 0x7f0901e6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v6, 0x7f090289

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v8, 0x7f0900a8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v10, 0x7f090082

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const v12, 0x7f0900d5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v12, v3, Lf/g;->g:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v12, 0x0

    .line 60
    :goto_0
    if-eqz v12, :cond_1

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_1
    if-eqz v16, :cond_2

    .line 68
    .line 69
    invoke-static {v12}, Lf/g;->a(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-nez v17, :cond_3

    .line 74
    .line 75
    :cond_2
    const/high16 v13, 0x20000

    .line 76
    .line 77
    invoke-virtual {v4, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v13, -0x1

    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    if-eqz v16, :cond_5

    .line 84
    .line 85
    const v0, 0x7f0900d4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v3, Lf/g;->l:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget v1, v3, Lf/g;->h:I

    .line 107
    .line 108
    iget v12, v3, Lf/g;->i:I

    .line 109
    .line 110
    iget v13, v3, Lf/g;->j:I

    .line 111
    .line 112
    iget v15, v3, Lf/g;->k:I

    .line 113
    .line 114
    invoke-virtual {v0, v1, v12, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v3, Lf/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lm/w0;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v0, v7}, Lf/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v9}, Lf/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6, v11}, Lf/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v7, 0x7f09021a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    iput-object v7, v3, Lf/g;->v:Landroidx/core/widget/NestedScrollView;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v3, Lf/g;->v:Landroidx/core/widget/NestedScrollView;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 176
    .line 177
    .line 178
    const v7, 0x102000b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v7, v3, Lf/g;->z:Landroid/widget/TextView;

    .line 188
    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v8, v3, Lf/g;->e:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v3, Lf/g;->v:Landroidx/core/widget/NestedScrollView;

    .line 204
    .line 205
    iget-object v8, v3, Lf/g;->z:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v3, Lf/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    iget-object v7, v3, Lf/g;->v:Landroidx/core/widget/NestedScrollView;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroid/view/ViewGroup;

    .line 221
    .line 222
    iget-object v8, v3, Lf/g;->v:Landroidx/core/widget/NestedScrollView;

    .line 223
    .line 224
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v3, Lf/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 232
    .line 233
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    const/4 v11, -0x1

    .line 236
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_3
    const v7, 0x1020019

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Landroid/widget/Button;

    .line 254
    .line 255
    iput-object v7, v3, Lf/g;->m:Landroid/widget/Button;

    .line 256
    .line 257
    iget-object v8, v3, Lf/g;->K:LH0/k;

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v3, Lf/g;->n:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    iget-object v7, v3, Lf/g;->m:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    iget-object v7, v3, Lf/g;->m:Landroid/widget/Button;

    .line 278
    .line 279
    iget-object v9, v3, Lf/g;->n:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v3, Lf/g;->m:Landroid/widget/Button;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    :goto_4
    const v9, 0x102001a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Landroid/widget/Button;

    .line 299
    .line 300
    iput-object v9, v3, Lf/g;->p:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v3, Lf/g;->q:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_b

    .line 312
    .line 313
    iget-object v9, v3, Lf/g;->p:Landroid/widget/Button;

    .line 314
    .line 315
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    iget-object v9, v3, Lf/g;->p:Landroid/widget/Button;

    .line 320
    .line 321
    iget-object v10, v3, Lf/g;->q:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v9, v3, Lf/g;->p:Landroid/widget/Button;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x2

    .line 333
    or-int/2addr v7, v9

    .line 334
    :goto_5
    const v9, 0x102001b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Landroid/widget/Button;

    .line 342
    .line 343
    iput-object v9, v3, Lf/g;->s:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v3, Lf/g;->t:Ljava/lang/CharSequence;

    .line 349
    .line 350
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_c

    .line 355
    .line 356
    iget-object v8, v3, Lf/g;->s:Landroid/widget/Button;

    .line 357
    .line 358
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    iget-object v8, v3, Lf/g;->s:Landroid/widget/Button;

    .line 363
    .line 364
    iget-object v9, v3, Lf/g;->t:Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v8, v3, Lf/g;->s:Landroid/widget/Button;

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x4

    .line 376
    or-int/2addr v7, v8

    .line 377
    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    .line 378
    .line 379
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v9, v3, Lf/g;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const v10, 0x7f04002d

    .line 389
    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 393
    .line 394
    .line 395
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 396
    .line 397
    if-eqz v8, :cond_d

    .line 398
    .line 399
    const/high16 v8, 0x3f000000    # 0.5f

    .line 400
    .line 401
    if-ne v7, v11, :cond_e

    .line 402
    .line 403
    iget-object v9, v3, Lf/g;->m:Landroid/widget/Button;

    .line 404
    .line 405
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 410
    .line 411
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 412
    .line 413
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 414
    .line 415
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    const/4 v9, 0x2

    .line 419
    goto :goto_7

    .line 420
    :cond_e
    const/4 v9, 0x2

    .line 421
    if-ne v7, v9, :cond_f

    .line 422
    .line 423
    iget-object v10, v3, Lf/g;->p:Landroid/widget/Button;

    .line 424
    .line 425
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    .line 431
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 432
    .line 433
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 434
    .line 435
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_f
    const/4 v10, 0x4

    .line 440
    if-ne v7, v10, :cond_10

    .line 441
    .line 442
    iget-object v10, v3, Lf/g;->s:Landroid/widget/Button;

    .line 443
    .line 444
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 449
    .line 450
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 451
    .line 452
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 453
    .line 454
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    :goto_7
    if-eqz v7, :cond_11

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :goto_8
    iget-object v7, v3, Lf/g;->A:Landroid/view/View;

    .line 464
    .line 465
    const v8, 0x7f090283

    .line 466
    .line 467
    .line 468
    if-eqz v7, :cond_12

    .line 469
    .line 470
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    const/4 v10, -0x2

    .line 473
    const/4 v11, -0x1

    .line 474
    invoke-direct {v7, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 475
    .line 476
    .line 477
    iget-object v10, v3, Lf/g;->A:Landroid/view/View;

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-virtual {v0, v10, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_12
    const v7, 0x1020006

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Landroid/widget/ImageView;

    .line 499
    .line 500
    iput-object v7, v3, Lf/g;->x:Landroid/widget/ImageView;

    .line 501
    .line 502
    iget-object v7, v3, Lf/g;->d:Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_14

    .line 509
    .line 510
    iget-boolean v7, v3, Lf/g;->I:Z

    .line 511
    .line 512
    if-eqz v7, :cond_14

    .line 513
    .line 514
    const v7, 0x7f090061

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Landroid/widget/TextView;

    .line 522
    .line 523
    iput-object v7, v3, Lf/g;->y:Landroid/widget/TextView;

    .line 524
    .line 525
    iget-object v8, v3, Lf/g;->d:Ljava/lang/CharSequence;

    .line 526
    .line 527
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-object v7, v3, Lf/g;->w:Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    if-eqz v7, :cond_13

    .line 533
    .line 534
    iget-object v8, v3, Lf/g;->x:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_13
    iget-object v7, v3, Lf/g;->y:Landroid/widget/TextView;

    .line 541
    .line 542
    iget-object v8, v3, Lf/g;->x:Landroid/widget/ImageView;

    .line 543
    .line 544
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    iget-object v10, v3, Lf/g;->x:Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    iget-object v11, v3, Lf/g;->x:Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    iget-object v12, v3, Lf/g;->x:Landroid/widget/ImageView;

    .line 561
    .line 562
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v3, Lf/g;->x:Landroid/widget/ImageView;

    .line 570
    .line 571
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_14
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v3, Lf/g;->x:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eq v5, v14, :cond_15

    .line 595
    .line 596
    const/4 v8, 0x1

    .line 597
    goto :goto_a

    .line 598
    :cond_15
    const/4 v8, 0x0

    .line 599
    :goto_a
    if-eqz v0, :cond_16

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eq v5, v14, :cond_16

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    goto :goto_b

    .line 609
    :cond_16
    const/4 v5, 0x0

    .line 610
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eq v6, v14, :cond_17

    .line 615
    .line 616
    const/4 v6, 0x1

    .line 617
    goto :goto_c

    .line 618
    :cond_17
    const/4 v6, 0x0

    .line 619
    :goto_c
    if-nez v6, :cond_18

    .line 620
    .line 621
    const v7, 0x7f090271

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-eqz v7, :cond_18

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :cond_18
    if-eqz v5, :cond_1c

    .line 635
    .line 636
    iget-object v7, v3, Lf/g;->v:Landroidx/core/widget/NestedScrollView;

    .line 637
    .line 638
    if-eqz v7, :cond_19

    .line 639
    .line 640
    const/4 v10, 0x1

    .line 641
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 642
    .line 643
    .line 644
    :cond_19
    iget-object v7, v3, Lf/g;->e:Ljava/lang/CharSequence;

    .line 645
    .line 646
    if-nez v7, :cond_1b

    .line 647
    .line 648
    iget-object v7, v3, Lf/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 649
    .line 650
    if-eqz v7, :cond_1a

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1a
    const/4 v13, 0x0

    .line 654
    goto :goto_e

    .line 655
    :cond_1b
    :goto_d
    const v7, 0x7f090282

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    :goto_e
    const/4 v0, 0x0

    .line 663
    if-eqz v13, :cond_1d

    .line 664
    .line 665
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_1c
    const/4 v0, 0x0

    .line 670
    const v7, 0x7f090272

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    if-eqz v7, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    :cond_1d
    :goto_f
    iget-object v7, v3, Lf/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 683
    .line 684
    instance-of v10, v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 685
    .line 686
    if-eqz v10, :cond_21

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    if-eqz v6, :cond_1e

    .line 692
    .line 693
    if-nez v5, :cond_21

    .line 694
    .line 695
    :cond_1e
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-eqz v5, :cond_1f

    .line 700
    .line 701
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    goto :goto_10

    .line 706
    :cond_1f
    iget v11, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 707
    .line 708
    :goto_10
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    if-eqz v6, :cond_20

    .line 713
    .line 714
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    goto :goto_11

    .line 719
    :cond_20
    iget v13, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 720
    .line 721
    :goto_11
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 722
    .line 723
    .line 724
    :cond_21
    if-nez v8, :cond_25

    .line 725
    .line 726
    iget-object v7, v3, Lf/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 727
    .line 728
    if-eqz v7, :cond_22

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_22
    iget-object v7, v3, Lf/g;->v:Landroidx/core/widget/NestedScrollView;

    .line 732
    .line 733
    :goto_12
    if-eqz v7, :cond_25

    .line 734
    .line 735
    if-eqz v6, :cond_23

    .line 736
    .line 737
    move v0, v9

    .line 738
    :cond_23
    or-int/2addr v0, v5

    .line 739
    const v5, 0x7f090219

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const v6, 0x7f090218

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    sget-object v6, LO/V;->a:Ljava/util/WeakHashMap;

    .line 754
    .line 755
    const/4 v6, 0x3

    .line 756
    invoke-static {v7, v0, v6}, LO/J;->d(Landroid/view/View;II)V

    .line 757
    .line 758
    .line 759
    if-eqz v5, :cond_24

    .line 760
    .line 761
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    :cond_24
    if-eqz v4, :cond_25

    .line 765
    .line 766
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    :cond_25
    iget-object v0, v3, Lf/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 770
    .line 771
    if-eqz v0, :cond_26

    .line 772
    .line 773
    iget-object v1, v3, Lf/g;->B:Landroid/widget/ListAdapter;

    .line 774
    .line 775
    if-eqz v1, :cond_26

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 778
    .line 779
    .line 780
    iget v1, v3, Lf/g;->C:I

    .line 781
    .line 782
    const/4 v3, -0x1

    .line 783
    if-le v1, v3, :cond_26

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 790
    .line 791
    .line 792
    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h;->f:Lf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf/g;->v:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h;->f:Lf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf/g;->v:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/F;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/h;->f:Lf/g;

    .line 5
    .line 6
    iput-object p1, v0, Lf/g;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Lf/g;->y:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
