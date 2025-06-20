.class public final synthetic Lz0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/s;->a:I

    iput-object p1, p0, Lz0/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz0/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v7, 0x16

    .line 9
    .line 10
    const/4 v8, 0x4

    .line 11
    const v9, 0x7f1100ba

    .line 12
    .line 13
    .line 14
    const v10, 0x7f110091

    .line 15
    .line 16
    .line 17
    const v11, 0x7f110092

    .line 18
    .line 19
    .line 20
    const v12, 0x7f110093

    .line 21
    .line 22
    .line 23
    const/16 v14, 0x10

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    iget v5, v1, Lz0/s;->a:I

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz0/z2$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v12, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v3, ".mcd"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-static {v2}, Lcom/github/stenzek/duckstation/NativeLibrary;->getMemoryCardPath(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v4, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v4, v13

    .line 110
    .line 111
    invoke-virtual {v0, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3, v4}, Lcom/github/stenzek/duckstation/MemoryCardImage;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "Failed to create memory card."

    .line 142
    .line 143
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v4, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, v4, v13

    .line 162
    .line 163
    invoke-virtual {v0, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :pswitch_0
    iget-object v0, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lz0/s2;

    .line 178
    .line 179
    iget-object v2, v0, Lz0/s2;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v3, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lz0/x2;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-gez v2, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 195
    .line 196
    iget-object v3, v3, Lz0/x2;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v3, v0, Lz0/s2;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Ln0/z;->a:Ln0/A;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v6}, Ln0/A;->d(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    :goto_2
    iget-object v0, v0, Lz0/s2;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;

    .line 230
    .line 231
    const v2, 0x7f110248

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void

    .line 242
    :pswitch_1
    iget-object v0, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lz0/d2;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/util/Pair;

    .line 258
    .line 259
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Lz0/d2;->u()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    add-int/2addr v4, v6

    .line 268
    invoke-virtual {v0, v4}, Lz0/d2;->w(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-array v3, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v4, v3, v13

    .line 278
    .line 279
    const-string v4, "ShaderName"

    .line 280
    .line 281
    aput-object v4, v3, v6

    .line 282
    .line 283
    const-string v4, "PostProcessing/Stage%d/%s"

    .line 284
    .line 285
    invoke-static {v4, v3}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, v0, Lz0/d2;->i0:Lz0/I1;

    .line 290
    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    invoke-virtual {v4, v3, v2}, Lz0/I1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    iget-object v4, v0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v5, 0x7f110232

    .line 323
    .line 324
    .line 325
    new-array v7, v6, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v2, v7, v13

    .line 328
    .line 329
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v3, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lz0/d2;->t()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_2
    iget-object v3, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lcom/github/stenzek/duckstation/MemoryCardNamePreference;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_8

    .line 366
    .line 367
    iget-object v5, v3, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4, v5, v2}, Lk0/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Landroidx/preference/Preference;->m()V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_8
    invoke-virtual {v3}, Landroidx/preference/Preference;->j()Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_9

    .line 381
    .line 382
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v5, v3, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroidx/preference/Preference;->m()V

    .line 396
    .line 397
    .line 398
    :cond_9
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_3
    sget v0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->F:I

    .line 403
    .line 404
    iget-object v0, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v3, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, [Landroid/net/Uri;

    .line 414
    .line 415
    aget-object v2, v3, v2

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->p(Landroid/net/Uri;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_4
    sget v2, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 422
    .line 423
    iget-object v2, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lcom/github/stenzek/duckstation/MainActivity;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/io/File;

    .line 434
    .line 435
    iget-object v3, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Lcom/github/stenzek/duckstation/GameListEntry;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/GameListEntry;->getCoverPath()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    invoke-virtual {v3, v15}, Lcom/github/stenzek/duckstation/GameListEntry;->setCoverPath(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v2, v2, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 460
    .line 461
    iget-object v3, v2, Lz0/b1;->e:Landroid/util/LruCache;

    .line 462
    .line 463
    monitor-enter v3

    .line 464
    :try_start_0
    iget-object v4, v2, Lz0/b1;->e:Landroid/util/LruCache;

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-virtual {v2}, Lz0/b1;->a()V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    throw v0

    .line 477
    :cond_a
    const-string v0, "Failed to delete image."

    .line 478
    .line 479
    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 484
    .line 485
    .line 486
    :goto_6
    return-void

    .line 487
    :pswitch_5
    sget v0, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 488
    .line 489
    iget-object v0, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/github/stenzek/duckstation/MainActivity;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-lt v2, v4, :cond_b

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lcom/github/stenzek/duckstation/GameListEntry;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lcom/github/stenzek/duckstation/MainActivity;->p(Lcom/github/stenzek/duckstation/GameListEntry;)V

    .line 514
    .line 515
    .line 516
    :goto_7
    return-void

    .line 517
    :pswitch_6
    sget v0, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 518
    .line 519
    const-string v0, "clipboard"

    .line 520
    .line 521
    iget-object v2, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lcom/github/stenzek/duckstation/MainActivity;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/content/ClipboardManager;

    .line 530
    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    const-string v2, "App Version"

    .line 534
    .line 535
    iget-object v3, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 544
    .line 545
    .line 546
    :cond_c
    return-void

    .line 547
    :pswitch_7
    iget-object v2, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lz0/E1;

    .line 550
    .line 551
    iget-object v3, v2, Lz0/w1;->i0:Lz0/F1;

    .line 552
    .line 553
    iget-object v3, v3, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 554
    .line 555
    iget-object v4, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Landroid/widget/EditText;

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_e

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3, v4}, Lcom/github/stenzek/duckstation/NativeLibrary;->setCustomTitleForPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_d

    .line 586
    .line 587
    invoke-virtual {v2}, Lz0/E1;->w()V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const v3, 0x7f110103

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 603
    .line 604
    .line 605
    :cond_e
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_8
    iget-object v0, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lz0/B1;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v2, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Landroid/widget/EditText;

    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_f

    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0, v12, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_f
    const-string v3, ".mcd"

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_10

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :goto_9
    invoke-static {v2}, Lcom/github/stenzek/duckstation/NativeLibrary;->getMemoryCardPath(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-instance v4, Ljava/io/File;

    .line 664
    .line 665
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_11

    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-array v4, v6, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v2, v4, v13

    .line 685
    .line 686
    invoke-virtual {v0, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v3, v4}, Lcom/github/stenzek/duckstation/MemoryCardImage;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v3, :cond_12

    .line 711
    .line 712
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v2, "Failed to create memory card."

    .line 717
    .line 718
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-array v4, v6, [Ljava/lang/Object;

    .line 735
    .line 736
    aput-object v2, v4, v13

    .line 737
    .line 738
    invoke-virtual {v0, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 747
    .line 748
    .line 749
    :goto_a
    return-void

    .line 750
    :pswitch_9
    iget-object v3, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Landroidx/preference/ListPreference;

    .line 753
    .line 754
    if-nez v2, :cond_13

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_13
    iget-object v4, v3, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 758
    .line 759
    sub-int/2addr v2, v6

    .line 760
    aget-object v2, v4, v2

    .line 761
    .line 762
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    :goto_b
    invoke-virtual {v3, v15}, Landroidx/preference/ListPreference;->U(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v3, Landroidx/preference/Preference;->g:Lk0/m;

    .line 770
    .line 771
    if-eqz v2, :cond_14

    .line 772
    .line 773
    iget-object v3, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, Landroidx/preference/Preference;

    .line 776
    .line 777
    invoke-interface {v2, v3, v15}, Lk0/m;->c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z

    .line 778
    .line 779
    .line 780
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_a
    iget-object v2, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lz0/u1;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Landroid/widget/EditText;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v2, v0}, Lz0/u1;->B(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_b
    iget-object v3, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Lz0/u1;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v4, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, [Ljava/lang/String;

    .line 820
    .line 821
    aget-object v2, v4, v2

    .line 822
    .line 823
    iget-object v4, v3, Lz0/w1;->i0:Lz0/F1;

    .line 824
    .line 825
    iget-object v5, v4, Lz0/F1;->d0:Ljava/lang/String;

    .line 826
    .line 827
    iget-wide v6, v4, Lz0/F1;->e0:J

    .line 828
    .line 829
    invoke-static {v5, v6, v7, v2}, Lcom/github/stenzek/duckstation/NativeLibrary;->removeSinglePatchCode(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    if-eqz v5, :cond_15

    .line 834
    .line 835
    new-instance v0, LO0/b;

    .line 836
    .line 837
    invoke-virtual {v3}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-direct {v0, v2, v13}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, LH0/f;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lf/d;

    .line 847
    .line 848
    iput-object v5, v2, Lf/d;->f:Ljava/lang/CharSequence;

    .line 849
    .line 850
    new-instance v2, Lz0/f;

    .line 851
    .line 852
    const/16 v3, 0x1b

    .line 853
    .line 854
    invoke-direct {v2, v3}, Lz0/f;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v9, v2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 865
    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_15
    invoke-virtual {v3}, Lz0/u1;->A()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    iget-object v4, v4, Lz0/F1;->f0:Lz0/I1;

    .line 873
    .line 874
    invoke-virtual {v4, v5, v2}, Lz0/I1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Lz0/u1;->D()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v3, v2}, Lz0/u1;->C(Z)V

    .line 882
    .line 883
    .line 884
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 885
    .line 886
    .line 887
    :goto_c
    return-void

    .line 888
    :pswitch_c
    iget-object v3, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, Lz0/u1;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v4, Landroid/widget/EditText;

    .line 896
    .line 897
    invoke-virtual {v3}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-direct {v4, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setLines(I)V

    .line 905
    .line 906
    .line 907
    const/16 v5, 0x30

    .line 908
    .line 909
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 910
    .line 911
    .line 912
    iget-object v5, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, [Lcom/github/stenzek/duckstation/PatchCodeInfo;

    .line 915
    .line 916
    aget-object v2, v5, v2

    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getBody()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    new-instance v2, LO0/b;

    .line 926
    .line 927
    invoke-virtual {v3}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-direct {v2, v5, v13}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 932
    .line 933
    .line 934
    const v5, 0x7f110106

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v5}, LO0/b;->t(I)V

    .line 938
    .line 939
    .line 940
    iget-object v5, v2, LH0/f;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v5, Lf/d;

    .line 943
    .line 944
    iput-object v4, v5, Lf/d;->t:Landroid/view/View;

    .line 945
    .line 946
    new-instance v5, Lz0/E;

    .line 947
    .line 948
    invoke-direct {v5, v3, v0, v4, v8}, Lz0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v9, v5}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 952
    .line 953
    .line 954
    new-instance v3, Lz0/e;

    .line 955
    .line 956
    invoke-direct {v3, v8, v0}, Lz0/e;-><init>(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    const v4, 0x7f1100b3

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v4, v3}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, LO0/b;->e()Lf/h;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 970
    .line 971
    .line 972
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_d
    sget v3, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 977
    .line 978
    iget-object v3, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 986
    .line 987
    .line 988
    iget-object v0, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, [Lcom/github/stenzek/duckstation/GameListEntry;

    .line 991
    .line 992
    array-length v4, v0

    .line 993
    if-ge v2, v4, :cond_16

    .line 994
    .line 995
    aget-object v0, v0, v2

    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->setMediaFilename(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v6}, Lcom/github/stenzek/duckstation/EmulationActivity;->t(Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_16
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/EmulationActivity;->w()V

    .line 1009
    .line 1010
    .line 1011
    :goto_d
    return-void

    .line 1012
    :pswitch_e
    iget-object v0, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lz0/W;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Landroid/widget/EditText;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_17

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const-string v2, "You must enter a profile name."

    .line 1042
    .line 1043
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_e

    .line 1051
    :cond_17
    invoke-virtual {v0, v2}, Lz0/W;->u(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_e
    return-void

    .line 1055
    :pswitch_f
    iget-object v0, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lz0/z;

    .line 1058
    .line 1059
    iget-object v5, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v5, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Landroid/view/InputDevice;

    .line 1068
    .line 1069
    iget-object v5, v0, Lz0/z;->a:Landroid/content/Context;

    .line 1070
    .line 1071
    invoke-static {v5}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    iput-object v8, v0, Lz0/z;->e:Landroid/content/SharedPreferences;

    .line 1076
    .line 1077
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    iput-object v8, v0, Lz0/z;->f:Landroid/content/SharedPreferences$Editor;

    .line 1082
    .line 1083
    iput-object v2, v0, Lz0/z;->d:Landroid/view/InputDevice;

    .line 1084
    .line 1085
    iget v2, v0, Lz0/z;->b:I

    .line 1086
    .line 1087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    new-array v9, v6, [Ljava/lang/Object;

    .line 1092
    .line 1093
    aput-object v8, v9, v13

    .line 1094
    .line 1095
    const-string v8, "Pad%d/"

    .line 1096
    .line 1097
    invoke-static {v8, v9}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    iput-object v8, v0, Lz0/z;->g:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v8, v0, Lz0/z;->e:Landroid/content/SharedPreferences;

    .line 1104
    .line 1105
    invoke-static {v8, v2}, Lz0/W;->r(Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iput-object v2, v0, Lz0/z;->h:Ljava/lang/String;

    .line 1110
    .line 1111
    new-instance v2, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1117
    .line 1118
    const/16 v9, 0x1f

    .line 1119
    .line 1120
    if-lt v8, v9, :cond_19

    .line 1121
    .line 1122
    iget-object v8, v0, Lz0/z;->d:Landroid/view/InputDevice;

    .line 1123
    .line 1124
    invoke-static {v8}, LH0/a;->j(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-static {v8}, LH0/a;->u(Landroid/os/VibratorManager;)[I

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    array-length v10, v9

    .line 1133
    move v12, v6

    .line 1134
    move v11, v13

    .line 1135
    :goto_f
    if-ge v11, v10, :cond_1a

    .line 1136
    .line 1137
    aget v14, v9, v11

    .line 1138
    .line 1139
    invoke-static {v8, v14}, LH0/a;->i(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    invoke-virtual {v14}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v14

    .line 1147
    if-eqz v14, :cond_18

    .line 1148
    .line 1149
    iget-object v12, v0, Lz0/z;->d:Landroid/view/InputDevice;

    .line 1150
    .line 1151
    invoke-virtual {v12}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v14

    .line 1159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v14

    .line 1163
    new-array v15, v3, [Ljava/lang/Object;

    .line 1164
    .line 1165
    aput-object v12, v15, v13

    .line 1166
    .line 1167
    aput-object v14, v15, v6

    .line 1168
    .line 1169
    const-string v12, "%s/Vibrator%d"

    .line 1170
    .line 1171
    invoke-static {v12, v15}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move v12, v13

    .line 1179
    :cond_18
    add-int/2addr v11, v6

    .line 1180
    const/16 v14, 0x10

    .line 1181
    .line 1182
    const/4 v15, 0x0

    .line 1183
    goto :goto_f

    .line 1184
    :cond_19
    move v12, v6

    .line 1185
    :cond_1a
    if-eqz v12, :cond_1b

    .line 1186
    .line 1187
    iget-object v8, v0, Lz0/z;->d:Landroid/view/InputDevice;

    .line 1188
    .line 1189
    invoke-virtual {v8}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    if-eqz v8, :cond_1b

    .line 1194
    .line 1195
    invoke-virtual {v8}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-eqz v8, :cond_1b

    .line 1200
    .line 1201
    iget-object v8, v0, Lz0/z;->d:Landroid/view/InputDevice;

    .line 1202
    .line 1203
    invoke-virtual {v8}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    new-array v9, v6, [Ljava/lang/Object;

    .line 1208
    .line 1209
    aput-object v8, v9, v13

    .line 1210
    .line 1211
    const-string v8, "%s/Vibrator0"

    .line 1212
    .line 1213
    invoke-static {v8, v9}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-eqz v8, :cond_1c

    .line 1225
    .line 1226
    const-string v2, "No vibrators found."

    .line 1227
    .line 1228
    new-array v8, v13, [Ljava/lang/Object;

    .line 1229
    .line 1230
    invoke-static {v2, v8}, Lz0/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_1c
    iget-object v8, v0, Lz0/z;->d:Landroid/view/InputDevice;

    .line 1235
    .line 1236
    invoke-virtual {v8}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    new-array v9, v6, [Ljava/lang/Object;

    .line 1241
    .line 1242
    aput-object v8, v9, v13

    .line 1243
    .line 1244
    const-string v8, "Binding vibration to device \'%s\'."

    .line 1245
    .line 1246
    invoke-static {v8, v9}, Lz0/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    if-le v8, v6, :cond_1d

    .line 1254
    .line 1255
    const-string v8, "Binding large/small motors separately"

    .line 1256
    .line 1257
    new-array v9, v13, [Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-static {v8, v9}, Lz0/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    check-cast v8, Ljava/lang/String;

    .line 1267
    .line 1268
    iput-object v8, v0, Lz0/z;->i:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Ljava/lang/String;

    .line 1275
    .line 1276
    iput-object v2, v0, Lz0/z;->j:Ljava/lang/String;

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_1d
    const-string v8, "Combining motors bindings"

    .line 1280
    .line 1281
    new-array v9, v13, [Ljava/lang/Object;

    .line 1282
    .line 1283
    invoke-static {v8, v9}, Lz0/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    check-cast v8, Ljava/lang/String;

    .line 1291
    .line 1292
    iput-object v8, v0, Lz0/z;->i:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Ljava/lang/String;

    .line 1299
    .line 1300
    iput-object v2, v0, Lz0/z;->j:Ljava/lang/String;

    .line 1301
    .line 1302
    :goto_10
    iget-object v2, v0, Lz0/z;->h:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v2, v6}, Lcom/github/stenzek/duckstation/NativeLibrary;->getPadBinds(Ljava/lang/String;Z)[Lcom/github/stenzek/duckstation/ControllerBindInfo;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-eqz v2, :cond_1f

    .line 1309
    .line 1310
    array-length v8, v2

    .line 1311
    if-nez v8, :cond_1e

    .line 1312
    .line 1313
    goto/16 :goto_18

    .line 1314
    .line 1315
    :cond_1e
    array-length v8, v2

    .line 1316
    move v9, v13

    .line 1317
    :goto_11
    if-ge v9, v8, :cond_20

    .line 1318
    .line 1319
    aget-object v10, v2, v9

    .line 1320
    .line 1321
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getName()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getGenericBinding()I

    .line 1326
    .line 1327
    .line 1328
    move-result v12

    .line 1329
    const/16 v14, 0xd

    .line 1330
    .line 1331
    const/16 v15, 0xc

    .line 1332
    .line 1333
    packed-switch v12, :pswitch_data_1

    .line 1334
    .line 1335
    .line 1336
    const-string v11, "Binding \'%s\' not supported by auto mapping."

    .line 1337
    .line 1338
    new-array v12, v6, [Ljava/lang/Object;

    .line 1339
    .line 1340
    aput-object v10, v12, v13

    .line 1341
    .line 1342
    invoke-static {v11, v12}, Lz0/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_12
    const/4 v4, -0x1

    .line 1346
    const/16 v10, 0xb

    .line 1347
    .line 1348
    :goto_13
    const/16 v12, 0xe

    .line 1349
    .line 1350
    :goto_14
    const/16 v15, 0x10

    .line 1351
    .line 1352
    goto/16 :goto_17

    .line 1353
    .line 1354
    :pswitch_10
    iget-object v10, v0, Lz0/z;->j:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v0, v11, v10}, Lz0/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_12

    .line 1360
    :pswitch_11
    iget-object v10, v0, Lz0/z;->i:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v0, v11, v10}, Lz0/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_12

    .line 1366
    :pswitch_12
    const/16 v10, 0x69

    .line 1367
    .line 1368
    filled-new-array {v10}, [I

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    new-array v12, v4, [[I

    .line 1373
    .line 1374
    filled-new-array {v7, v6}, [I

    .line 1375
    .line 1376
    .line 1377
    move-result-object v14

    .line 1378
    aput-object v14, v12, v13

    .line 1379
    .line 1380
    const/16 v14, 0x12

    .line 1381
    .line 1382
    filled-new-array {v14, v6}, [I

    .line 1383
    .line 1384
    .line 1385
    move-result-object v14

    .line 1386
    aput-object v14, v12, v6

    .line 1387
    .line 1388
    const/16 v14, 0xe

    .line 1389
    .line 1390
    filled-new-array {v14, v6}, [I

    .line 1391
    .line 1392
    .line 1393
    move-result-object v15

    .line 1394
    aput-object v15, v12, v3

    .line 1395
    .line 1396
    invoke-virtual {v0, v11, v10, v12}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_12

    .line 1400
    :pswitch_13
    const/16 v10, 0x67

    .line 1401
    .line 1402
    filled-new-array {v10}, [I

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    const/4 v12, 0x0

    .line 1407
    invoke-virtual {v0, v11, v10, v12}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_12

    .line 1411
    :pswitch_14
    const/16 v10, 0x68

    .line 1412
    .line 1413
    filled-new-array {v10}, [I

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    new-array v12, v4, [[I

    .line 1418
    .line 1419
    const/16 v14, 0x17

    .line 1420
    .line 1421
    filled-new-array {v14, v6}, [I

    .line 1422
    .line 1423
    .line 1424
    move-result-object v14

    .line 1425
    aput-object v14, v12, v13

    .line 1426
    .line 1427
    const/16 v14, 0x11

    .line 1428
    .line 1429
    filled-new-array {v14, v6}, [I

    .line 1430
    .line 1431
    .line 1432
    move-result-object v14

    .line 1433
    aput-object v14, v12, v6

    .line 1434
    .line 1435
    const/16 v14, 0xb

    .line 1436
    .line 1437
    filled-new-array {v14, v6}, [I

    .line 1438
    .line 1439
    .line 1440
    move-result-object v15

    .line 1441
    aput-object v15, v12, v3

    .line 1442
    .line 1443
    invoke-virtual {v0, v11, v10, v12}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_12

    .line 1447
    :pswitch_15
    const/16 v10, 0x66

    .line 1448
    .line 1449
    filled-new-array {v10}, [I

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    const/4 v12, 0x0

    .line 1454
    invoke-virtual {v0, v11, v10, v12}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_12

    .line 1458
    :pswitch_16
    const/4 v12, 0x0

    .line 1459
    const/16 v10, 0x6e

    .line 1460
    .line 1461
    filled-new-array {v10}, [I

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    invoke-virtual {v0, v11, v10, v12}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_12

    .line 1469
    :pswitch_17
    const/4 v12, 0x0

    .line 1470
    const/16 v10, 0x6c

    .line 1471
    .line 1472
    filled-new-array {v10}, [I

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    invoke-virtual {v0, v11, v10, v12}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_12

    .line 1480
    .line 1481
    :pswitch_18
    const/4 v12, 0x0

    .line 1482
    const/16 v10, 0x6d

    .line 1483
    .line 1484
    filled-new-array {v10}, [I

    .line 1485
    .line 1486
    .line 1487
    move-result-object v10

    .line 1488
    invoke-virtual {v0, v11, v10, v12}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_12

    .line 1492
    .line 1493
    :pswitch_19
    const/4 v12, 0x0

    .line 1494
    const/16 v10, 0x63

    .line 1495
    .line 1496
    filled-new-array {v10}, [I

    .line 1497
    .line 1498
    .line 1499
    move-result-object v10

    .line 1500
    invoke-virtual {v0, v11, v10, v12}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_12

    .line 1504
    .line 1505
    :pswitch_1a
    const/4 v12, 0x0

    .line 1506
    const/16 v10, 0x60

    .line 1507
    .line 1508
    filled-new-array {v10}, [I

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    invoke-virtual {v0, v11, v10, v12}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_12

    .line 1516
    .line 1517
    :pswitch_1b
    const/4 v12, 0x0

    .line 1518
    const/16 v10, 0x61

    .line 1519
    .line 1520
    filled-new-array {v10}, [I

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    invoke-virtual {v0, v11, v10, v12}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_12

    .line 1528
    .line 1529
    :pswitch_1c
    const/4 v12, 0x0

    .line 1530
    const/16 v10, 0x64

    .line 1531
    .line 1532
    filled-new-array {v10}, [I

    .line 1533
    .line 1534
    .line 1535
    move-result-object v10

    .line 1536
    invoke-virtual {v0, v11, v10, v12}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_12

    .line 1540
    .line 1541
    :pswitch_1d
    const/4 v12, 0x0

    .line 1542
    const/16 v10, 0x6b

    .line 1543
    .line 1544
    filled-new-array {v10}, [I

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    invoke-virtual {v0, v11, v10, v12}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_12

    .line 1552
    .line 1553
    :pswitch_1e
    const/16 v10, 0xb

    .line 1554
    .line 1555
    filled-new-array {v10, v15}, [I

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    const/4 v15, -0x1

    .line 1560
    invoke-virtual {v0, v11, v12, v15}, Lz0/z;->a(Ljava/lang/String;[II)V

    .line 1561
    .line 1562
    .line 1563
    move v4, v15

    .line 1564
    goto/16 :goto_13

    .line 1565
    .line 1566
    :pswitch_1f
    const/16 v10, 0xb

    .line 1567
    .line 1568
    const/16 v12, 0xe

    .line 1569
    .line 1570
    const/4 v15, -0x1

    .line 1571
    filled-new-array {v12, v14}, [I

    .line 1572
    .line 1573
    .line 1574
    move-result-object v14

    .line 1575
    invoke-virtual {v0, v11, v14, v6}, Lz0/z;->a(Ljava/lang/String;[II)V

    .line 1576
    .line 1577
    .line 1578
    :goto_15
    move v4, v15

    .line 1579
    goto/16 :goto_14

    .line 1580
    .line 1581
    :pswitch_20
    const/16 v10, 0xb

    .line 1582
    .line 1583
    const/16 v12, 0xe

    .line 1584
    .line 1585
    const/4 v14, -0x1

    .line 1586
    filled-new-array {v10, v15}, [I

    .line 1587
    .line 1588
    .line 1589
    move-result-object v15

    .line 1590
    invoke-virtual {v0, v11, v15, v6}, Lz0/z;->a(Ljava/lang/String;[II)V

    .line 1591
    .line 1592
    .line 1593
    move v4, v14

    .line 1594
    goto/16 :goto_14

    .line 1595
    .line 1596
    :pswitch_21
    const/16 v10, 0xb

    .line 1597
    .line 1598
    const/16 v12, 0xe

    .line 1599
    .line 1600
    const/4 v15, -0x1

    .line 1601
    filled-new-array {v12, v14}, [I

    .line 1602
    .line 1603
    .line 1604
    move-result-object v14

    .line 1605
    invoke-virtual {v0, v11, v14, v15}, Lz0/z;->a(Ljava/lang/String;[II)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_15

    .line 1609
    :pswitch_22
    const/16 v10, 0xb

    .line 1610
    .line 1611
    const/16 v12, 0xe

    .line 1612
    .line 1613
    const/4 v15, -0x1

    .line 1614
    const/16 v14, 0x6a

    .line 1615
    .line 1616
    filled-new-array {v14}, [I

    .line 1617
    .line 1618
    .line 1619
    move-result-object v14

    .line 1620
    const/4 v3, 0x0

    .line 1621
    invoke-virtual {v0, v11, v14, v3}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_15

    .line 1625
    :pswitch_23
    const/16 v10, 0xb

    .line 1626
    .line 1627
    const/16 v12, 0xe

    .line 1628
    .line 1629
    const/4 v15, -0x1

    .line 1630
    filled-new-array {v13}, [I

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-virtual {v0, v11, v3, v15}, Lz0/z;->a(Ljava/lang/String;[II)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_15

    .line 1638
    :pswitch_24
    const/16 v10, 0xb

    .line 1639
    .line 1640
    const/16 v12, 0xe

    .line 1641
    .line 1642
    const/4 v15, -0x1

    .line 1643
    filled-new-array {v6}, [I

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-virtual {v0, v11, v3, v6}, Lz0/z;->a(Ljava/lang/String;[II)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_15

    .line 1651
    :pswitch_25
    const/16 v10, 0xb

    .line 1652
    .line 1653
    const/16 v12, 0xe

    .line 1654
    .line 1655
    const/4 v15, -0x1

    .line 1656
    filled-new-array {v13}, [I

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    invoke-virtual {v0, v11, v3, v6}, Lz0/z;->a(Ljava/lang/String;[II)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_15

    .line 1664
    :pswitch_26
    const/16 v10, 0xb

    .line 1665
    .line 1666
    const/16 v12, 0xe

    .line 1667
    .line 1668
    const/4 v15, -0x1

    .line 1669
    filled-new-array {v6}, [I

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    invoke-virtual {v0, v11, v3, v15}, Lz0/z;->a(Ljava/lang/String;[II)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_15

    .line 1677
    :pswitch_27
    const/16 v10, 0xb

    .line 1678
    .line 1679
    const/16 v12, 0xe

    .line 1680
    .line 1681
    const/16 v3, 0x14

    .line 1682
    .line 1683
    filled-new-array {v3}, [I

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    new-array v14, v6, [[I

    .line 1688
    .line 1689
    const/16 v15, 0x10

    .line 1690
    .line 1691
    filled-new-array {v15, v6}, [I

    .line 1692
    .line 1693
    .line 1694
    move-result-object v16

    .line 1695
    aput-object v16, v14, v13

    .line 1696
    .line 1697
    invoke-virtual {v0, v11, v3, v14}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1698
    .line 1699
    .line 1700
    :goto_16
    const/4 v4, -0x1

    .line 1701
    goto/16 :goto_14

    .line 1702
    .line 1703
    :pswitch_28
    const/16 v10, 0xb

    .line 1704
    .line 1705
    const/16 v12, 0xe

    .line 1706
    .line 1707
    const/16 v3, 0x15

    .line 1708
    .line 1709
    filled-new-array {v3}, [I

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    new-array v14, v6, [[I

    .line 1714
    .line 1715
    const/16 v4, 0xf

    .line 1716
    .line 1717
    const/4 v15, -0x1

    .line 1718
    filled-new-array {v4, v15}, [I

    .line 1719
    .line 1720
    .line 1721
    move-result-object v16

    .line 1722
    aput-object v16, v14, v13

    .line 1723
    .line 1724
    invoke-virtual {v0, v11, v3, v14}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_16

    .line 1728
    :pswitch_29
    const/16 v4, 0xf

    .line 1729
    .line 1730
    const/16 v10, 0xb

    .line 1731
    .line 1732
    const/16 v12, 0xe

    .line 1733
    .line 1734
    filled-new-array {v7}, [I

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    new-array v14, v6, [[I

    .line 1739
    .line 1740
    filled-new-array {v4, v6}, [I

    .line 1741
    .line 1742
    .line 1743
    move-result-object v15

    .line 1744
    aput-object v15, v14, v13

    .line 1745
    .line 1746
    invoke-virtual {v0, v11, v3, v14}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_16

    .line 1750
    :pswitch_2a
    const/16 v4, 0xf

    .line 1751
    .line 1752
    const/16 v10, 0xb

    .line 1753
    .line 1754
    const/16 v12, 0xe

    .line 1755
    .line 1756
    const/16 v3, 0x13

    .line 1757
    .line 1758
    filled-new-array {v3}, [I

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    new-array v14, v6, [[I

    .line 1763
    .line 1764
    const/4 v4, -0x1

    .line 1765
    const/16 v15, 0x10

    .line 1766
    .line 1767
    filled-new-array {v15, v4}, [I

    .line 1768
    .line 1769
    .line 1770
    move-result-object v16

    .line 1771
    aput-object v16, v14, v13

    .line 1772
    .line 1773
    invoke-virtual {v0, v11, v3, v14}, Lz0/z;->b(Ljava/lang/String;[I[[I)V

    .line 1774
    .line 1775
    .line 1776
    :goto_17
    add-int/2addr v9, v6

    .line 1777
    const/4 v3, 0x2

    .line 1778
    const/4 v4, 0x3

    .line 1779
    goto/16 :goto_11

    .line 1780
    .line 1781
    :cond_1f
    :goto_18
    const-string v2, "No bindings to bind."

    .line 1782
    .line 1783
    new-array v3, v13, [Ljava/lang/Object;

    .line 1784
    .line 1785
    invoke-static {v2, v3}, Lz0/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_20
    iget-object v2, v0, Lz0/z;->f:Landroid/content/SharedPreferences$Editor;

    .line 1789
    .line 1790
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1791
    .line 1792
    .line 1793
    const/4 v2, 0x0

    .line 1794
    iput-object v2, v0, Lz0/z;->f:Landroid/content/SharedPreferences$Editor;

    .line 1795
    .line 1796
    const v2, 0x7f11005e

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v5, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v0, Lz0/z;->c:Lz0/L;

    .line 1807
    .line 1808
    iget-object v2, v0, Lz0/L;->a:Lz0/M;

    .line 1809
    .line 1810
    invoke-virtual {v2}, Lz0/M;->y()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v0, Lz0/L;->b:Landroidx/preference/ListPreference;

    .line 1814
    .line 1815
    iget-object v0, v0, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-virtual {v2, v0}, Lz0/M;->x(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_2b
    iget-object v3, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v3, Lz0/v;

    .line 1824
    .line 1825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1829
    .line 1830
    .line 1831
    if-ltz v2, :cond_22

    .line 1832
    .line 1833
    iget-object v0, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v0, [Lcom/github/stenzek/duckstation/BIOSImageInfo;

    .line 1836
    .line 1837
    array-length v4, v0

    .line 1838
    if-lt v2, v4, :cond_21

    .line 1839
    .line 1840
    goto :goto_19

    .line 1841
    :cond_21
    new-instance v4, LO0/b;

    .line 1842
    .line 1843
    invoke-virtual {v3}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    invoke-direct {v4, v5, v13}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 1848
    .line 1849
    .line 1850
    const v5, 0x7f1101cc

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v4, v5}, LO0/b;->t(I)V

    .line 1854
    .line 1855
    .line 1856
    aget-object v5, v0, v2

    .line 1857
    .line 1858
    invoke-virtual {v5}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->getName()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    new-array v6, v6, [Ljava/lang/Object;

    .line 1863
    .line 1864
    aput-object v5, v6, v13

    .line 1865
    .line 1866
    const v5, 0x7f110041

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    iget-object v6, v4, LH0/f;->b:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v6, Lf/d;

    .line 1876
    .line 1877
    iput-object v5, v6, Lf/d;->f:Ljava/lang/CharSequence;

    .line 1878
    .line 1879
    new-instance v5, Lz0/u;

    .line 1880
    .line 1881
    invoke-direct {v5, v3, v0, v2}, Lz0/u;-><init>(Lz0/v;[Lcom/github/stenzek/duckstation/BIOSImageInfo;I)V

    .line 1882
    .line 1883
    .line 1884
    const v0, 0x7f1100bf

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v4, v0, v5}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v0, Lz0/f;

    .line 1891
    .line 1892
    const/4 v2, 0x5

    .line 1893
    invoke-direct {v0, v2}, Lz0/f;-><init>(I)V

    .line 1894
    .line 1895
    .line 1896
    const v2, 0x7f1100b9

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v4, v2, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v4}, LO0/b;->e()Lf/h;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1907
    .line 1908
    .line 1909
    :cond_22
    :goto_19
    return-void

    .line 1910
    :pswitch_2c
    iget-object v3, v1, Lz0/s;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v3, Lcom/github/stenzek/duckstation/BIOSNamePreference;

    .line 1913
    .line 1914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    iget-object v4, v1, Lz0/s;->c:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v4, Ljava/util/ArrayList;

    .line 1920
    .line 1921
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, Ljava/lang/String;

    .line 1926
    .line 1927
    invoke-virtual {v3}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    if-eqz v4, :cond_23

    .line 1932
    .line 1933
    iget-object v5, v3, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-virtual {v4, v5, v2}, Lk0/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v3}, Landroidx/preference/Preference;->m()V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_1a

    .line 1942
    :cond_23
    invoke-virtual {v3}, Landroidx/preference/Preference;->j()Landroid/content/SharedPreferences;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    if-eqz v4, :cond_24

    .line 1947
    .line 1948
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    iget-object v5, v3, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 1953
    .line 1954
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v3}, Landroidx/preference/Preference;->m()V

    .line 1962
    .line 1963
    .line 1964
    :cond_24
    :goto_1a
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1965
    .line 1966
    .line 1967
    return-void

    .line 1968
    nop

    .line 1969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
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

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
