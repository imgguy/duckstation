.class public final LH0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH0/i;->b:I

    iput-object p2, p0, LH0/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, LH0/i;->b:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz0/q2;

    .line 16
    .line 17
    iget-object v2, v0, Lz0/q2;->a:Landroid/os/Handler;

    .line 18
    .line 19
    iget v3, v0, Lz0/q2;->c:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lz0/q2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lz0/n2;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ln0/l;

    .line 42
    .line 43
    iget v6, v0, Ln0/l;->A:I

    .line 44
    .line 45
    iget-object v7, v0, Ln0/l;->z:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eq v6, v4, :cond_0

    .line 48
    .line 49
    if-eq v6, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput v2, v0, Ln0/l;->A:I

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v2, v3, [F

    .line 68
    .line 69
    aput v0, v2, v5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput v0, v2, v4

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1f4

    .line 78
    .line 79
    int-to-long v2, v0

    .line 80
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_2
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v2, v1, LH0/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lm/s0;

    .line 98
    .line 99
    iput-object v0, v2, Lm/s0;->l:LH0/i;

    .line 100
    .line 101
    invoke-virtual {v2}, Lm/s0;->drawableStateChanged()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lk0/x;

    .line 108
    .line 109
    invoke-virtual {v0}, Lk0/x;->q()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->Q:Ls/j;

    .line 119
    .line 120
    invoke-virtual {v0}, Ls/j;->clear()V

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0

    .line 128
    :pswitch_6
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lk0/u;

    .line 131
    .line 132
    iget-object v0, v0, Lk0/u;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lk0/d;

    .line 141
    .line 142
    invoke-virtual {v0}, Lk0/d;->u()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Li1/n;

    .line 151
    .line 152
    iget-object v0, v0, Li1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_9
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lh/e;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lh/e;->a(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    iget-object v2, v1, LH0/i;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lf/M;

    .line 175
    .line 176
    iget-object v3, v2, Lf/M;->j:Lf/y;

    .line 177
    .line 178
    invoke-virtual {v2}, Lf/M;->v0()Landroid/view/Menu;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v4, v2, Ll/l;

    .line 183
    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    move-object v4, v2

    .line 187
    check-cast v4, Ll/l;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    move-object v4, v0

    .line 191
    :goto_1
    if-eqz v4, :cond_3

    .line 192
    .line 193
    invoke-virtual {v4}, Ll/l;->w()V

    .line 194
    .line 195
    .line 196
    :cond_3
    :try_start_1
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5, v2}, Lf/y;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3, v5, v0, v2}, Lf/y;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    :goto_2
    invoke-interface {v2}, Landroid/view/Menu;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_5
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-virtual {v4}, Ll/l;->v()V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void

    .line 223
    :goto_3
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-virtual {v4}, Ll/l;->v()V

    .line 226
    .line 227
    .line 228
    :cond_7
    throw v0

    .line 229
    :pswitch_b
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lb0/f;

    .line 232
    .line 233
    iget-object v3, v0, Lb0/f;->f:LY/e;

    .line 234
    .line 235
    iget v3, v3, LY/e;->o:I

    .line 236
    .line 237
    iget v6, v0, Lb0/f;->e:I

    .line 238
    .line 239
    if-ne v6, v2, :cond_8

    .line 240
    .line 241
    move v7, v4

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move v7, v5

    .line 244
    :goto_4
    iget-object v8, v0, Lb0/f;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 245
    .line 246
    const/4 v9, 0x5

    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    neg-int v11, v11

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move v11, v5

    .line 262
    :goto_5
    add-int/2addr v11, v3

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-virtual {v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    sub-int/2addr v11, v3

    .line 273
    :goto_6
    if-eqz v10, :cond_10

    .line 274
    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-lt v3, v11, :cond_c

    .line 282
    .line 283
    :cond_b
    if-nez v7, :cond_10

    .line 284
    .line 285
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-le v3, v11, :cond_10

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v8, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_10

    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lb0/d;

    .line 302
    .line 303
    iget-object v0, v0, Lb0/f;->f:LY/e;

    .line 304
    .line 305
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v0, v10, v11, v7}, LY/e;->s(Landroid/view/View;II)Z

    .line 310
    .line 311
    .line 312
    iput-boolean v4, v3, Lb0/d;->c:Z

    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 315
    .line 316
    .line 317
    if-ne v6, v2, :cond_d

    .line 318
    .line 319
    move v2, v9

    .line 320
    :cond_d
    invoke-virtual {v8, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v8, v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-boolean v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 330
    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    const/4 v13, 0x3

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-wide v9, v11

    .line 343
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    :goto_7
    if-ge v5, v2, :cond_f

    .line 352
    .line 353
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 358
    .line 359
    .line 360
    add-int/2addr v5, v4

    .line 361
    goto :goto_7

    .line 362
    :cond_f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 363
    .line 364
    .line 365
    iput-boolean v4, v8, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 366
    .line 367
    :cond_10
    return-void

    .line 368
    :pswitch_c
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroidx/viewpager2/adapter/d;

    .line 371
    .line 372
    iput-boolean v5, v0, Landroidx/viewpager2/adapter/d;->k:Z

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/d;->p()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_d
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroidx/fragment/app/O;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroidx/fragment/app/O;->y(Z)Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_e
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroidx/fragment/app/i;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/fragment/app/i;->d()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_f
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroidx/fragment/app/m;

    .line 397
    .line 398
    iget-object v2, v0, Landroidx/fragment/app/m;->d0:Landroidx/fragment/app/k;

    .line 399
    .line 400
    iget-object v0, v0, Landroidx/fragment/app/m;->l0:Landroid/app/Dialog;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_10
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/util/ArrayList;

    .line 409
    .line 410
    const/4 v2, 0x4

    .line 411
    invoke-static {v0, v2}, Landroidx/fragment/app/Z;->a(Ljava/util/ArrayList;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_11
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroidx/fragment/app/e;

    .line 418
    .line 419
    iget-object v2, v0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    .line 420
    .line 421
    iget-object v3, v0, Landroidx/fragment/app/e;->c:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 427
    .line 428
    invoke-virtual {v0}, LX0/l;->e()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_12
    :try_start_2
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroidx/activity/l;

    .line 435
    .line 436
    invoke-static {v0}, Landroidx/activity/l;->b(Landroidx/activity/l;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :catch_0
    move-exception v0

    .line 441
    goto :goto_8

    .line 442
    :catch_1
    move-exception v0

    .line 443
    goto :goto_9

    .line 444
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 449
    .line 450
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_11

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_11
    throw v0

    .line 458
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 463
    .line 464
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_12

    .line 469
    .line 470
    :goto_a
    return-void

    .line 471
    :cond_12
    throw v0

    .line 472
    :pswitch_13
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LY/e;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, LY/e;->p(I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_14
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LU/g;

    .line 483
    .line 484
    iget-boolean v2, v0, LU/g;->o:Z

    .line 485
    .line 486
    if-nez v2, :cond_13

    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_13
    iget-boolean v2, v0, LU/g;->m:Z

    .line 491
    .line 492
    iget-object v3, v0, LU/g;->a:LU/a;

    .line 493
    .line 494
    if-eqz v2, :cond_14

    .line 495
    .line 496
    iput-boolean v5, v0, LU/g;->m:Z

    .line 497
    .line 498
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    iput-wide v6, v3, LU/a;->e:J

    .line 503
    .line 504
    const-wide/16 v8, -0x1

    .line 505
    .line 506
    iput-wide v8, v3, LU/a;->g:J

    .line 507
    .line 508
    iput-wide v6, v3, LU/a;->f:J

    .line 509
    .line 510
    const/high16 v2, 0x3f000000    # 0.5f

    .line 511
    .line 512
    iput v2, v3, LU/a;->h:F

    .line 513
    .line 514
    :cond_14
    iget-wide v6, v3, LU/a;->g:J

    .line 515
    .line 516
    const-wide/16 v8, 0x0

    .line 517
    .line 518
    cmp-long v2, v6, v8

    .line 519
    .line 520
    if-lez v2, :cond_15

    .line 521
    .line 522
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    iget-wide v10, v3, LU/a;->g:J

    .line 527
    .line 528
    iget v2, v3, LU/a;->i:I

    .line 529
    .line 530
    int-to-long v12, v2

    .line 531
    add-long/2addr v10, v12

    .line 532
    cmp-long v2, v6, v10

    .line 533
    .line 534
    if-lez v2, :cond_15

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_15
    invoke-virtual {v0}, LU/g;->e()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_16

    .line 542
    .line 543
    :goto_b
    iput-boolean v5, v0, LU/g;->o:Z

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_16
    iget-boolean v2, v0, LU/g;->n:Z

    .line 547
    .line 548
    iget-object v4, v0, LU/g;->c:Landroid/widget/ListView;

    .line 549
    .line 550
    if-eqz v2, :cond_17

    .line 551
    .line 552
    iput-boolean v5, v0, LU/g;->n:Z

    .line 553
    .line 554
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 555
    .line 556
    .line 557
    move-result-wide v12

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/4 v14, 0x3

    .line 563
    const/4 v15, 0x0

    .line 564
    move-wide v10, v12

    .line 565
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 573
    .line 574
    .line 575
    :cond_17
    iget-wide v5, v3, LU/a;->f:J

    .line 576
    .line 577
    cmp-long v2, v5, v8

    .line 578
    .line 579
    if-eqz v2, :cond_18

    .line 580
    .line 581
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    invoke-virtual {v3, v5, v6}, LU/a;->a(J)F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const/high16 v7, -0x3f800000    # -4.0f

    .line 590
    .line 591
    mul-float/2addr v7, v2

    .line 592
    mul-float/2addr v7, v2

    .line 593
    const/high16 v8, 0x40800000    # 4.0f

    .line 594
    .line 595
    mul-float/2addr v2, v8

    .line 596
    add-float/2addr v2, v7

    .line 597
    iget-wide v7, v3, LU/a;->f:J

    .line 598
    .line 599
    sub-long v7, v5, v7

    .line 600
    .line 601
    iput-wide v5, v3, LU/a;->f:J

    .line 602
    .line 603
    long-to-float v5, v7

    .line 604
    mul-float/2addr v5, v2

    .line 605
    iget v2, v3, LU/a;->d:F

    .line 606
    .line 607
    mul-float/2addr v5, v2

    .line 608
    float-to-int v2, v5

    .line 609
    iget-object v0, v0, LU/g;->q:Lm/s0;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LO/V;->a:Ljava/util/WeakHashMap;

    .line 615
    .line 616
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    :goto_c
    return-void

    .line 620
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 621
    .line 622
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 623
    .line 624
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :pswitch_15
    iget-object v0, v1, LH0/i;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LH0/j;

    .line 631
    .line 632
    iput-boolean v5, v0, LH0/j;->c:Z

    .line 633
    .line 634
    iget-object v2, v0, LH0/j;->e:LB/d;

    .line 635
    .line 636
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 637
    .line 638
    iget-object v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LY/e;

    .line 639
    .line 640
    if-eqz v4, :cond_19

    .line 641
    .line 642
    invoke-virtual {v4}, LY/e;->g()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_19

    .line 647
    .line 648
    iget v2, v0, LH0/j;->b:I

    .line 649
    .line 650
    invoke-virtual {v0, v2}, LH0/j;->a(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_19
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 655
    .line 656
    if-ne v4, v3, :cond_1a

    .line 657
    .line 658
    iget v0, v0, LH0/j;->b:I

    .line 659
    .line 660
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 661
    .line 662
    .line 663
    :cond_1a
    :goto_d
    return-void

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
