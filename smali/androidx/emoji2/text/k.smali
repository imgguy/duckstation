.class public final synthetic Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/k;->b:I

    iput-object p1, p0, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/k;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/github/stenzek/duckstation/URLDownloader;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/emoji2/text/k;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/github/stenzek/duckstation/URLDownloader;->b(Lcom/github/stenzek/duckstation/URLDownloader;Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lz0/b1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v3, v0

    .line 41
    const-string v0, "GameList: Exception dismissing refresh progress"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v1, Landroidx/emoji2/text/k;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [Lcom/github/stenzek/duckstation/GameListEntry;

    .line 52
    .line 53
    iput-object v0, v2, Lz0/b1;->b:[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 54
    .line 55
    invoke-virtual {v2}, Lz0/b1;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, v1, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lz0/s0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v0, Lz0/s0;->i:Ljava/util/zip/ZipEntry;

    .line 65
    .line 66
    iget v2, v0, Lz0/s0;->j:I

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v0, Lz0/s0;->j:I

    .line 71
    .line 72
    iget-object v2, v1, Landroidx/emoji2/text/k;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LA0/b;

    .line 75
    .line 76
    iget-object v2, v2, LA0/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iget-object v3, v1, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/github/stenzek/duckstation/MainActivity;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v0, v3, v2, v4}, Lz0/s0;->P(Lcom/github/stenzek/duckstation/MainActivity;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, v1, Landroidx/emoji2/text/k;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v2, v1, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lz0/s0;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x80000

    .line 107
    .line 108
    new-array v9, v3, [B

    .line 109
    .line 110
    iget-object v3, v1, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v10, v3

    .line 113
    check-cast v10, Lcom/github/stenzek/duckstation/MainActivity;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :try_start_1
    const-string v4, "rwt"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :try_start_2
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 126
    .line 127
    invoke-direct {v12, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    .line 129
    .line 130
    :try_start_3
    new-instance v13, Ljava/util/zip/ZipOutputStream;

    .line 131
    .line 132
    invoke-direct {v13, v12}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    :goto_1
    iget-object v3, v2, LA0/b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v14, v4, :cond_1

    .line 145
    .line 146
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v15, v3

    .line 151
    check-cast v15, Lz0/a0;

    .line 152
    .line 153
    new-instance v8, Lz0/q0;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object v3, v8

    .line 158
    move-object v4, v2

    .line 159
    move-object v5, v10

    .line 160
    move-object v6, v15

    .line 161
    move v7, v14

    .line 162
    move-object v0, v8

    .line 163
    move/from16 v8, v16

    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, Lz0/q0;-><init>(Lz0/s0;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 172
    .line 173
    iget-object v3, v15, Lz0/a0;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljava/io/FileInputStream;

    .line 182
    .line 183
    invoke-virtual {v15}, Lz0/a0;->a()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    :goto_2
    :try_start_5
    invoke-virtual {v3, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_0

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v13, v9, v4, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v2, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_0
    const/4 v4, 0x0

    .line 205
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v15, Lz0/a0;->b:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "Added "

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " to zip"

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    .line 234
    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object v2, v0

    .line 240
    goto :goto_6

    .line 241
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v3, v0

    .line 247
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 251
    :cond_1
    :try_start_9
    invoke-virtual {v13}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 252
    .line 253
    .line 254
    :try_start_a
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lz0/r0;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-direct {v0, v10, v3}, Lz0/r0;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_2

    .line 267
    .line 268
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_1
    move-exception v0

    .line 273
    goto :goto_c

    .line 274
    :cond_2
    :goto_5
    new-instance v0, Lz0/n0;

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-direct {v0, v2, v3}, Lz0/n0;-><init>(Lz0/s0;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    move-object v2, v0

    .line 286
    goto :goto_a

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    move-object v2, v0

    .line 289
    goto :goto_8

    .line 290
    :goto_6
    :try_start_c
    invoke-virtual {v13}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_5
    move-exception v0

    .line 295
    move-object v3, v0

    .line 296
    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 300
    :goto_8
    :try_start_e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :catchall_6
    move-exception v0

    .line 305
    move-object v3, v0

    .line 306
    :try_start_f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 310
    :goto_a
    if-eqz v11, :cond_3

    .line 311
    .line 312
    :try_start_10
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :catchall_7
    move-exception v0

    .line 317
    move-object v3, v0

    .line 318
    :try_start_11
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    :goto_b
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 322
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lz0/r0;

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    invoke-direct {v0, v10, v2}, Lz0/r0;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    :goto_d
    return-void

    .line 335
    :pswitch_3
    iget-object v0, v1, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LA0/b;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "Failed to copy \'"

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Landroidx/emoji2/text/k;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Ljava/lang/String;

    .line 352
    .line 353
    const-string v4, "\'. Export cancelled."

    .line 354
    .line 355
    invoke-static {v2, v3, v4}, Landroidx/activity/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v1, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Lcom/github/stenzek/duckstation/MainActivity;

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, LA0/b;->i()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_4
    iget-object v0, v1, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v3, v0

    .line 378
    check-cast v3, Lcom/github/stenzek/duckstation/MainActivity;

    .line 379
    .line 380
    iget-object v0, v1, Landroidx/emoji2/text/k;->e:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v4, v0

    .line 383
    check-cast v4, Landroid/net/Uri;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    iget-object v0, v1, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v2, v0

    .line 389
    check-cast v2, LA0/b;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x1

    .line 393
    invoke-virtual/range {v2 .. v7}, LA0/b;->j(Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;IZZ)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_5
    new-instance v0, LO0/b;

    .line 398
    .line 399
    iget-object v2, v1, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    iget-object v2, v2, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->a:Landroid/app/Activity;

    .line 405
    .line 406
    invoke-direct {v0, v2, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 407
    .line 408
    .line 409
    const v3, 0x7f110035

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v4, v0, LH0/f;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lf/d;

    .line 419
    .line 420
    iput-object v3, v4, Lf/d;->d:Ljava/lang/CharSequence;

    .line 421
    .line 422
    iget-object v3, v1, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    iput-object v3, v4, Lf/d;->f:Ljava/lang/CharSequence;

    .line 427
    .line 428
    const v3, 0x7f110039

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v5, Lz0/m;

    .line 436
    .line 437
    iget-object v6, v1, Landroidx/emoji2/text/k;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Lz0/r;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-direct {v5, v6, v7}, Lz0/m;-><init>(Lz0/r;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3, v5}, LO0/b;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    const v3, 0x7f110037

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, Lz0/m;

    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    invoke-direct {v3, v6, v5}, Lz0/m;-><init>(Lz0/r;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2, v3}, LO0/b;->n(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lz0/n;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-direct {v2, v3, v6}, Lz0/n;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v4, Lf/d;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 471
    .line 472
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_6
    iget-object v0, v1, Landroidx/emoji2/text/k;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LB/b;

    .line 483
    .line 484
    iget-object v2, v1, Landroidx/emoji2/text/k;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LZ0/e;

    .line 487
    .line 488
    iget-object v3, v1, Landroidx/emoji2/text/k;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    :try_start_12
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/content/Context;

    .line 498
    .line 499
    invoke-static {v0}, LZ0/e;->k(Landroid/content/Context;)Landroidx/emoji2/text/r;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_4

    .line 504
    .line 505
    iget-object v4, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Landroidx/emoji2/text/i;

    .line 508
    .line 509
    check-cast v4, Landroidx/emoji2/text/q;

    .line 510
    .line 511
    iget-object v5, v4, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 512
    .line 513
    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 514
    :try_start_13
    iput-object v3, v4, Landroidx/emoji2/text/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 515
    .line 516
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 517
    :try_start_14
    iget-object v0, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Landroidx/emoji2/text/i;

    .line 520
    .line 521
    new-instance v4, Landroidx/emoji2/text/l;

    .line 522
    .line 523
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/l;-><init>(LZ0/e;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v4}, Landroidx/emoji2/text/i;->d(LZ0/e;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :catchall_8
    move-exception v0

    .line 531
    goto :goto_e

    .line 532
    :catchall_9
    move-exception v0

    .line 533
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 534
    :try_start_16
    throw v0

    .line 535
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 536
    .line 537
    const-string v4, "EmojiCompat font provider not available on this device."

    .line 538
    .line 539
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 543
    :goto_e
    invoke-virtual {v2, v0}, LZ0/e;->P(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 547
    .line 548
    .line 549
    :goto_f
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
