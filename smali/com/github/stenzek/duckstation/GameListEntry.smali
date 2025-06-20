.class public final Lcom/github/stenzek/duckstation/GameListEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/e1;

.field public final b:Lz0/f1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Lz0/T0;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lz0/e1;->values()[Lz0/e1;

    move-result-object v1

    aget-object v1, v1, p1

    iput-object v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->a:Lz0/e1;

    .line 3
    invoke-static {}, Lz0/f1;->values()[Lz0/f1;

    move-result-object v1

    aget-object v1, v1, p2

    iput-object v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->b:Lz0/f1;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->e:Ljava/lang/String;

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->f:J

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->g:J

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->h:J

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->i:J

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->j:J

    .line 12
    invoke-static {}, Lz0/T0;->values()[Lz0/T0;

    move-result-object v1

    aget-object v1, v1, p16

    iput-object v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->k:Lz0/T0;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->l:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->m:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->n:Ljava/lang/String;

    move/from16 v1, p20

    .line 16
    iput-boolean v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->o:Z

    move-object/from16 v1, p21

    .line 17
    iput-object v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->p:Ljava/lang/String;

    move/from16 v1, p22

    .line 18
    iput v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->q:I

    move/from16 v1, p23

    .line 19
    iput v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->r:I

    move/from16 v1, p24

    .line 20
    iput v1, v0, Lcom/github/stenzek/duckstation/GameListEntry;->s:I

    return-void
.end method

.method public static containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v7, 0x1

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return v7

    .line 9
    :cond_0
    const/4 v8, 0x0

    .line 10
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v6

    .line 31
    move v11, v0

    .line 32
    :goto_0
    if-ltz v11, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v9, :cond_1

    .line 39
    .line 40
    if-eq v0, v10, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move v2, v11

    .line 47
    move-object v3, p1

    .line 48
    move v5, v6

    .line 49
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v7

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v8
.end method

.method public static generateCover(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f080085

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/text/TextPaint;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, p0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0xff

    .line 48
    .line 49
    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const/high16 p0, 0x42fa0000    # 125.0f

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    const p0, -0xbbbbbc

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4, v3, v2, v3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroid/text/StaticLayout;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p1

    .line 88
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    div-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    sub-int/2addr v2, v3

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public getCompatibilityRating()Lz0/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->k:Lz0/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlagDrawableId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f08009e

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "German"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "French"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string v1, "Danish"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "Finnish"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string v1, "Turkish"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x16

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_5
    const-string v1, "Other"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_6
    const-string v1, "Greek"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_7
    const-string v1, "Dutch"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_8
    const-string v1, "Czech"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_9
    const-string v1, "English"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_a
    const-string v1, "PAL"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/16 v0, 0x18

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_b
    const-string v1, "Swedish"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const/16 v0, 0x15

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_c
    const-string v1, "Spanish"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const/16 v0, 0x14

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_d
    const-string v1, "Non-PS1"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const/16 v0, 0x19

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_e
    const-string v1, "Italian"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_f
    const-string v1, "Iranian"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_10
    const-string v1, "Japanese"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const/16 v0, 0xd

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_11
    const-string v1, "Russian"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const/16 v0, 0x13

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_12
    const-string v1, "Portuguese"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    const/16 v0, 0x12

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_13
    const-string v1, "Norwegian"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_14
    const-string v1, "Chinese"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_1

    .line 264
    :sswitch_15
    const-string v1, "Polish"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    const/16 v0, 0x11

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :sswitch_16
    const-string v1, "NTSC-U"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    const/16 v0, 0x17

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :sswitch_17
    const-string v1, "NTSC-J"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    const/16 v0, 0xe

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :sswitch_18
    const-string v1, "Korean"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    const/16 v0, 0xf

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :sswitch_19
    const-string v1, "Catalan"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    goto :goto_1

    .line 318
    :sswitch_1a
    const-string v1, "Hebrew"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 330
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 331
    .line 332
    .line 333
    return v2

    .line 334
    :pswitch_0
    const v0, 0x7f08009b

    .line 335
    .line 336
    .line 337
    return v0

    .line 338
    :pswitch_1
    const v0, 0x7f08009f

    .line 339
    .line 340
    .line 341
    return v0

    .line 342
    :pswitch_2
    const v0, 0x7f08009d

    .line 343
    .line 344
    .line 345
    return v0

    .line 346
    :pswitch_3
    const v0, 0x7f0800a5

    .line 347
    .line 348
    .line 349
    return v0

    .line 350
    :pswitch_4
    const v0, 0x7f0800a4

    .line 351
    .line 352
    .line 353
    return v0

    .line 354
    :pswitch_5
    const v0, 0x7f0800a3

    .line 355
    .line 356
    .line 357
    return v0

    .line 358
    :pswitch_6
    const v0, 0x7f0800a2

    .line 359
    .line 360
    .line 361
    return v0

    .line 362
    :pswitch_7
    const v0, 0x7f0800a1

    .line 363
    .line 364
    .line 365
    return v0

    .line 366
    :pswitch_8
    const v0, 0x7f0800a0

    .line 367
    .line 368
    .line 369
    return v0

    .line 370
    :pswitch_9
    const v0, 0x7f08009c

    .line 371
    .line 372
    .line 373
    return v0

    .line 374
    :pswitch_a
    const v0, 0x7f08009a

    .line 375
    .line 376
    .line 377
    return v0

    .line 378
    :pswitch_b
    const v0, 0x7f080099

    .line 379
    .line 380
    .line 381
    return v0

    .line 382
    :pswitch_c
    const v0, 0x7f080098

    .line 383
    .line 384
    .line 385
    return v0

    .line 386
    :pswitch_d
    const v0, 0x7f080097

    .line 387
    .line 388
    .line 389
    return v0

    .line 390
    :pswitch_e
    const v0, 0x7f080096

    .line 391
    .line 392
    .line 393
    return v0

    .line 394
    :pswitch_f
    const v0, 0x7f080095

    .line 395
    .line 396
    .line 397
    return v0

    .line 398
    :pswitch_10
    const v0, 0x7f080094

    .line 399
    .line 400
    .line 401
    return v0

    .line 402
    :pswitch_11
    const v0, 0x7f080093

    .line 403
    .line 404
    .line 405
    return v0

    .line 406
    :pswitch_12
    const v0, 0x7f080092

    .line 407
    .line 408
    .line 409
    return v0

    .line 410
    :pswitch_13
    const v0, 0x7f080091

    .line 411
    .line 412
    .line 413
    return v0

    .line 414
    :pswitch_14
    const v0, 0x7f080090

    .line 415
    .line 416
    .line 417
    return v0

    .line 418
    :pswitch_15
    const v0, 0x7f08008f

    .line 419
    .line 420
    .line 421
    return v0

    .line 422
    :pswitch_16
    const v0, 0x7f08008e

    .line 423
    .line 424
    .line 425
    return v0

    .line 426
    :pswitch_17
    const v0, 0x7f08008d

    .line 427
    .line 428
    .line 429
    return v0

    .line 430
    :pswitch_18
    const v0, 0x7f08008c

    .line 431
    .line 432
    .line 433
    return v0

    .line 434
    nop

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x7f658861 -> :sswitch_1a
        -0x7ba809b2 -> :sswitch_19
        -0x79b2fedc -> :sswitch_18
        -0x761f8d2d -> :sswitch_17
        -0x761f8d22 -> :sswitch_16
        -0x712d6ccf -> :sswitch_15
        -0x704b4f33 -> :sswitch_14
        -0x692cf5b2 -> :sswitch_13
        -0x573e81ab -> :sswitch_12
        -0x400f988d -> :sswitch_11
        -0x29035c2f -> :sswitch_10
        -0x224624a0 -> :sswitch_f
        -0x1edd5c20 -> :sswitch_e
        -0x1e4c4092 -> :sswitch_d
        -0x14b1832c -> :sswitch_c
        -0x88bc485 -> :sswitch_b
        0x1347b -> :sswitch_a
        0x3a13250 -> :sswitch_9
        0x3e92393 -> :sswitch_8
        0x3f52d88 -> :sswitch_7
        0x41ddee0 -> :sswitch_6
        0x48f8ef0 -> :sswitch_5
        0x29ab25a4 -> :sswitch_4
        0x3062bfbb -> :sswitch_3
        0x79940b6d -> :sswitch_2
        0x7de945ba -> :sswitch_1
        0x7eecd1a6 -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public getFlagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Other"

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIconForLauncher(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/GameListEntry;->generateCover(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/GameListEntry;->getTypeDrawableId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastPlayed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastPlayedString(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/github/stenzek/duckstation/GameListEntry;->i:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f110116

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/Date;

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v2, v4

    .line 28
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModifiedTimeString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/github/stenzek/duckstation/GameListEntry;->j:J

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getNumAchievements()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRegion()Lz0/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->a:Lz0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveCoverPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/github/stenzek/duckstation/GameListEntry;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x2f

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/16 v5, 0x2a

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const/16 v4, 0x5f

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/2addr v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getCoversDirectory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v4, v2

    .line 53
    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object p1, v4, v0

    .line 58
    .line 59
    const-string p1, "%s/%s.%s"

    .line 60
    .line 61
    invoke-static {p1, v4}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public getSerial()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lz0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->b:Lz0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeDrawableId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->b:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f08011d

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const v0, 0x7f0800d1

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const v0, 0x7f080116

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const v0, 0x7f0800d9

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public getUnlockedAchievements()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnlockedAchievementsHardcore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public isDisc()Z
    .locals 2

    .line 1
    sget-object v0, Lz0/f1;->b:Lz0/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/stenzek/duckstation/GameListEntry;->b:Lz0/f1;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isDiscSet()Z
    .locals 2

    .line 1
    sget-object v0, Lz0/f1;->c:Lz0/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/stenzek/duckstation/GameListEntry;->b:Lz0/f1;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isDiscSetMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPartOfDiscSet(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/stenzek/duckstation/GameListEntry;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public titleMatchesForSearch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameListEntry;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/github/stenzek/duckstation/GameListEntry;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
