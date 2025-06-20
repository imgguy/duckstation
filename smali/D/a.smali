.class public final synthetic LD/a;
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
    iput p1, p0, LD/a;->b:I

    iput-object p2, p0, LD/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const v2, 0x7f11001e

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, v1, LD/a;->b:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz0/H2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iput-boolean v6, v0, Lz0/H2;->y:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget v0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->m:I

    .line 37
    .line 38
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/github/stenzek/duckstation/EmulationActivity;->I:Z

    .line 43
    .line 44
    xor-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-boolean v3, v0, Lcom/github/stenzek/duckstation/EmulationActivity;->I:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/EmulationActivity;->x()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/github/stenzek/duckstation/e;

    .line 58
    .line 59
    iget-boolean v3, v0, Lcom/github/stenzek/duckstation/e;->d:Z

    .line 60
    .line 61
    iget-object v4, v0, Lcom/github/stenzek/duckstation/e;->a:Lcom/github/stenzek/duckstation/SetupWizardActivity$a;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v4, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;->e0:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v4, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;->e0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v0, Lcom/github/stenzek/duckstation/e;->e:Ljava/lang/String;

    .line 83
    .line 84
    new-array v7, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v7, v6

    .line 87
    .line 88
    invoke-static {v2, v7}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Cheevos/Enabled"

    .line 109
    .line 110
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;->q()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    invoke-virtual {v4, v5}, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;->p(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/os/Vibrator;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->h(Landroid/os/Vibrator;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v2, v1, LD/a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/github/stenzek/duckstation/LeaderboardListFragment;

    .line 142
    .line 143
    iget-object v3, v2, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->x0:Lcom/github/stenzek/duckstation/Leaderboard;

    .line 144
    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/Leaderboard;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Lcom/github/stenzek/duckstation/NativeLibrary;->getLeaderboardEntryList(I)[Lcom/github/stenzek/duckstation/Leaderboard$Entry;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    iget-object v0, v2, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->u0:Landroid/os/Handler;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->v0:LD/a;

    .line 161
    .line 162
    const-wide/16 v3, 0x64

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v4, v2, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 169
    .line 170
    iget-object v4, v4, LA0/d;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    const v5, 0x7f0901fe

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/github/stenzek/duckstation/c;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v2, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->x0:Lcom/github/stenzek/duckstation/Leaderboard;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/github/stenzek/duckstation/Leaderboard;->getFormat()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-direct {v0, v4, v3, v5}, Lcom/github/stenzek/duckstation/c;-><init>(Landroid/content/Context;[Lcom/github/stenzek/duckstation/Leaderboard$Entry;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 200
    .line 201
    iget-object v2, v2, LA0/d;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ln0/z;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void

    .line 209
    :pswitch_5
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lz0/h1;

    .line 212
    .line 213
    iget-object v0, v0, Lz0/h1;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lz0/W0;

    .line 222
    .line 223
    iget-object v0, v0, Lz0/W0;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lz0/h;

    .line 232
    .line 233
    iget-boolean v3, v0, Lz0/h;->d:Z

    .line 234
    .line 235
    iget-object v4, v0, Lz0/h;->a:Lz0/i;

    .line 236
    .line 237
    if-nez v3, :cond_5

    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v7, 0x7f09010d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v0, v0, Lz0/h;->e:Ljava/lang/String;

    .line 261
    .line 262
    new-array v7, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v0, v7, v6

    .line 265
    .line 266
    invoke-static {v2, v7}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lz0/i;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    iget-object v0, v4, Lz0/i;->q0:Lz0/j;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v0}, Lz0/j;->t()V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-boolean v0, v4, Lz0/i;->s0:Z

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-static {v6}, Lcom/github/stenzek/duckstation/NativeLibrary;->pauseSystem(Z)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/m;->dismiss()V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-void

    .line 295
    :pswitch_8
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Li1/j;

    .line 308
    .line 309
    iget-object v2, v0, Li1/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v2}, Li1/j;->t(Z)V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v0, Li1/j;->m:Z

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_a
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Li1/d;

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Li1/d;->t(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LH0/j;

    .line 332
    .line 333
    iput-boolean v6, v0, LH0/j;->c:Z

    .line 334
    .line 335
    iget-object v2, v0, LH0/j;->e:LB/d;

    .line 336
    .line 337
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 338
    .line 339
    iget-object v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LY/e;

    .line 340
    .line 341
    if-eqz v4, :cond_8

    .line 342
    .line 343
    invoke-virtual {v4}, LY/e;->g()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    iget v2, v0, LH0/j;->b:I

    .line 350
    .line 351
    invoke-virtual {v0, v2}, LH0/j;->a(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    iget v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 356
    .line 357
    if-ne v4, v3, :cond_9

    .line 358
    .line 359
    iget v0, v0, LH0/j;->b:I

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_4
    return-void

    .line 365
    :pswitch_c
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_d
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Landroidx/lifecycle/E;

    .line 376
    .line 377
    const-string v2, "this$0"

    .line 378
    .line 379
    invoke-static {v0, v2}, Lx1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget v2, v0, Landroidx/lifecycle/E;->b:I

    .line 383
    .line 384
    iget-object v3, v0, Landroidx/lifecycle/E;->f:Landroidx/lifecycle/v;

    .line 385
    .line 386
    if-nez v2, :cond_a

    .line 387
    .line 388
    iput-boolean v5, v0, Landroidx/lifecycle/E;->c:Z

    .line 389
    .line 390
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    iget v2, v0, Landroidx/lifecycle/E;->a:I

    .line 396
    .line 397
    if-nez v2, :cond_b

    .line 398
    .line 399
    iget-boolean v2, v0, Landroidx/lifecycle/E;->c:Z

    .line 400
    .line 401
    if-eqz v2, :cond_b

    .line 402
    .line 403
    sget-object v2, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 406
    .line 407
    .line 408
    iput-boolean v5, v0, Landroidx/lifecycle/E;->d:Z

    .line 409
    .line 410
    :cond_b
    return-void

    .line 411
    :pswitch_e
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    check-cast v2, Landroidx/emoji2/text/q;

    .line 415
    .line 416
    const-string v0, "fetchFonts result is not OK. ("

    .line 417
    .line 418
    iget-object v4, v2, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 419
    .line 420
    monitor-enter v4

    .line 421
    :try_start_0
    iget-object v7, v2, Landroidx/emoji2/text/q;->h:LZ0/e;

    .line 422
    .line 423
    if-nez v7, :cond_c

    .line 424
    .line 425
    monitor-exit v4

    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :catchall_0
    move-exception v0

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :try_start_1
    invoke-virtual {v2}, Landroidx/emoji2/text/q;->c()LL/j;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget v7, v4, LL/j;->e:I

    .line 437
    .line 438
    if-ne v7, v3, :cond_d

    .line 439
    .line 440
    iget-object v3, v2, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 441
    .line 442
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 443
    :try_start_2
    monitor-exit v3

    .line 444
    goto :goto_5

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_d
    :goto_5
    if-nez v7, :cond_10

    .line 452
    .line 453
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 454
    .line 455
    sget v3, LK/j;->a:I

    .line 456
    .line 457
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, Landroidx/emoji2/text/q;->c:Lc1/e;

    .line 461
    .line 462
    iget-object v3, v2, Landroidx/emoji2/text/q;->a:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-array v0, v5, [LL/j;

    .line 468
    .line 469
    aput-object v4, v0, v6

    .line 470
    .line 471
    sget-object v5, LG/g;->a:Landroid/support/v4/media/session/a;

    .line 472
    .line 473
    invoke-virtual {v5, v3, v0, v6}, Landroid/support/v4/media/session/a;->x(Landroid/content/Context;[LL/j;I)Landroid/graphics/Typeface;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v3, v2, Landroidx/emoji2/text/q;->a:Landroid/content/Context;

    .line 478
    .line 479
    iget-object v4, v4, LL/j;->a:Landroid/net/Uri;

    .line 480
    .line 481
    invoke-static {v3, v4}, Landroid/support/v4/media/session/a;->h0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 482
    .line 483
    .line 484
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 485
    if-eqz v3, :cond_f

    .line 486
    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    :try_start_5
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 490
    .line 491
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v4, LB/l;

    .line 495
    .line 496
    invoke-static {v3}, LZ0/e;->U(Ljava/nio/MappedByteBuffer;)Ld0/b;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-direct {v4, v0, v3}, LB/l;-><init>(Landroid/graphics/Typeface;Ld0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 501
    .line 502
    .line 503
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 504
    .line 505
    .line 506
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 507
    .line 508
    .line 509
    iget-object v3, v2, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 510
    .line 511
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 512
    :try_start_8
    iget-object v0, v2, Landroidx/emoji2/text/q;->h:LZ0/e;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    invoke-virtual {v0, v4}, LZ0/e;->R(LB/l;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :catchall_3
    move-exception v0

    .line 521
    goto :goto_7

    .line 522
    :cond_e
    :goto_6
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 523
    :try_start_9
    invoke-virtual {v2}, Landroidx/emoji2/text/q;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :goto_7
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 528
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 529
    :catchall_4
    move-exception v0

    .line 530
    :try_start_c
    sget v3, LK/j;->a:I

    .line 531
    .line 532
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 537
    .line 538
    const-string v3, "Unable to open file."

    .line 539
    .line 540
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 544
    :catchall_5
    move-exception v0

    .line 545
    :try_start_d
    sget v3, LK/j;->a:I

    .line 546
    .line 547
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_10
    new-instance v3, Ljava/lang/RuntimeException;

    .line 552
    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, ")"

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 574
    :goto_8
    iget-object v3, v2, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 575
    .line 576
    monitor-enter v3

    .line 577
    :try_start_e
    iget-object v4, v2, Landroidx/emoji2/text/q;->h:LZ0/e;

    .line 578
    .line 579
    if-eqz v4, :cond_11

    .line 580
    .line 581
    invoke-virtual {v4, v0}, LZ0/e;->P(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :catchall_6
    move-exception v0

    .line 586
    goto :goto_b

    .line 587
    :cond_11
    :goto_9
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 588
    invoke-virtual {v2}, Landroidx/emoji2/text/q;->a()V

    .line 589
    .line 590
    .line 591
    :goto_a
    return-void

    .line 592
    :goto_b
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 593
    throw v0

    .line 594
    :goto_c
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 595
    throw v0

    .line 596
    :pswitch_f
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Landroidx/activity/m;

    .line 599
    .line 600
    invoke-static {v0}, Landroidx/activity/m;->a(Landroidx/activity/m;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_10
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroidx/activity/k;

    .line 607
    .line 608
    iget-object v2, v0, Landroidx/activity/k;->c:Ljava/lang/Runnable;

    .line 609
    .line 610
    if-eqz v2, :cond_12

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 613
    .line 614
    .line 615
    iput-object v4, v0, Landroidx/activity/k;->c:Ljava/lang/Runnable;

    .line 616
    .line 617
    :cond_12
    return-void

    .line 618
    :pswitch_11
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Landroidx/fragment/app/y;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_12
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LA0/b;

    .line 629
    .line 630
    iget-object v2, v0, LA0/b;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LV0/d;

    .line 633
    .line 634
    if-eqz v2, :cond_13

    .line 635
    .line 636
    iget-object v3, v0, LA0/b;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LV0/b;

    .line 639
    .line 640
    iget-object v0, v0, LA0/b;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v2, v3, v0, v5}, LV0/d;->b(LV0/b;Landroid/view/View;Z)V

    .line 645
    .line 646
    .line 647
    :cond_13
    return-void

    .line 648
    :pswitch_13
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 657
    .line 658
    invoke-static {v2, v3}, LE/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 663
    .line 664
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_14
    iget-object v0, v1, LD/a;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 671
    .line 672
    invoke-virtual {v0}, Ln0/I;->o0()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_15
    iget-object v2, v1, LD/a;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Landroid/app/Activity;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_1e

    .line 685
    .line 686
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    const/16 v8, 0x1c

    .line 689
    .line 690
    if-lt v7, v8, :cond_14

    .line 691
    .line 692
    sget-object v0, LD/g;->a:Ljava/lang/Class;

    .line 693
    .line 694
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_14

    .line 698
    .line 699
    :cond_14
    sget-object v8, LD/g;->a:Ljava/lang/Class;

    .line 700
    .line 701
    const/16 v8, 0x1b

    .line 702
    .line 703
    const/16 v9, 0x1a

    .line 704
    .line 705
    if-eq v7, v9, :cond_16

    .line 706
    .line 707
    if-ne v7, v8, :cond_15

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_15
    move v10, v6

    .line 711
    goto :goto_e

    .line 712
    :cond_16
    :goto_d
    move v10, v5

    .line 713
    :goto_e
    sget-object v11, LD/g;->f:Ljava/lang/reflect/Method;

    .line 714
    .line 715
    if-eqz v10, :cond_17

    .line 716
    .line 717
    if-nez v11, :cond_17

    .line 718
    .line 719
    goto/16 :goto_13

    .line 720
    .line 721
    :cond_17
    sget-object v10, LD/g;->e:Ljava/lang/reflect/Method;

    .line 722
    .line 723
    if-nez v10, :cond_18

    .line 724
    .line 725
    sget-object v10, LD/g;->d:Ljava/lang/reflect/Method;

    .line 726
    .line 727
    if-nez v10, :cond_18

    .line 728
    .line 729
    goto/16 :goto_13

    .line 730
    .line 731
    :cond_18
    :try_start_11
    sget-object v10, LD/g;->c:Ljava/lang/reflect/Field;

    .line 732
    .line 733
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    if-nez v10, :cond_19

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_19
    sget-object v12, LD/g;->b:Ljava/lang/reflect/Field;

    .line 741
    .line 742
    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    if-nez v12, :cond_1a

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_1a
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    new-instance v14, LD/f;

    .line 754
    .line 755
    invoke-direct {v14, v2}, LD/f;-><init>(Landroid/app/Activity;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 759
    .line 760
    .line 761
    sget-object v15, LD/g;->g:Landroid/os/Handler;

    .line 762
    .line 763
    :try_start_12
    new-instance v0, LD/e;

    .line 764
    .line 765
    invoke-direct {v0, v14, v6, v10}, LD/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 769
    .line 770
    .line 771
    if-eq v7, v9, :cond_1c

    .line 772
    .line 773
    if-ne v7, v8, :cond_1b

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_1b
    move v0, v6

    .line 777
    goto :goto_10

    .line 778
    :cond_1c
    :goto_f
    move v0, v5

    .line 779
    :goto_10
    if-eqz v0, :cond_1d

    .line 780
    .line 781
    :try_start_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/16 v7, 0x9

    .line 786
    .line 787
    new-array v7, v7, [Ljava/lang/Object;

    .line 788
    .line 789
    aput-object v10, v7, v6

    .line 790
    .line 791
    aput-object v4, v7, v5

    .line 792
    .line 793
    aput-object v4, v7, v3

    .line 794
    .line 795
    const/4 v3, 0x3

    .line 796
    aput-object v0, v7, v3

    .line 797
    .line 798
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 799
    .line 800
    const/4 v3, 0x4

    .line 801
    aput-object v0, v7, v3

    .line 802
    .line 803
    const/4 v3, 0x5

    .line 804
    aput-object v4, v7, v3

    .line 805
    .line 806
    const/4 v3, 0x6

    .line 807
    aput-object v4, v7, v3

    .line 808
    .line 809
    const/4 v3, 0x7

    .line 810
    aput-object v0, v7, v3

    .line 811
    .line 812
    const/16 v3, 0x8

    .line 813
    .line 814
    aput-object v0, v7, v3

    .line 815
    .line 816
    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    goto :goto_11

    .line 820
    :catchall_7
    move-exception v0

    .line 821
    goto :goto_12

    .line 822
    :cond_1d
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 823
    .line 824
    .line 825
    :goto_11
    :try_start_14
    new-instance v0, LD/e;

    .line 826
    .line 827
    invoke-direct {v0, v13, v14, v5, v6}, LD/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_14

    .line 834
    :goto_12
    new-instance v3, LD/e;

    .line 835
    .line 836
    invoke-direct {v3, v13, v14, v5, v6}, LD/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v15, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 840
    .line 841
    .line 842
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 843
    :catchall_8
    :goto_13
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 844
    .line 845
    .line 846
    :cond_1e
    :goto_14
    return-void

    .line 847
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
