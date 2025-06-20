.class public final LX0/n;
.super LX0/k;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v9, v0}, Landroid/support/v4/media/session/a;->l(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move/from16 v2, p4

    .line 14
    .line 15
    invoke-static {v2, v9, v0}, Landroid/support/v4/media/session/a;->l(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v7, LX0/n;->f:F

    .line 20
    .line 21
    sub-float v3, v0, v3

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/a;->e0(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, v7, LX0/n;->f:F

    .line 28
    .line 29
    sub-float v3, v0, v3

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Landroid/support/v4/media/session/a;->e0(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move/from16 v3, p6

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    const v4, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v9, v4}, Landroid/support/v4/media/session/a;->l(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    mul-float/2addr v5, v3

    .line 46
    div-float/2addr v5, v4

    .line 47
    float-to-int v3, v5

    .line 48
    move/from16 v5, p7

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    const v6, 0x3f7d70a4    # 0.99f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6, v0}, Landroid/support/v4/media/session/a;->l(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-float/2addr v0, v6

    .line 59
    mul-float/2addr v0, v5

    .line 60
    div-float/2addr v0, v4

    .line 61
    float-to-int v0, v0

    .line 62
    iget v4, v7, LX0/n;->b:F

    .line 63
    .line 64
    mul-float/2addr v1, v4

    .line 65
    int-to-float v3, v3

    .line 66
    add-float/2addr v1, v3

    .line 67
    float-to-int v1, v1

    .line 68
    mul-float/2addr v2, v4

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v2, v0

    .line 71
    float-to-int v0, v2

    .line 72
    neg-float v2, v4

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v2, v3

    .line 76
    if-gt v1, v0, :cond_3

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    iget v4, v7, LX0/n;->d:F

    .line 80
    .line 81
    add-float v6, v1, v4

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    sub-float v10, v0, v4

    .line 85
    .line 86
    mul-float v11, v4, v3

    .line 87
    .line 88
    move/from16 v0, p5

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    iget v0, v7, LX0/n;->c:F

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    cmpl-float v0, v6, v10

    .line 103
    .line 104
    if-ltz v0, :cond_0

    .line 105
    .line 106
    new-instance v3, Landroid/graphics/PointF;

    .line 107
    .line 108
    add-float/2addr v6, v2

    .line 109
    invoke-direct {v3, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/graphics/PointF;

    .line 113
    .line 114
    add-float/2addr v10, v2

    .line 115
    invoke-direct {v4, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    iget v6, v7, LX0/n;->c:F

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    move-object v1, p1

    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    move v5, v11

    .line 125
    invoke-virtual/range {v0 .. v6}, LX0/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v7, LX0/n;->e:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 144
    .line 145
    .line 146
    add-float v12, v6, v2

    .line 147
    .line 148
    add-float v13, v10, v2

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v0, p1

    .line 153
    move v1, v12

    .line 154
    move v3, v13

    .line 155
    move-object/from16 v5, p2

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v7, LX0/n;->e:Z

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget v0, v7, LX0/n;->d:F

    .line 165
    .line 166
    cmpl-float v0, v0, v9

    .line 167
    .line 168
    if-lez v0, :cond_3

    .line 169
    .line 170
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    .line 174
    .line 175
    cmpl-float v0, v6, v9

    .line 176
    .line 177
    if-lez v0, :cond_2

    .line 178
    .line 179
    new-instance v3, Landroid/graphics/PointF;

    .line 180
    .line 181
    invoke-direct {v3, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    iget v6, v7, LX0/n;->c:F

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v0, p0

    .line 188
    move-object v1, p1

    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    move v5, v11

    .line 192
    invoke-virtual/range {v0 .. v6}, LX0/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget v0, v7, LX0/n;->b:F

    .line 196
    .line 197
    cmpg-float v0, v10, v0

    .line 198
    .line 199
    if-gez v0, :cond_3

    .line 200
    .line 201
    new-instance v3, Landroid/graphics/PointF;

    .line 202
    .line 203
    invoke-direct {v3, v13, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    iget v6, v7, LX0/n;->c:F

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v0, p0

    .line 210
    move-object v1, p1

    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    move v5, v11

    .line 214
    invoke-virtual/range {v0 .. v6}, LX0/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 5

    .line 1
    iget v0, p0, LX0/n;->c:F

    .line 2
    .line 3
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iget v0, p0, LX0/n;->d:F

    .line 8
    .line 9
    mul-float/2addr v0, p6

    .line 10
    iget v1, p0, LX0/n;->c:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v2, p5, v1

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    neg-float p5, p5

    .line 24
    div-float/2addr p5, v1

    .line 25
    neg-float v4, p6

    .line 26
    div-float/2addr v4, v1

    .line 27
    div-float/2addr p6, v1

    .line 28
    invoke-direct {v3, p5, v4, v2, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget p6, p4, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {p5, v3, v0, v0, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 59
    .line 60
    .line 61
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    neg-float p5, p5

    .line 64
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    neg-float p4, p4

    .line 67
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8

    .line 1
    invoke-static {p5, p6}, Landroid/support/v4/media/session/a;->r(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v6, p7

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LX0/n;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
