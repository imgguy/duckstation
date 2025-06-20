.class public final synthetic Lz0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/d1;


# direct methods
.method public synthetic constructor <init>(Lz0/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/c1;->a:I

    iput-object p1, p0, Lz0/c1;->b:Lz0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "android.intent.action.VIEW"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz0/c1;->b:Lz0/d1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget v3, p0, Lz0/c1;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LH0/q;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lz0/d1;->q0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    iget-object v1, v1, Lz0/d1;->r0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 23
    .line 24
    const/16 v5, 0x1a

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, LT/a;->d()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LT/a;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LD0/a;->m(Landroid/content/pm/ShortcutManager;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v6, Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 54
    .line 55
    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v6, "bootPath"

    .line 66
    .line 67
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LT/a;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v3, p1}, LT/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v5}, LT/a;->f(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/github/stenzek/duckstation/GameListEntry;->getIconForLauncher(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p1, v5}, LT/a;->g(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {p1, v5}, LT/a;->h(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " (DuckStation)"

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p1, v5}, LT/a;->k(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LT/a;->b(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, LD0/a;->n(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_1
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v1, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v1, v0

    .line 139
    .line 140
    const p1, 0x7f110174

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const p1, 0x7f11016d

    .line 156
    .line 157
    .line 158
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void

    .line 166
    :pswitch_0
    invoke-virtual {v1}, LH0/q;->dismiss()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, Lz0/d1;->q0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroid/content/Intent;

    .line 175
    .line 176
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 177
    .line 178
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "image/*"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v2, "android.intent.category.OPENABLE"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lz0/d1;->r0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p1, Lcom/github/stenzek/duckstation/MainActivity;->H:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1
    invoke-virtual {v1}, LH0/q;->dismiss()V

    .line 205
    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    move v4, v0

    .line 213
    :goto_3
    const/4 v5, 0x2

    .line 214
    if-ge v4, v5, :cond_6

    .line 215
    .line 216
    iget-object v5, v1, Lz0/d1;->r0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/github/stenzek/duckstation/GameListEntry;->getSerial()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v6, v5, v4}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameMemoryCardPath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v5, :cond_4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 234
    .line 235
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_5

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_4
    add-int/2addr v4, v2

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const v0, 0x7f1100f7

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    new-array v4, v4, [Landroid/os/Parcelable;

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ge v0, v5, :cond_8

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Landroid/os/Parcelable;

    .line 292
    .line 293
    aput-object v5, v4, v0

    .line 294
    .line 295
    add-int/2addr v0, v2

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-class v3, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 304
    .line 305
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string p1, "cardUris"

    .line 312
    .line 313
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroidx/fragment/app/v;->startActivity(Landroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    return-void

    .line 320
    :pswitch_2
    invoke-virtual {v1}, LH0/q;->dismiss()V

    .line 321
    .line 322
    .line 323
    iget-object p1, v1, Lz0/d1;->q0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v0, Landroid/content/Intent;

    .line 329
    .line 330
    const-class v3, Lcom/github/stenzek/duckstation/GamePropertiesActivity;

    .line 331
    .line 332
    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Lz0/d1;->r0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->isDiscSet()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    invoke-static {v3}, Lcom/github/stenzek/duckstation/NativeLibrary;->getFirstDiscSetMemberPath(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v3, :cond_9

    .line 352
    .line 353
    const-string v0, "Failed to get first disc path."

    .line 354
    .line 355
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_9
    const-string v1, "path"

    .line 364
    .line 365
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    return-void

    .line 372
    :pswitch_3
    invoke-virtual {v1}, LH0/q;->dismiss()V

    .line 373
    .line 374
    .line 375
    iget-object p1, v1, Lz0/d1;->q0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lz0/d1;->r0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/GameListEntry;->getSerial()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v2}, Lcom/github/stenzek/duckstation/NativeLibrary;->getSaveStateInfos(Ljava/lang/String;Z)[Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v1, :cond_a

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_a
    new-instance v2, Lz0/u2;

    .line 394
    .line 395
    const v3, 0x7f1100e1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-direct {v2, v1, v3}, Lz0/u2;-><init>([Lcom/github/stenzek/duckstation/SaveStateInfo;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Ls0/h;

    .line 406
    .line 407
    invoke-direct {v1, p1, v0}, Ls0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iput-object v1, v2, Lz0/u2;->v0:Lz0/r2;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-string v0, "SaveStateGridFragment"

    .line 417
    .line 418
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_8
    return-void

    .line 422
    :pswitch_4
    invoke-virtual {v1}, LH0/q;->dismiss()V

    .line 423
    .line 424
    .line 425
    iget-object p1, v1, Lz0/d1;->q0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 426
    .line 427
    iget-object v0, v1, Lz0/d1;->r0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lcom/github/stenzek/duckstation/MainActivity;->p(Lcom/github/stenzek/duckstation/GameListEntry;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
