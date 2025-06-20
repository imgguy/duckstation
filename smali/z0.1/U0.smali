.class public final Lz0/U0;
.super Ln0/z;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Lcom/github/stenzek/duckstation/MainActivity;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lz0/b1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz0/U0;->d:I

    invoke-direct {p0}, Ln0/z;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/stenzek/duckstation/MainActivity;Lz0/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz0/U0;->d:I

    .line 2
    invoke-direct {p0}, Ln0/z;-><init>()V

    .line 3
    iput-object p1, p0, Lz0/U0;->e:Lcom/github/stenzek/duckstation/MainActivity;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lz0/U0;->f:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lz0/U0;->g:Lz0/b1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lz0/U0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/U0;->g:Lz0/b1;

    .line 7
    .line 8
    iget-object v1, v0, Lz0/b1;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lz0/b1;->b:[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :goto_0
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lz0/U0;->g:Lz0/b1;

    .line 22
    .line 23
    iget-object v1, v0, Lz0/b1;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, v0, Lz0/b1;->b:[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_1
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget p1, p0, Lz0/U0;->d:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0c0059

    return p1

    :pswitch_0
    const p1, 0x7f0c0057

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ln0/Y;I)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lz0/U0;->d:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lz0/g1;

    .line 10
    .line 11
    iget-object v3, p0, Lz0/U0;->g:Lz0/b1;

    .line 12
    .line 13
    iget-object v4, v3, Lz0/b1;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/github/stenzek/duckstation/GameListEntry;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v3, Lz0/b1;->b:[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 25
    .line 26
    aget-object p2, v4, p2

    .line 27
    .line 28
    :goto_0
    iput-object p2, p1, Lz0/g1;->w:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 29
    .line 30
    iget-object v4, p1, Lz0/g1;->v:Landroid/view/View;

    .line 31
    .line 32
    const v5, 0x7f090139

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v5, 0x7f090138

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v6, p1, Lz0/g1;->w:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lcom/github/stenzek/duckstation/FileHelper;->getFileNameForPath(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object p1, p1, Lz0/g1;->w:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getSize()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    long-to-double v7, v7

    .line 74
    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    .line 75
    .line 76
    div-double/2addr v7, v9

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v7, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v7, v1

    .line 84
    .line 85
    const-string p1, "%.2f MB"

    .line 86
    .line 87
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, " ("

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ")"

    .line 108
    .line 109
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f090137

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getFlagDrawableId()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v5, v6}, LE/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f09013a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v3, p2, p1, v1}, Lz0/b1;->b(Lcom/github/stenzek/duckstation/GameListEntry;Landroid/widget/ImageView;Z)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f090135

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/ImageView;

    .line 163
    .line 164
    const v3, 0x7f090136

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getNumAchievements()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-lez v5, :cond_3

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getUnlockedAchievements()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getUnlockedAchievementsHardcore()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getNumAchievements()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-ne v5, v6, :cond_1

    .line 200
    .line 201
    const v6, 0x7f080127

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    const v6, 0x7f080125

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v4, v6}, LE/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getUnlockedAchievements()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-lez p1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getUnlockedAchievementsHardcore()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-lez p1, :cond_2

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getUnlockedAchievements()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getUnlockedAchievementsHardcore()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getNumAchievements()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const/4 v5, 0x3

    .line 252
    new-array v5, v5, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p1, v5, v1

    .line 255
    .line 256
    aput-object v4, v5, v2

    .line 257
    .line 258
    aput-object p2, v5, v0

    .line 259
    .line 260
    const-string p1, "%d(%d)/%d"

    .line 261
    .line 262
    invoke-static {p1, v5}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getNumAchievements()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-array v0, v0, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p1, v0, v1

    .line 285
    .line 286
    aput-object p2, v0, v2

    .line 287
    .line 288
    const-string p1, "%d/%d"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const v0, 0x7f080126

    .line 303
    .line 304
    .line 305
    invoke-static {p2, v0}, LE/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    const-string p1, "N/A"

    .line 313
    .line 314
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    return-void

    .line 318
    :pswitch_0
    check-cast p1, Lz0/V0;

    .line 319
    .line 320
    iget-object v0, p0, Lz0/U0;->g:Lz0/b1;

    .line 321
    .line 322
    iget-object v1, v0, Lz0/b1;->d:Ljava/util/ArrayList;

    .line 323
    .line 324
    if-eqz v1, :cond_4

    .line 325
    .line 326
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lcom/github/stenzek/duckstation/GameListEntry;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    iget-object v1, v0, Lz0/b1;->b:[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 334
    .line 335
    aget-object p2, v1, p2

    .line 336
    .line 337
    :goto_3
    iput-object p2, p1, Lz0/V0;->w:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 338
    .line 339
    iget-object p1, p1, Lz0/V0;->v:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v0, p2, p1, v2}, Lz0/b1;->b(Lcom/github/stenzek/duckstation/GameListEntry;Landroid/widget/ImageView;Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)Ln0/Y;
    .locals 3

    .line 1
    iget p2, p0, Lz0/U0;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lz0/g1;

    .line 7
    .line 8
    iget-object v0, p0, Lz0/U0;->f:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v1, 0x7f0c0059

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lz0/U0;->e:Lcom/github/stenzek/duckstation/MainActivity;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lz0/g1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance p2, Lz0/V0;

    .line 25
    .line 26
    iget-object v0, p0, Lz0/U0;->f:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const v1, 0x7f0c0057

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lz0/U0;->e:Lcom/github/stenzek/duckstation/MainActivity;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lz0/V0;-><init>(Lcom/github/stenzek/duckstation/MainActivity;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
