.class public final LX0/m;
.super LX0/i;
.source "SourceFile"


# instance fields
.field public l:LX0/n;

.field public m:LX0/l;


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LX0/i;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LX0/i;->c:LX0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX0/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX0/i;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX0/m;->m:LX0/l;

    .line 29
    .line 30
    invoke-virtual {v0}, LX0/l;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, LX0/m;->m:LX0/l;

    .line 39
    .line 40
    invoke-virtual {p1}, LX0/l;->o()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LX0/i;->c:LX0/a;

    .line 35
    .line 36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LX0/i;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "animator_duration_scale"

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, LX0/m;->l:LX0/n;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual/range {p0 .. p0}, LX0/i;->b()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v1, v0, LX0/i;->d:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v7, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move v7, v11

    .line 80
    :goto_1
    iget-object v1, v0, LX0/i;->e:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v8, v10

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    move v8, v11

    .line 94
    :goto_3
    move-object/from16 v4, p1

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v8}, LX0/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LX0/i;->b:LX0/r;

    .line 100
    .line 101
    iget v12, v1, LX0/r;->g:I

    .line 102
    .line 103
    iget v13, v0, LX0/i;->j:I

    .line 104
    .line 105
    iget-object v14, v0, LX0/i;->i:Landroid/graphics/Paint;

    .line 106
    .line 107
    if-nez v12, :cond_6

    .line 108
    .line 109
    iget-object v3, v0, LX0/m;->l:LX0/n;

    .line 110
    .line 111
    iget v8, v1, LX0/r;->d:I

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    move-object v5, v14

    .line 120
    move v9, v13

    .line 121
    invoke-virtual/range {v3 .. v10}, LX0/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-object v3, v0, LX0/m;->m:LX0/l;

    .line 126
    .line 127
    iget-object v3, v3, LX0/l;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX0/j;

    .line 136
    .line 137
    iget-object v4, v0, LX0/m;->m:LX0/l;

    .line 138
    .line 139
    iget-object v4, v4, LX0/l;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-int/2addr v5, v10

    .line 148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v15, v4

    .line 153
    check-cast v15, LX0/j;

    .line 154
    .line 155
    iget-object v4, v0, LX0/m;->l:LX0/n;

    .line 156
    .line 157
    instance-of v5, v4, LX0/n;

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    iget v7, v3, LX0/j;->a:F

    .line 162
    .line 163
    iget v8, v1, LX0/r;->d:I

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v3, v4

    .line 167
    move-object/from16 v4, p1

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    move v9, v13

    .line 171
    move v10, v12

    .line 172
    invoke-virtual/range {v3 .. v10}, LX0/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, LX0/m;->l:LX0/n;

    .line 176
    .line 177
    iget v6, v15, LX0/j;->b:F

    .line 178
    .line 179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    .line 181
    iget v8, v1, LX0/r;->d:I

    .line 182
    .line 183
    invoke-virtual/range {v3 .. v10}, LX0/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget v6, v15, LX0/j;->b:F

    .line 188
    .line 189
    iget v3, v3, LX0/j;->a:F

    .line 190
    .line 191
    add-float v7, v3, v9

    .line 192
    .line 193
    iget v8, v1, LX0/r;->d:I

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v3, v4

    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    move-object v5, v14

    .line 200
    move v9, v13

    .line 201
    move v10, v12

    .line 202
    invoke-virtual/range {v3 .. v10}, LX0/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-object v3, v0, LX0/m;->m:LX0/l;

    .line 206
    .line 207
    iget-object v3, v3, LX0/l;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v11, v3, :cond_9

    .line 216
    .line 217
    iget-object v3, v0, LX0/m;->m:LX0/l;

    .line 218
    .line 219
    iget-object v3, v3, LX0/l;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v15, v3

    .line 228
    check-cast v15, LX0/j;

    .line 229
    .line 230
    iget-object v3, v0, LX0/m;->l:LX0/n;

    .line 231
    .line 232
    iget v4, v0, LX0/i;->j:I

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v5, v15, LX0/j;->c:I

    .line 238
    .line 239
    invoke-static {v5, v4}, Landroid/support/v4/media/session/a;->r(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iget v6, v15, LX0/j;->a:F

    .line 244
    .line 245
    iget v7, v15, LX0/j;->b:F

    .line 246
    .line 247
    iget v10, v15, LX0/j;->d:I

    .line 248
    .line 249
    move-object/from16 v4, p1

    .line 250
    .line 251
    move-object v5, v14

    .line 252
    move v9, v10

    .line 253
    invoke-virtual/range {v3 .. v10}, LX0/n;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 254
    .line 255
    .line 256
    if-lez v11, :cond_8

    .line 257
    .line 258
    if-lez v12, :cond_8

    .line 259
    .line 260
    iget-object v3, v0, LX0/m;->m:LX0/l;

    .line 261
    .line 262
    iget-object v3, v3, LX0/l;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    add-int/lit8 v4, v11, -0x1

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX0/j;

    .line 273
    .line 274
    iget-object v4, v0, LX0/m;->l:LX0/n;

    .line 275
    .line 276
    iget v6, v3, LX0/j;->b:F

    .line 277
    .line 278
    iget v7, v15, LX0/j;->a:F

    .line 279
    .line 280
    iget v8, v1, LX0/r;->d:I

    .line 281
    .line 282
    move-object v3, v4

    .line 283
    move-object/from16 v4, p1

    .line 284
    .line 285
    move-object v5, v14

    .line 286
    move v9, v13

    .line 287
    move v10, v12

    .line 288
    invoke-virtual/range {v3 .. v10}, LX0/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 289
    .line 290
    .line 291
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/m;->l:LX0/n;

    .line 2
    .line 3
    iget-object v0, v0, LX0/k;->a:LX0/r;

    .line 4
    .line 5
    iget v0, v0, LX0/r;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/m;->l:LX0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0
.end method
