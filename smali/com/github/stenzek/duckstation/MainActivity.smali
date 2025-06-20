.class public Lcom/github/stenzek/duckstation/MainActivity;
.super Lz0/x;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final B:Lz0/b1;

.field public C:Lz0/h1;

.field public D:Lz0/W0;

.field public E:Lz0/A0;

.field public F:Landroidx/fragment/app/v;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz0/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/b1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz0/b1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/MainActivity;->G:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/github/stenzek/duckstation/MainActivity;->H:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/github/stenzek/duckstation/MainActivity;->I:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/github/stenzek/duckstation/MainActivity;->J:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static l(Lcom/github/stenzek/duckstation/MainActivity;Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    sget-object v7, Lz0/f1;->b:Lz0/f1;

    .line 13
    .line 14
    const v8, 0x7f09012d

    .line 15
    .line 16
    .line 17
    iget-object v9, p0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 18
    .line 19
    if-ne v6, v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 22
    .line 23
    .line 24
    iput-object v7, v9, Lz0/b1;->h:Lz0/f1;

    .line 25
    .line 26
    iput-boolean v3, v9, Lz0/b1;->i:Z

    .line 27
    .line 28
    invoke-virtual {v9}, Lz0/b1;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->s()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const v8, 0x7f09012e

    .line 37
    .line 38
    .line 39
    if-ne v6, v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 42
    .line 43
    .line 44
    iput-object v7, v9, Lz0/b1;->h:Lz0/f1;

    .line 45
    .line 46
    iput-boolean v5, v9, Lz0/b1;->i:Z

    .line 47
    .line 48
    invoke-virtual {v9}, Lz0/b1;->e()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->s()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const v7, 0x7f090130

    .line 57
    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lz0/f1;->e:Lz0/f1;

    .line 65
    .line 66
    iput-object p1, v9, Lz0/b1;->h:Lz0/f1;

    .line 67
    .line 68
    iput-boolean v5, v9, Lz0/b1;->i:Z

    .line 69
    .line 70
    invoke-virtual {v9}, Lz0/b1;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->s()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    const v7, 0x7f09012f

    .line 79
    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lz0/f1;->d:Lz0/f1;

    .line 87
    .line 88
    iput-object p1, v9, Lz0/b1;->h:Lz0/f1;

    .line 89
    .line 90
    iput-boolean v5, v9, Lz0/b1;->i:Z

    .line 91
    .line 92
    invoke-virtual {v9}, Lz0/b1;->e()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->s()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    const v7, 0x7f090131

    .line 101
    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lz0/f1;->f:Lz0/f1;

    .line 109
    .line 110
    iput-object p1, v9, Lz0/b1;->h:Lz0/f1;

    .line 111
    .line 112
    iput-boolean v5, v9, Lz0/b1;->i:Z

    .line 113
    .line 114
    invoke-virtual {v9}, Lz0/b1;->e()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->s()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_4
    const v7, 0x7f090132

    .line 123
    .line 124
    .line 125
    if-ne v6, v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, v9, Lz0/b1;->j:Z

    .line 131
    .line 132
    xor-int/2addr p1, v5

    .line 133
    iput-boolean p1, v9, Lz0/b1;->j:Z

    .line 134
    .line 135
    invoke-virtual {v9}, Lz0/b1;->e()V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-boolean v0, v9, Lz0/b1;->j:Z

    .line 147
    .line 148
    const-string v1, "UI/GameListMergeDiscSets"

    .line 149
    .line 150
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->s()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    const v7, 0x7f090133

    .line 163
    .line 164
    .line 165
    if-ne v6, v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 168
    .line 169
    .line 170
    new-instance p1, LO0/b;

    .line 171
    .line 172
    invoke-direct {p1, p0, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f1100fb

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, LO0/b;->t(I)V

    .line 179
    .line 180
    .line 181
    iget v0, v9, Lz0/b1;->g:I

    .line 182
    .line 183
    new-instance v1, Lz0/L1;

    .line 184
    .line 185
    invoke-direct {v1, p0, v2}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 186
    .line 187
    .line 188
    const p0, 0x7f030008

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0, v0, v1}, LO0/b;->r(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    const v7, 0x7f090057

    .line 204
    .line 205
    .line 206
    if-ne v6, v7, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    invoke-virtual {p0, p1, p1}, Lcom/github/stenzek/duckstation/MainActivity;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    const v7, 0x7f090058

    .line 218
    .line 219
    .line 220
    if-ne v6, v7, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroid/content/Intent;

    .line 226
    .line 227
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "*/*"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v0, "android.intent.category.OPENABLE"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    const v7, 0x7f090053

    .line 248
    .line 249
    .line 250
    if-ne v6, v7, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v3}, Lz0/b1;->c(Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    const v7, 0x7f09004f

    .line 261
    .line 262
    .line 263
    if-ne v6, v7, :cond_a

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v5}, Lz0/b1;->c(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    const v7, 0x7f090055

    .line 274
    .line 275
    .line 276
    if-ne v6, v7, :cond_b

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 279
    .line 280
    .line 281
    new-instance p1, Landroid/content/Intent;

    .line 282
    .line 283
    const-class v0, Lcom/github/stenzek/duckstation/SettingsActivity;

    .line 284
    .line 285
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    const v7, 0x7f090040

    .line 294
    .line 295
    .line 296
    if-ne v6, v7, :cond_c

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 299
    .line 300
    .line 301
    new-instance p1, Landroid/content/Intent;

    .line 302
    .line 303
    const-class v0, Lcom/github/stenzek/duckstation/ControllerSettingsActivity;

    .line 304
    .line 305
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    const v7, 0x7f090048

    .line 314
    .line 315
    .line 316
    if-ne v6, v7, :cond_d

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 319
    .line 320
    .line 321
    new-instance p1, Landroid/content/Intent;

    .line 322
    .line 323
    const-class v0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 324
    .line 325
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_d
    const v7, 0x7f090052

    .line 334
    .line 335
    .line 336
    if-ne v6, v7, :cond_e

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 339
    .line 340
    .line 341
    new-instance p1, Landroid/content/Intent;

    .line 342
    .line 343
    const-class v0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;

    .line 344
    .line 345
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_e
    const v7, 0x7f09003c

    .line 354
    .line 355
    .line 356
    if-ne v6, v7, :cond_f

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 359
    .line 360
    .line 361
    new-instance p1, LO0/b;

    .line 362
    .line 363
    invoke-direct {p1, p0, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f1100f8

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, LO0/b;->k(I)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lz0/L1;

    .line 373
    .line 374
    const/4 v1, 0x5

    .line 375
    invoke-direct {v0, p0, v1}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 376
    .line 377
    .line 378
    const v1, 0x7f1100f9

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1, v0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lz0/L1;

    .line 385
    .line 386
    const/4 v1, 0x6

    .line 387
    invoke-direct {v0, p0, v1}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 388
    .line 389
    .line 390
    const p0, 0x7f1100fa

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_f
    const v7, 0x7f09005c

    .line 406
    .line 407
    .line 408
    if-ne v6, v7, :cond_10

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 411
    .line 412
    .line 413
    new-instance p1, LO0/b;

    .line 414
    .line 415
    invoke-direct {p1, p0, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f1100b0

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, LO0/b;->t(I)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f1100a0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, LO0/b;->k(I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lz0/L1;

    .line 431
    .line 432
    invoke-direct {v0, p0, v5}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 433
    .line 434
    .line 435
    const v1, 0x7f11009e

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1, v0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lz0/L1;

    .line 442
    .line 443
    invoke-direct {v0, p0, v4}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 444
    .line 445
    .line 446
    const p0, 0x7f1100b1

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p0, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_10
    const v7, 0x7f090043

    .line 462
    .line 463
    .line 464
    if-ne v6, v7, :cond_11

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 467
    .line 468
    .line 469
    new-instance p1, Lz0/x0;

    .line 470
    .line 471
    invoke-direct {p1, v9}, Lz0/x0;-><init>(Lz0/b1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    const-string v0, "DownloadCoversFragment"

    .line 479
    .line 480
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_11
    const v7, 0x7f090056

    .line 486
    .line 487
    .line 488
    const-string v8, "Close"

    .line 489
    .line 490
    if-ne v6, v7, :cond_12

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 493
    .line 494
    .line 495
    const/16 p1, 0x20fa

    .line 496
    .line 497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getLibraryVersion()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    const-string v7, "0.1-8969-g611bb8fb4"

    .line 508
    .line 509
    aput-object v7, v2, v3

    .line 510
    .line 511
    aput-object p1, v2, v5

    .line 512
    .line 513
    aput-object v6, v2, v4

    .line 514
    .line 515
    const-string p1, "Apr 25 2025 08:33:22"

    .line 516
    .line 517
    aput-object p1, v2, v1

    .line 518
    .line 519
    const-string p1, "App Version: %s (#%d)\nNative Version: %s\nBuilt %s\n"

    .line 520
    .line 521
    invoke-static {p1, v2}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    new-instance v1, LO0/b;

    .line 526
    .line 527
    invoke-direct {v1, p0, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 528
    .line 529
    .line 530
    const-string v2, "App Version"

    .line 531
    .line 532
    iget-object v3, v1, LH0/f;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lf/d;

    .line 535
    .line 536
    iput-object v2, v3, Lf/d;->d:Ljava/lang/CharSequence;

    .line 537
    .line 538
    iput-object p1, v3, Lf/d;->f:Ljava/lang/CharSequence;

    .line 539
    .line 540
    new-instance v2, Lz0/t1;

    .line 541
    .line 542
    invoke-direct {v2, v0}, Lz0/t1;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v8, v2}, LO0/b;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lz0/s;

    .line 549
    .line 550
    const/16 v2, 0xb

    .line 551
    .line 552
    invoke-direct {v0, p0, v2, p1}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const-string p0, "Copy"

    .line 556
    .line 557
    iput-object p0, v3, Lf/d;->k:Ljava/lang/CharSequence;

    .line 558
    .line 559
    iput-object v0, v3, Lf/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 560
    .line 561
    invoke-virtual {v1}, LO0/b;->e()Lf/h;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_12
    const v2, 0x7f090050

    .line 571
    .line 572
    .line 573
    if-ne v6, v2, :cond_13

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 576
    .line 577
    .line 578
    new-instance p1, LO0/b;

    .line 579
    .line 580
    invoke-direct {p1, p0, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 581
    .line 582
    .line 583
    const v2, 0x7f110251

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v2}, LO0/b;->t(I)V

    .line 587
    .line 588
    .line 589
    const v2, 0x7f110250

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v2}, LO0/b;->k(I)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lz0/L1;

    .line 596
    .line 597
    invoke-direct {v2, p0, v1}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 598
    .line 599
    .line 600
    const p0, 0x7f1100bf

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, p0, v2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    new-instance p0, Lz0/t1;

    .line 607
    .line 608
    invoke-direct {p0, v0}, Lz0/t1;-><init>(I)V

    .line 609
    .line 610
    .line 611
    const v0, 0x7f1100b9

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v0, p0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 622
    .line 623
    .line 624
    goto :goto_0

    .line 625
    :cond_13
    const v0, 0x7f09005b

    .line 626
    .line 627
    .line 628
    if-ne v6, v0, :cond_14

    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->n()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lf/k;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    const/high16 v0, 0x41200000    # 10.0f

    .line 642
    .line 643
    invoke-static {v5, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    float-to-int p1, p1

    .line 648
    new-instance v0, LO0/b;

    .line 649
    .line 650
    invoke-direct {v0, p0, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, LH0/f;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lf/d;

    .line 656
    .line 657
    iput-boolean v3, v1, Lf/d;->m:Z

    .line 658
    .line 659
    new-instance v1, Lz0/t1;

    .line 660
    .line 661
    const/16 v2, 0xa

    .line 662
    .line 663
    invoke-direct {v1, v2}, Lz0/t1;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v8, v1}, LO0/b;->n(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Landroid/webkit/WebView;

    .line 674
    .line 675
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 679
    .line 680
    .line 681
    const-string p0, "file:///android_asset/android-thirdparty.html"

    .line 682
    .line 683
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object p0, v0, Lf/h;->f:Lf/g;

    .line 687
    .line 688
    iput-object v1, p0, Lf/g;->g:Landroid/view/View;

    .line 689
    .line 690
    iput-boolean v5, p0, Lf/g;->l:Z

    .line 691
    .line 692
    iput p1, p0, Lf/g;->h:I

    .line 693
    .line 694
    iput p1, p0, Lf/g;->i:I

    .line 695
    .line 696
    iput p1, p0, Lf/g;->j:I

    .line 697
    .line 698
    iput p1, p0, Lf/g;->k:I

    .line 699
    .line 700
    new-instance p0, Lz0/O1;

    .line 701
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 709
    .line 710
    .line 711
    goto :goto_0

    .line 712
    :cond_14
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    :goto_0
    return v5
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasAnyBIOSImages()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "bootPath"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "saveStatePath"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, LO0/b;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f110171

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, LO0/b;->t(I)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f110172

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, LO0/b;->k(I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lz0/L1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, p0, v0}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f110176

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lz0/t1;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lz0/t1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f110173

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MainActivity;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MainActivity;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Main/Theme"

    .line 6
    .line 7
    const-string v2, "follow_system"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/github/stenzek/duckstation/MainActivity;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    if-lt v1, v3, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v1}, Lf/r;->m(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "light"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lf/r;->m(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "dark"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Lf/r;->m(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/github/stenzek/duckstation/MainActivity;->I:Ljava/lang/String;

    .line 66
    .line 67
    return v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/y;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "Failed to compress bitmap."

    .line 12
    .line 13
    sget-object v5, Lz0/t0;->a:[Lz0/m0;

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    iget-object v7, v8, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 18
    .line 19
    const/high16 v13, 0x49800000    # 1048576.0f

    .line 20
    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    const v14, 0x7f1100a5

    .line 24
    .line 25
    .line 26
    const/4 v15, -0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    goto/16 :goto_22

    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameListEntries()[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lz0/Z0;

    .line 42
    .line 43
    iget v2, v7, Lz0/b1;->g:I

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lz0/Z0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v7, Lz0/b1;->b:[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 52
    .line 53
    invoke-virtual {v7}, Lz0/b1;->e()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_22

    .line 57
    .line 58
    :pswitch_2
    const/16 v4, 0xd

    .line 59
    .line 60
    if-ne v0, v4, :cond_0

    .line 61
    .line 62
    move v0, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v10

    .line 65
    :goto_0
    if-ne v1, v15, :cond_2b

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    goto/16 :goto_22

    .line 70
    .line 71
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lz0/Z;

    .line 75
    .line 76
    invoke-direct {v1}, Lz0/Z;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4, v6}, Lz0/Z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lz0/Z;->a:[Ljava/util/List;

    .line 87
    .line 88
    array-length v4, v1

    .line 89
    move v6, v10

    .line 90
    move v7, v6

    .line 91
    :goto_1
    if-ge v6, v4, :cond_3

    .line 92
    .line 93
    aget-object v15, v1, v6

    .line 94
    .line 95
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-nez v15, :cond_2

    .line 100
    .line 101
    add-int/2addr v7, v11

    .line 102
    :cond_2
    add-int/2addr v6, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-nez v7, :cond_4

    .line 105
    .line 106
    invoke-static {v8, v14, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_22

    .line 114
    .line 115
    :cond_4
    new-array v4, v7, [Ljava/lang/String;

    .line 116
    .line 117
    new-array v6, v7, [Ljava/util/List;

    .line 118
    .line 119
    new-array v7, v7, [Z

    .line 120
    .line 121
    move v14, v10

    .line 122
    move v15, v14

    .line 123
    :goto_2
    if-ge v14, v9, :cond_7

    .line 124
    .line 125
    aget-object v16, v1, v14

    .line 126
    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_5

    .line 132
    .line 133
    move-object/from16 p1, v4

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    aget-object v18, v1, v14

    .line 138
    .line 139
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    move-object/from16 p1, v4

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    if-eqz v19, :cond_6

    .line 152
    .line 153
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    move-object/from16 v9, v19

    .line 158
    .line 159
    check-cast v9, Lz0/a0;

    .line 160
    .line 161
    iget-wide v11, v9, Lz0/a0;->c:J

    .line 162
    .line 163
    add-long/2addr v3, v11

    .line 164
    const/16 v9, 0xa

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    aget-object v9, v5, v14

    .line 169
    .line 170
    iget v9, v9, Lz0/m0;->a:I

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    long-to-float v3, v3

    .line 181
    div-float/2addr v3, v13

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-array v4, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v9, v4, v10

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    aput-object v11, v4, v9

    .line 192
    .line 193
    const/4 v11, 0x2

    .line 194
    aput-object v3, v4, v11

    .line 195
    .line 196
    const v3, 0x7f11009c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, p1, v15

    .line 204
    .line 205
    aget-object v3, v1, v14

    .line 206
    .line 207
    aput-object v3, v6, v15

    .line 208
    .line 209
    aput-boolean v9, v7, v15

    .line 210
    .line 211
    add-int/2addr v15, v9

    .line 212
    :goto_4
    add-int/2addr v14, v9

    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    move v11, v9

    .line 216
    const/16 v9, 0xa

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move-object/from16 p1, v4

    .line 220
    .line 221
    new-instance v9, LO0/b;

    .line 222
    .line 223
    invoke-direct {v9, v8, v10}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f1100ac

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v1}, LO0/b;->t(I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lz0/X;

    .line 233
    .line 234
    invoke-direct {v1, v7, v10}, Lz0/X;-><init>([ZI)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    invoke-virtual {v9, v2, v7, v1}, LO0/b;->l([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Lz0/Y;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    move-object v1, v10

    .line 246
    move v2, v0

    .line 247
    move-object v3, v6

    .line 248
    move-object v4, v7

    .line 249
    move-object/from16 v5, p0

    .line 250
    .line 251
    move-object/from16 v6, p3

    .line 252
    .line 253
    move v7, v11

    .line 254
    invoke-direct/range {v1 .. v7}, Lz0/Y;-><init>(Z[Ljava/util/List;[ZLcom/github/stenzek/duckstation/MainActivity;Landroid/os/Parcelable;I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f11009a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0, v10}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lz0/f;

    .line 264
    .line 265
    const/16 v1, 0x10

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lz0/f;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const v1, 0x7f1100b3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, LO0/b;->e()Lf/h;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_22

    .line 284
    .line 285
    :pswitch_3
    const/16 v3, 0xb

    .line 286
    .line 287
    if-ne v0, v3, :cond_8

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    move v3, v10

    .line 292
    :goto_5
    if-ne v1, v15, :cond_2b

    .line 293
    .line 294
    if-nez p3, :cond_9

    .line 295
    .line 296
    goto/16 :goto_22

    .line 297
    .line 298
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v3, :cond_a

    .line 303
    .line 304
    new-instance v0, Lz0/Z;

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    invoke-direct {v0, v8, v7, v1}, Lz0/Z;-><init>(Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LZ/a;

    .line 311
    .line 312
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v7, v4}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-direct {v1, v8, v4}, LZ/a;-><init>(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v6}, Lz0/Z;->c(LZ/a;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lz0/Z;

    .line 327
    .line 328
    iget-object v0, v0, Lz0/Z;->a:[Ljava/util/List;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lz0/Z;-><init>([Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    move/from16 p1, v3

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_a
    new-instance v1, Lz0/Z;

    .line 338
    .line 339
    invoke-direct {v1, v8, v7, v2}, Lz0/Z;-><init>(Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;I)V

    .line 340
    .line 341
    .line 342
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v4, "r"

    .line 347
    .line 348
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->listFilesInZipFd(I)Landroid/util/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    check-cast v4, [Landroid/util/Pair;

    .line 369
    .line 370
    array-length v0, v4

    .line 371
    move v6, v10

    .line 372
    :goto_6
    if-ge v6, v0, :cond_b

    .line 373
    .line 374
    aget-object v9, v4, v6

    .line 375
    .line 376
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v11, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v9, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 383
    .line 384
    move/from16 p1, v3

    .line 385
    .line 386
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-virtual {v1, v11, v2, v3}, Lz0/Z;->b(Ljava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    add-int/2addr v6, v2

    .line 395
    move/from16 v3, p1

    .line 396
    .line 397
    const/4 v2, 0x3

    .line 398
    goto :goto_6

    .line 399
    :catch_0
    move-exception v0

    .line 400
    goto :goto_9

    .line 401
    :catch_1
    move-exception v0

    .line 402
    move/from16 p1, v3

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_b
    move/from16 p1, v3

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_c
    move/from16 p1, v3

    .line 409
    .line 410
    const-string v2, "Failed to list files in %s: %s"

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    :goto_7
    const/4 v3, 0x2

    .line 419
    goto :goto_8

    .line 420
    :cond_d
    const-string v0, "null result"

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :goto_8
    new-array v4, v3, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v7, v4, v10

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    aput-object v0, v4, v3

    .line 429
    .line 430
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    .line 441
    :goto_a
    new-instance v0, Lz0/Z;

    .line 442
    .line 443
    iget-object v1, v1, Lz0/Z;->a:[Ljava/util/List;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lz0/Z;-><init>([Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    move-object v1, v0

    .line 449
    :goto_b
    iget-object v0, v1, Lz0/Z;->a:[Ljava/util/List;

    .line 450
    .line 451
    array-length v2, v0

    .line 452
    move v3, v10

    .line 453
    move v4, v3

    .line 454
    :goto_c
    if-ge v3, v2, :cond_f

    .line 455
    .line 456
    aget-object v6, v0, v3

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_e

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    add-int/2addr v4, v6

    .line 466
    goto :goto_d

    .line 467
    :cond_e
    const/4 v6, 0x1

    .line 468
    :goto_d
    add-int/2addr v3, v6

    .line 469
    goto :goto_c

    .line 470
    :cond_f
    const/4 v6, 0x1

    .line 471
    if-nez v4, :cond_10

    .line 472
    .line 473
    invoke-static {v8, v14, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_22

    .line 481
    .line 482
    :cond_10
    new-array v0, v4, [Ljava/lang/String;

    .line 483
    .line 484
    new-array v3, v4, [Ljava/util/List;

    .line 485
    .line 486
    new-array v4, v4, [Z

    .line 487
    .line 488
    move v6, v10

    .line 489
    move v9, v6

    .line 490
    const/16 v2, 0xa

    .line 491
    .line 492
    :goto_e
    if-ge v6, v2, :cond_14

    .line 493
    .line 494
    iget-object v11, v1, Lz0/Z;->a:[Ljava/util/List;

    .line 495
    .line 496
    aget-object v14, v11, v6

    .line 497
    .line 498
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-nez v14, :cond_11

    .line 503
    .line 504
    move-object/from16 v16, v3

    .line 505
    .line 506
    const-wide/16 v10, 0x0

    .line 507
    .line 508
    const/4 v12, 0x1

    .line 509
    const/4 v15, 0x2

    .line 510
    goto/16 :goto_11

    .line 511
    .line 512
    :cond_11
    iget-object v15, v1, Lz0/Z;->a:[Ljava/util/List;

    .line 513
    .line 514
    aget-object v15, v15, v6

    .line 515
    .line 516
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    move-object/from16 v16, v3

    .line 521
    .line 522
    const-wide/16 v2, 0x0

    .line 523
    .line 524
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v18

    .line 528
    if-eqz v18, :cond_12

    .line 529
    .line 530
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    move-object/from16 v12, v18

    .line 535
    .line 536
    check-cast v12, Lz0/a0;

    .line 537
    .line 538
    move-object/from16 v18, v11

    .line 539
    .line 540
    iget-wide v10, v12, Lz0/a0;->c:J

    .line 541
    .line 542
    add-long/2addr v2, v10

    .line 543
    move-object/from16 v11, v18

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    goto :goto_f

    .line 547
    :cond_12
    move-object/from16 v18, v11

    .line 548
    .line 549
    const-wide/16 v10, 0x0

    .line 550
    .line 551
    cmp-long v12, v2, v10

    .line 552
    .line 553
    if-lez v12, :cond_13

    .line 554
    .line 555
    aget-object v12, v5, v6

    .line 556
    .line 557
    iget v12, v12, Lz0/m0;->a:I

    .line 558
    .line 559
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    long-to-float v2, v2

    .line 568
    div-float/2addr v2, v13

    .line 569
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/4 v3, 0x3

    .line 574
    new-array v15, v3, [Ljava/lang/Object;

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    aput-object v12, v15, v17

    .line 579
    .line 580
    const/4 v12, 0x1

    .line 581
    aput-object v14, v15, v12

    .line 582
    .line 583
    const/4 v14, 0x2

    .line 584
    aput-object v2, v15, v14

    .line 585
    .line 586
    const v2, 0x7f11009c

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    move-object v2, v15

    .line 594
    move v15, v14

    .line 595
    goto :goto_10

    .line 596
    :cond_13
    const/4 v3, 0x3

    .line 597
    const/4 v12, 0x1

    .line 598
    const/4 v15, 0x2

    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    aget-object v2, v5, v6

    .line 602
    .line 603
    iget v2, v2, Lz0/m0;->a:I

    .line 604
    .line 605
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    new-array v3, v15, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v2, v3, v17

    .line 616
    .line 617
    aput-object v14, v3, v12

    .line 618
    .line 619
    const v2, 0x7f11009d

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_10
    aput-object v2, v0, v9

    .line 627
    .line 628
    aget-object v2, v18, v6

    .line 629
    .line 630
    aput-object v2, v16, v9

    .line 631
    .line 632
    aput-boolean v12, v4, v9

    .line 633
    .line 634
    add-int/2addr v9, v12

    .line 635
    :goto_11
    add-int/2addr v6, v12

    .line 636
    move-object/from16 v3, v16

    .line 637
    .line 638
    const/16 v2, 0xa

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    goto/16 :goto_e

    .line 642
    .line 643
    :cond_14
    move-object/from16 v16, v3

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    new-instance v9, LO0/b;

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-direct {v9, v8, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 650
    .line 651
    .line 652
    const v1, 0x7f1100ac

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v1}, LO0/b;->t(I)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lz0/X;

    .line 659
    .line 660
    invoke-direct {v1, v4, v12}, Lz0/X;-><init>([ZI)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v0, v4, v1}, LO0/b;->l([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lz0/Y;

    .line 667
    .line 668
    const/4 v10, 0x1

    .line 669
    move-object v1, v0

    .line 670
    move/from16 v2, p1

    .line 671
    .line 672
    move-object/from16 v3, v16

    .line 673
    .line 674
    move-object/from16 v5, p0

    .line 675
    .line 676
    move-object v6, v7

    .line 677
    move v7, v10

    .line 678
    invoke-direct/range {v1 .. v7}, Lz0/Y;-><init>(Z[Ljava/util/List;[ZLcom/github/stenzek/duckstation/MainActivity;Landroid/os/Parcelable;I)V

    .line 679
    .line 680
    .line 681
    const v1, 0x7f1100a2

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v1, v0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lz0/f;

    .line 688
    .line 689
    const/16 v1, 0x11

    .line 690
    .line 691
    invoke-direct {v0, v1}, Lz0/f;-><init>(I)V

    .line 692
    .line 693
    .line 694
    const v1, 0x7f1100b3

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v1, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, LO0/b;->e()Lf/h;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_22

    .line 708
    .line 709
    :pswitch_4
    if-eq v1, v15, :cond_15

    .line 710
    .line 711
    return-void

    .line 712
    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v8, v0}, Lcom/github/stenzek/duckstation/FileHelper;->loadBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-nez v1, :cond_16

    .line 721
    .line 722
    const v0, 0x7f110059

    .line 723
    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    invoke-static {v8, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_22

    .line 734
    .line 735
    :cond_16
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 736
    .line 737
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v3, "background.jpg"

    .line 742
    .line 743
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2}, Lcom/github/stenzek/duckstation/FileHelper;->joinPath([Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_17

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 761
    .line 762
    .line 763
    goto :goto_12

    .line 764
    :catch_2
    move-exception v0

    .line 765
    goto :goto_13

    .line 766
    :cond_17
    :goto_12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 767
    .line 768
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 769
    .line 770
    .line 771
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 772
    .line 773
    const/16 v5, 0x64

    .line 774
    .line 775
    invoke-virtual {v1, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 780
    .line 781
    .line 782
    if-eqz v3, :cond_18

    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/github/stenzek/duckstation/MainActivity;->q()V

    .line 785
    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 789
    .line 790
    .line 791
    new-instance v0, Ljava/lang/Exception;

    .line 792
    .line 793
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 797
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 798
    .line 799
    .line 800
    const v0, 0x7f11005a

    .line 801
    .line 802
    .line 803
    const/4 v2, 0x1

    .line 804
    invoke-static {v8, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 809
    .line 810
    .line 811
    :goto_14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_22

    .line 815
    .line 816
    :pswitch_5
    if-ne v1, v15, :cond_1a

    .line 817
    .line 818
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-nez v0, :cond_19

    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_19
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 830
    .line 831
    .line 832
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 833
    const/4 v2, 0x1

    .line 834
    :try_start_4
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 835
    .line 836
    .line 837
    goto :goto_16

    .line 838
    :catch_3
    move-exception v0

    .line 839
    goto :goto_15

    .line 840
    :catch_4
    move-exception v0

    .line 841
    const/4 v2, 0x1

    .line 842
    :goto_15
    const-string v1, "Failed to take persistable permission."

    .line 843
    .line 844
    invoke-static {v8, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 852
    .line 853
    .line 854
    :goto_16
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v8, v0, v2}, Lz0/m1;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-virtual {v7, v1}, Lz0/b1;->c(Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_22

    .line 866
    .line 867
    :cond_1a
    :goto_17
    return-void

    .line 868
    :pswitch_6
    move v1, v10

    .line 869
    invoke-virtual {v7, v1}, Lz0/b1;->c(Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_22

    .line 873
    .line 874
    :pswitch_7
    if-ne v1, v15, :cond_25

    .line 875
    .line 876
    iget-object v0, v8, Lcom/github/stenzek/duckstation/MainActivity;->H:Ljava/lang/String;

    .line 877
    .line 878
    if-nez v0, :cond_1b

    .line 879
    .line 880
    goto/16 :goto_20

    .line 881
    .line 882
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v2, v7, Lz0/b1;->b:[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 887
    .line 888
    array-length v3, v2

    .line 889
    const/4 v10, 0x0

    .line 890
    :goto_18
    if-ge v10, v3, :cond_1d

    .line 891
    .line 892
    aget-object v5, v2, v10

    .line 893
    .line 894
    invoke-virtual {v5}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_1c

    .line 903
    .line 904
    move-object v2, v5

    .line 905
    const/4 v5, 0x1

    .line 906
    goto :goto_19

    .line 907
    :cond_1c
    const/4 v5, 0x1

    .line 908
    add-int/2addr v10, v5

    .line 909
    goto :goto_18

    .line 910
    :cond_1d
    const/4 v5, 0x1

    .line 911
    const/4 v2, 0x0

    .line 912
    :goto_19
    if-nez v2, :cond_1e

    .line 913
    .line 914
    :goto_1a
    const/4 v1, 0x0

    .line 915
    goto/16 :goto_1f

    .line 916
    .line 917
    :cond_1e
    invoke-static {v8, v1}, Lcom/github/stenzek/duckstation/FileHelper;->loadBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    if-nez v3, :cond_1f

    .line 922
    .line 923
    const-string v0, "Failed to open/decode image."

    .line 924
    .line 925
    invoke-static {v8, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 930
    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_1f
    invoke-static {v8, v1}, Lcom/github/stenzek/duckstation/FileHelper;->getDocumentNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v5, "png"

    .line 938
    .line 939
    if-eqz v1, :cond_23

    .line 940
    .line 941
    invoke-static {v1}, Lcom/github/stenzek/duckstation/FileHelper;->getPathExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v6, "jpeg"

    .line 950
    .line 951
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    const-string v9, "jpg"

    .line 956
    .line 957
    if-nez v6, :cond_22

    .line 958
    .line 959
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_20

    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_20
    const-string v6, "webp"

    .line 967
    .line 968
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_21

    .line 973
    .line 974
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 975
    .line 976
    move-object v5, v6

    .line 977
    goto :goto_1c

    .line 978
    :cond_21
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 979
    .line 980
    goto :goto_1c

    .line 981
    :cond_22
    :goto_1b
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 982
    .line 983
    move-object v5, v9

    .line 984
    goto :goto_1c

    .line 985
    :cond_23
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 986
    .line 987
    :goto_1c
    invoke-virtual {v2, v5}, Lcom/github/stenzek/duckstation/GameListEntry;->getSaveCoverPath(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    :try_start_5
    new-instance v6, Ljava/io/File;

    .line 992
    .line 993
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    new-instance v9, Ljava/io/FileOutputStream;

    .line 997
    .line 998
    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v10, 0x64

    .line 1002
    .line 1003
    invoke-virtual {v3, v1, v10, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v1, :cond_24

    .line 1011
    .line 1012
    invoke-virtual {v2, v5}, Lcom/github/stenzek/duckstation/GameListEntry;->setCoverPath(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v7, Lz0/b1;->e:Landroid/util/LruCache;

    .line 1016
    .line 1017
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1018
    :try_start_6
    iget-object v2, v7, Lz0/b1;->e:Landroid/util/LruCache;

    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1024
    :try_start_7
    invoke-virtual {v7}, Lz0/b1;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1e

    .line 1028
    :catch_5
    move-exception v0

    .line 1029
    goto :goto_1d

    .line 1030
    :catchall_0
    move-exception v0

    .line 1031
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1032
    :try_start_9
    throw v0

    .line 1033
    :cond_24
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Ljava/lang/Exception;

    .line 1037
    .line 1038
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1042
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "Failed to save image."

    .line 1046
    .line 1047
    const/4 v1, 0x1

    .line 1048
    invoke-static {v8, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1053
    .line 1054
    .line 1055
    :goto_1e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_1a

    .line 1059
    .line 1060
    :goto_1f
    iput-object v1, v8, Lcom/github/stenzek/duckstation/MainActivity;->H:Ljava/lang/String;

    .line 1061
    .line 1062
    goto :goto_22

    .line 1063
    :cond_25
    :goto_20
    return-void

    .line 1064
    :pswitch_8
    if-eq v1, v15, :cond_26

    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_26
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v8, v0}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->tryImportBIOSFromUri(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_22

    .line 1075
    :pswitch_9
    if-ne v1, v15, :cond_28

    .line 1076
    .line 1077
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-nez v0, :cond_27

    .line 1082
    .line 1083
    goto :goto_21

    .line 1084
    :cond_27
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const/4 v1, 0x0

    .line 1089
    invoke-virtual {v8, v0, v1}, Lcom/github/stenzek/duckstation/MainActivity;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_22

    .line 1093
    :cond_28
    :goto_21
    return-void

    .line 1094
    :pswitch_a
    move v1, v10

    .line 1095
    invoke-virtual {v7, v1}, Lz0/b1;->c(Z)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {p0 .. p0}, Lcom/github/stenzek/duckstation/MainActivity;->o()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_2a

    .line 1103
    .line 1104
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const-string v1, "Main/Language"

    .line 1109
    .line 1110
    const-string v2, "none"

    .line 1111
    .line 1112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-object v1, v8, Lcom/github/stenzek/duckstation/MainActivity;->J:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_29

    .line 1123
    .line 1124
    goto :goto_22

    .line 1125
    :cond_29
    iput-object v0, v8, Lcom/github/stenzek/duckstation/MainActivity;->J:Ljava/lang/String;

    .line 1126
    .line 1127
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->recreate()V

    .line 1128
    .line 1129
    .line 1130
    :cond_2b
    :goto_22
    return-void

    .line 1131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->initializeOnce(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->setMainActivity(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "Main/Language"

    .line 17
    .line 18
    const-string v2, "none"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/github/stenzek/duckstation/MainActivity;->J:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->J:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->o()Z

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Main/GameGridView"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/github/stenzek/duckstation/MainActivity;->G:Z

    .line 49
    .line 50
    const-string v1, "UI/GameListMergeDiscSets"

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 58
    .line 59
    iput-boolean v1, v2, Lz0/b1;->j:Z

    .line 60
    .line 61
    invoke-virtual {v2}, Lz0/b1;->e()V

    .line 62
    .line 63
    .line 64
    const-string v1, "UI/GameListSortOrder"

    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Lz0/b1;->d(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f0c001d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lf/k;->setContentView(I)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f090286

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lf/k;->k(Landroidx/appcompat/widget/Toolbar;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lz0/M1;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, p0, v3}, Lz0/M1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0900fb

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 117
    .line 118
    const p1, 0x7f0901b7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 126
    .line 127
    new-instance v1, LT/d;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-direct {v1, v3, p0}, LT/d;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(LW0/d;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f090113

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lz0/M1;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v1, p0, v3}, Lz0/M1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lz0/N1;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lz0/N1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Lz0/b1;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance p1, Lz0/h1;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lz0/h1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->C:Lz0/h1;

    .line 168
    .line 169
    new-instance p1, Lz0/W0;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lz0/W0;-><init>(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->D:Lz0/W0;

    .line 175
    .line 176
    new-instance p1, Lz0/A0;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lz0/A0;-><init>(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->E:Lz0/A0;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/github/stenzek/duckstation/MainActivity;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->s()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MainActivity;->q()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lz0/b1;->c(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f090059

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/github/stenzek/duckstation/MainActivity;->G:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v1, 0x7f110032

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7f110031

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/github/stenzek/duckstation/MainActivity;->G:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v1, 0x7f0800ed

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v1, 0x7f0800c6

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    :cond_2
    const v0, 0x7f090054

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 62
    .line 63
    const v0, 0x7f090223

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v0, Lf/Q;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lf/Q;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lm/U0;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/k;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->clearMainActivity(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090059

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->G:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->G:Z

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Main/GameGridView"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/github/stenzek/duckstation/MainActivity;->G:Z

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 36
    .line 37
    iget-object v1, p1, Lz0/b1;->e:Landroid/util/LruCache;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object p1, p1, Lz0/b1;->e:Landroid/util/LruCache;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0, v0}, Lcom/github/stenzek/duckstation/MainActivity;->r(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lf/k;->invalidateOptionsMenu()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lf/k;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->setMainActivity(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "Main/HasRunWizard"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lz0/t0;->b(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "Main/UpdateNotesVersion"

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lz0/t0;->b(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->setDefaultSettings()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->setDefaultPadSettings()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v1, Lcom/github/stenzek/duckstation/SetupWizardActivity;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final p(Lcom/github/stenzek/duckstation/GameListEntry;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->isDiscSet()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lz0/b1;->b:[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 24
    .line 25
    array-length v4, v1

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-object v6, v1, v5

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lcom/github/stenzek/duckstation/GameListEntry;->isPartOfDiscSet(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/2addr v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, LL/b;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {p1, v1}, LL/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-array p1, p1, [Ljava/lang/String;

    .line 63
    .line 64
    move v1, v2

    .line 65
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v1, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/github/stenzek/duckstation/GameListEntry;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, p1, v1

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, LO0/b;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lz0/s;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v3}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, LO0/b;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f1101c9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, LO0/b;->t(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_4
    invoke-static {p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->shouldSaveResumeState(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getSerial()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v4, -0x1

    .line 126
    invoke-static {v1, v2, v4}, Lcom/github/stenzek/duckstation/NativeLibrary;->getSaveStateInfo(Ljava/lang/String;ZI)Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v1, v3

    .line 132
    :goto_3
    if-nez v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1, v3}, Lcom/github/stenzek/duckstation/MainActivity;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    new-instance v3, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    .line 151
    .line 152
    const/16 v4, 0x190

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x12c

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/SaveStateInfo;->hasScreenshot()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/SaveStateInfo;->getScreenshot()Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const v4, 0x7f080123

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    new-instance v4, LO0/b;

    .line 190
    .line 191
    const v5, 0x7f12012c

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, p0, v5}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/SaveStateInfo;->getTimestamp()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-array v6, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v5, v6, v2

    .line 204
    .line 205
    const v5, 0x7f110240

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v4, LH0/f;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lf/d;

    .line 215
    .line 216
    iput-object v5, v6, Lf/d;->f:Ljava/lang/CharSequence;

    .line 217
    .line 218
    new-instance v5, Lz0/P1;

    .line 219
    .line 220
    invoke-direct {v5, p0, p1, v1, v2}, Lz0/P1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;Lcom/github/stenzek/duckstation/GameListEntry;Lcom/github/stenzek/duckstation/SaveStateInfo;I)V

    .line 221
    .line 222
    .line 223
    const v2, 0x7f1100e1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2, v5}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lz0/P1;

    .line 230
    .line 231
    invoke-direct {v2, p0, p1, v1, v0}, Lz0/P1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;Lcom/github/stenzek/duckstation/GameListEntry;Lcom/github/stenzek/duckstation/SaveStateInfo;I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f11023d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0, v2}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lz0/P1;

    .line 241
    .line 242
    invoke-direct {v0, p0, v1, p1}, Lz0/P1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;Lcom/github/stenzek/duckstation/SaveStateInfo;Lcom/github/stenzek/duckstation/GameListEntry;)V

    .line 243
    .line 244
    .line 245
    const p1, 0x7f11023e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, p1, v0}, LO0/b;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v6, Lf/d;->t:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v4}, LO0/b;->e()Lf/h;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background.jpg"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/github/stenzek/duckstation/FileHelper;->joinPath([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    const/16 v3, 0x77

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/github/stenzek/duckstation/MainActivity;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f090286

    .line 53
    .line 54
    .line 55
    const v3, 0x7f09006b

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Landroid/util/TypedValue;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v4, 0x7f040129

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 4
    .line 5
    iget-object p1, p1, Lz0/b1;->b:[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->E:Lz0/A0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->G:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->D:Lz0/W0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->C:Lz0/h1;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MainActivity;->F:Landroidx/fragment/app/v;

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput-object p1, p0, Lcom/github/stenzek/duckstation/MainActivity;->F:Landroidx/fragment/app/v;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/fragment/app/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Landroidx/fragment/app/Y;->p:Z

    .line 43
    .line 44
    const v2, 0x7f0900a9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/Y;->d(Landroidx/fragment/app/v;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f0901b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/material/navigation/NavigationView;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 19
    .line 20
    iget-boolean v5, v4, Lz0/b1;->i:Z

    .line 21
    .line 22
    iget-object v6, v4, Lz0/b1;->h:Lz0/f1;

    .line 23
    .line 24
    const v7, 0x7f09012d

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    xor-int/lit8 v9, v5, 0x1

    .line 32
    .line 33
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    const v8, 0x7f09012e

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Lz0/f1;->b:Lz0/f1;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    if-ne v6, v10, :cond_0

    .line 48
    .line 49
    move v11, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v11, v1

    .line 52
    :goto_0
    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    const v9, 0x7f090130

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v12, Lz0/f1;->e:Lz0/f1;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    if-ne v6, v12, :cond_1

    .line 67
    .line 68
    move v13, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v13, v1

    .line 71
    :goto_1
    invoke-interface {v11, v13}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    const v11, 0x7f09012f

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v14, Lz0/f1;->d:Lz0/f1;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    if-ne v6, v14, :cond_2

    .line 86
    .line 87
    move v15, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v15, v1

    .line 90
    :goto_2
    invoke-interface {v13, v15}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    const v13, 0x7f090131

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    sget-object v13, Lz0/f1;->f:Lz0/f1;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    if-ne v6, v13, :cond_3

    .line 105
    .line 106
    move v11, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v11, v1

    .line 109
    :goto_3
    invoke-interface {v15, v11}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    const v11, 0x7f090132

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-boolean v15, v4, Lz0/b1;->j:Z

    .line 120
    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    const v15, 0x7f11017f

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const v15, 0x7f11017b

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    const v11, 0x7f090133

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual/range {p0 .. p0}, Lf/k;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const v9, 0x7f030008

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget v4, v4, Lz0/b1;->g:I

    .line 152
    .line 153
    aget-object v4, v9, v4

    .line 154
    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v2, v1

    .line 158
    .line 159
    const v1, 0x7f110180

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v11, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    const v1, 0x7f090287

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    invoke-interface {v3, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    if-ne v6, v10, :cond_6

    .line 193
    .line 194
    invoke-interface {v3, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    if-ne v6, v12, :cond_7

    .line 207
    .line 208
    const v2, 0x7f090130

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    if-ne v6, v14, :cond_8

    .line 224
    .line 225
    const v2, 0x7f09012f

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    if-ne v6, v13, :cond_9

    .line 241
    .line 242
    const v2, 0x7f090131

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_5
    return-void
.end method
