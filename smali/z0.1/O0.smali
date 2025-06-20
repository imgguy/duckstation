.class public final synthetic Lz0/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/K0;


# direct methods
.method public synthetic constructor <init>(Lz0/K0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/O0;->a:I

    iput-object p1, p0, Lz0/O0;->b:Lz0/K0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lz0/O0;->b:Lz0/K0;

    .line 3
    .line 4
    iget v2, p0, Lz0/O0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lz0/K0;->j0:Lz0/N0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lz0/N0;->q(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->resetSystem()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lz0/N0;->q(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v1, Lz0/K0;->j0:Lz0/N0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lz0/N0;->q(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->shouldSaveResumeState(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, v1, Lz0/K0;->k0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget p1, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 45
    .line 46
    iput-boolean v0, v1, Lcom/github/stenzek/duckstation/EmulationActivity;->D:Z

    .line 47
    .line 48
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->removeUnusedResumeState()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->stopEmulationThread(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->waitForAllAsyncTasks()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget p1, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 62
    .line 63
    iput-boolean v0, v1, Lcom/github/stenzek/duckstation/EmulationActivity;->D:Z

    .line 64
    .line 65
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->removeUnusedResumeState()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->stopEmulationThread(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz0/O0;->b:Lz0/K0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lz0/O0;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object p1, v2, Lz0/K0;->j0:Lz0/N0;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0, v3}, Lz0/N0;->s(IIZ)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->toggleSoftwareRenderer()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lz0/K0;->j0:Lz0/N0;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lz0/N0;->q(Z)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->toggleControllerAnalogMode()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lz0/K0;->j0:Lz0/N0;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lz0/N0;->q(Z)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :pswitch_3
    iget-object v0, v2, Lz0/K0;->j0:Lz0/N0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lz0/N0;->q(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lz0/K0;->k0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasMediaSubImages()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v4, 0x7f1100d6

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getMediaSubImageTitles()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getMediaSubImageIndex()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    array-length v6, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v6, v1

    .line 74
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 75
    .line 76
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 77
    .line 78
    move v8, v1

    .line 79
    :goto_1
    if-ge v8, v6, :cond_1

    .line 80
    .line 81
    aget-object v9, v2, v8

    .line 82
    .line 83
    invoke-static {v9}, Lcom/github/stenzek/duckstation/FileHelper;->getFileNameForPath(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v7, v8

    .line 88
    .line 89
    add-int/2addr v8, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v7, v6

    .line 96
    .line 97
    new-instance v2, LO0/b;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    if-ge v5, v6, :cond_2

    .line 103
    .line 104
    move p1, v5

    .line 105
    :cond_2
    new-instance v4, Lz0/C0;

    .line 106
    .line 107
    invoke-direct {v4, v0, v6}, Lz0/C0;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7, p1, v4}, LO0/b;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lz0/D0;

    .line 114
    .line 115
    invoke-direct {p1, v1, v0}, Lz0/D0;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LH0/f;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lf/d;

    .line 121
    .line 122
    iput-object p1, v0, Lf/d;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 123
    .line 124
    invoke-virtual {v2}, LO0/b;->e()Lf/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getDiscSetImages()[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    array-length v5, v2

    .line 139
    if-gt v5, v3, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getMediaFilename()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    array-length v6, v2

    .line 147
    add-int/2addr v6, v3

    .line 148
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 149
    .line 150
    move v7, v1

    .line 151
    :goto_2
    array-length v8, v2

    .line 152
    if-ge v7, v8, :cond_6

    .line 153
    .line 154
    aget-object v8, v2, v7

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    aput-object v8, v6, v7

    .line 161
    .line 162
    aget-object v8, v2, v7

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    move p1, v7

    .line 175
    :cond_5
    add-int/2addr v7, v3

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    array-length v5, v2

    .line 178
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v6, v5

    .line 183
    .line 184
    new-instance v4, LO0/b;

    .line 185
    .line 186
    invoke-direct {v4, v0, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lz0/s;

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    invoke-direct {v1, v0, v5, v2}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6, p1, v1}, LO0/b;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lz0/D0;

    .line 199
    .line 200
    invoke-direct {p1, v3, v0}, Lz0/D0;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LH0/f;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lf/d;

    .line 206
    .line 207
    iput-object p1, v0, Lf/d;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 208
    .line 209
    invoke-virtual {v4}, LO0/b;->e()Lf/h;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/EmulationActivity;->w()V

    .line 218
    .line 219
    .line 220
    :goto_4
    return v3

    .line 221
    :pswitch_4
    const p1, 0x7f1100df

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v1, Lz0/O0;

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lz0/K0;->k0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 234
    .line 235
    invoke-static {v0, p1, v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->l(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Lz0/O0;)V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasLeaderboards()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v4, v2, Lz0/K0;->j0:Lz0/N0;

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lz0/N0;->q(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v2, Lz0/K0;->k0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->n(Lcom/github/stenzek/duckstation/EmulationActivity;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    const/4 v0, 0x5

    .line 260
    invoke-virtual {v4, v0, p1, v3}, Lz0/N0;->s(IIZ)V

    .line 261
    .line 262
    .line 263
    :goto_5
    return v3

    .line 264
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->toggleFastForward()V

    .line 268
    .line 269
    .line 270
    iget-object p1, v2, Lz0/K0;->j0:Lz0/N0;

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Lz0/N0;->q(Z)V

    .line 273
    .line 274
    .line 275
    return v3

    .line 276
    :pswitch_7
    iget-object p1, v2, Lz0/K0;->j0:Lz0/N0;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lz0/N0;->q(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v2, Lz0/K0;->k0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 282
    .line 283
    invoke-static {p1, v3}, Lcom/github/stenzek/duckstation/EmulationActivity;->o(Lcom/github/stenzek/duckstation/EmulationActivity;Z)V

    .line 284
    .line 285
    .line 286
    return v3

    .line 287
    :pswitch_8
    const p1, 0x7f1100e3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p1}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Lz0/O0;

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    invoke-direct {v0, v2, v1}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, Lz0/K0;->k0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 301
    .line 302
    invoke-static {v1, p1, v0}, Lcom/github/stenzek/duckstation/EmulationActivity;->l(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Lz0/O0;)V

    .line 303
    .line 304
    .line 305
    return v3

    .line 306
    :pswitch_9
    iget-object p1, v2, Lz0/K0;->j0:Lz0/N0;

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Lz0/N0;->q(Z)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v2, Lz0/K0;->k0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {}, Lcom/github/stenzek/duckstation/EmulationActivity;->s()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-array v2, v3, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v0, v2, v1

    .line 327
    .line 328
    const-string v0, "screenshot.%s"

    .line 329
    .line 330
    invoke-static {v0, v2}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lcom/github/stenzek/duckstation/FileHelper;->joinPath([Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->saveScreenshot(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lz0/P0;

    .line 346
    .line 347
    new-instance v2, Ljava/io/File;

    .line 348
    .line 349
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v2}, Lz0/P0;-><init>(Ljava/io/File;)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    new-array v1, v1, [Ljava/lang/Void;

    .line 358
    .line 359
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 360
    .line 361
    .line 362
    return v3

    .line 363
    :pswitch_a
    iget-object p1, v2, Lz0/K0;->j0:Lz0/N0;

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Lz0/N0;->q(Z)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v2, Lz0/K0;->k0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 369
    .line 370
    invoke-static {p1, v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->o(Lcom/github/stenzek/duckstation/EmulationActivity;Z)V

    .line 371
    .line 372
    .line 373
    return v3

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
