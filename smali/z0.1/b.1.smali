.class public final Lz0/b;
.super Ln0/z;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/LruCache;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:[Lcom/github/stenzek/duckstation/Achievement;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/github/stenzek/duckstation/Achievement;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz0/b;->d:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz0/b;->e:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object p2, p0, Lz0/b;->f:[Lcom/github/stenzek/duckstation/Achievement;

    .line 20
    .line 21
    iput-object p3, p0, Lz0/b;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f0c004d

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lz0/b;->f:[Lcom/github/stenzek/duckstation/Achievement;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/Achievement;->isMeasured()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p1, 0x7f0c004f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p1, 0x7f0c004e

    .line 34
    .line 35
    .line 36
    :goto_0
    return p1
.end method

.method public final f(Ln0/Y;I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, Lz0/c;

    .line 5
    .line 6
    iget-object v3, p0, Lz0/b;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v3, p1, Lz0/c;->u:Landroid/view/View;

    .line 19
    .line 20
    iget p1, p1, Lz0/c;->v:I

    .line 21
    .line 22
    const v4, 0x7f090281

    .line 23
    .line 24
    .line 25
    const v5, 0x7f0c004d

    .line 26
    .line 27
    .line 28
    if-gez p2, :cond_2

    .line 29
    .line 30
    if-eq p1, v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 v0, 0x7f030000

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    neg-int p2, p2

    .line 45
    sub-int/2addr p2, v1

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-ge p2, v0, :cond_1

    .line 50
    .line 51
    aget-object p1, p1, p2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    aget-object p1, p1, v2

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v6, p0, Lz0/b;->d:Landroid/util/LruCache;

    .line 68
    .line 69
    iget-object v7, p0, Lz0/b;->f:[Lcom/github/stenzek/duckstation/Achievement;

    .line 70
    .line 71
    aget-object p2, v7, p2

    .line 72
    .line 73
    if-ne p1, v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    const p1, 0x7f09014d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v7, 0x7f0800d2

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v7}, LZ0/e;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getBadgePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Lz0/a;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getBadgePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getBadgeURL()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v5, v6, p1, v7, v8}, Lz0/a;-><init>(Landroid/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-array v6, v2, [Ljava/lang/Void;

    .line 122
    .line 123
    invoke-virtual {v5, p1, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->isUnlocked()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const v4, 0x7f0900e3

    .line 144
    .line 145
    .line 146
    const-string v5, "%s\n%s"

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getDescription()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getUnlockTimeString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getRarity()F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-array v9, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v7, v9, v2

    .line 173
    .line 174
    aput-object v8, v9, v1

    .line 175
    .line 176
    const v7, 0x7f110027

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, v0, v2

    .line 186
    .line 187
    aput-object v6, v0, v1

    .line 188
    .line 189
    invoke-static {v5, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getDescription()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getRarity()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-array v8, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v7, v8, v2

    .line 222
    .line 223
    const v7, 0x7f11001b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p1, v0, v2

    .line 233
    .line 234
    aput-object v6, v0, v1

    .line 235
    .line 236
    invoke-static {v5, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    const p1, 0x7f090170

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getIconDrawable()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v0, v4}, LZ0/e;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const v0, 0x7f11001c

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getPoints()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v0, v1, v2

    .line 295
    .line 296
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const v0, 0x7f0901f1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->isMeasured()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_7

    .line 317
    .line 318
    const p1, 0x7f0901fa

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/ProgressBar;

    .line 326
    .line 327
    if-eqz p1, :cond_6

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getMeasuredProgressInt()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 334
    .line 335
    .line 336
    :cond_6
    const p1, 0x7f0901fb

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz p1, :cond_7

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Achievement;->getMeasuredProgress()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Ln0/Y;
    .locals 3

    .line 1
    new-instance v0, Lz0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/b;->e:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1, p2}, Lz0/c;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
