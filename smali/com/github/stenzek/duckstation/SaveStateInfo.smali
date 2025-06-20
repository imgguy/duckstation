.class public Lcom/github/stenzek/duckstation/SaveStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mGameCode:Ljava/lang/String;

.field private mGameTitle:Ljava/lang/String;

.field private mGlobal:Z

.field private mMediaPath:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mScreenshot:Landroid/graphics/Bitmap;

.field private mSlot:I

.field private mTimestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIII[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mGameTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mGameCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mMediaPath:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    const-wide/16 p2, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p5, p2

    .line 23
    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mTimestamp:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mGlobal:Z

    .line 33
    .line 34
    iput p8, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mSlot:I

    .line 35
    .line 36
    if-eqz p11, :cond_0

    .line 37
    .line 38
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {p9, p10, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mScreenshot:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {p11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mScreenshot:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method private fillView(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f090153

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    const v3, 0x7f090259

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    const v4, 0x7f09012a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/TextView;

    .line 29
    .line 30
    const v5, 0x7f0901eb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    const v6, 0x7f090280

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mScreenshot:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v6, 0x7f0800d6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v2, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mGlobal:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const v2, 0x7f110243

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v2, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mSlot:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v6, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v6, v0

    .line 86
    .line 87
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget v2, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mSlot:I

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const p1, 0x7f110246

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const v2, 0x7f110244

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget v2, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mSlot:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v6, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v6, v0

    .line 122
    .line 123
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/SaveStateInfo;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mGameCode:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mGameTitle:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " - "

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mMediaPath:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v0, 0x2f

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ltz p1, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mMediaPath:Ljava/lang/String;

    .line 174
    .line 175
    add-int/2addr p1, v1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mMediaPath:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mTimestamp:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const p1, 0x7f110245

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    const-string p1, ""

    .line 202
    .line 203
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void
.end method


# virtual methods
.method public delete(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/SaveStateInfo;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/SaveStateInfo;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public exists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getGameCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mGameCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mGameTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mMediaPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mScreenshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlot()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mSlot:I

    .line 2
    .line 3
    return v0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mGlobal:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const v2, 0x7f110243

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v2, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mSlot:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget v2, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mSlot:I

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    const v0, 0x7f110247

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    const v0, 0x7f110246

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    const v2, 0x7f110244

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v2, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mSlot:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasScreenshot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mScreenshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isGlobal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mGlobal:Z

    .line 2
    .line 3
    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mPath:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mGameCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mGameTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mTimestamp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mMediaPath:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mScreenshot:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateInfo;->mScreenshot:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
