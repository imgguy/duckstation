.class public final LX0/f;
.super LX0/i;
.source "SourceFile"


# static fields
.field public static final q:LX0/e;


# instance fields
.field public final l:LX0/n;

.field public final m:Lc0/e;

.field public final n:Lc0/d;

.field public final o:LX0/j;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/f;->q:LX0/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX0/r;LX0/n;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LX0/i;-><init>(Landroid/content/Context;LX0/r;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LX0/f;->p:Z

    .line 6
    .line 7
    iput-object p3, p0, LX0/f;->l:LX0/n;

    .line 8
    .line 9
    new-instance p2, LX0/j;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX0/f;->o:LX0/j;

    .line 15
    .line 16
    new-instance p2, Lc0/e;

    .line 17
    .line 18
    invoke-direct {p2}, Lc0/e;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX0/f;->m:Lc0/e;

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    float-to-double v0, p3

    .line 26
    iput-wide v0, p2, Lc0/e;->b:D

    .line 27
    .line 28
    iput-boolean p1, p2, Lc0/e;->c:Z

    .line 29
    .line 30
    const/high16 v0, 0x42480000    # 50.0f

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p2, Lc0/e;->a:D

    .line 38
    .line 39
    iput-boolean p1, p2, Lc0/e;->c:Z

    .line 40
    .line 41
    new-instance p1, Lc0/d;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lc0/d;-><init>(LX0/f;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LX0/f;->n:Lc0/d;

    .line 47
    .line 48
    iput-object p2, p1, Lc0/d;->k:Lc0/e;

    .line 49
    .line 50
    iget p1, p0, LX0/i;->h:F

    .line 51
    .line 52
    cmpl-float p1, p1, p3

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput p3, p0, LX0/i;->h:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LX0/i;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LX0/i;->c:LX0/a;

    .line 6
    .line 7
    iget-object p3, p0, LX0/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, LX0/f;->p:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX0/f;->p:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, LX0/f;->m:Lc0/e;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Lc0/e;->a:D

    .line 54
    .line 55
    iput-boolean v0, p2, Lc0/e;->c:Z

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

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
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LX0/f;->l:LX0/n;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p0 .. p0}, LX0/i;->b()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v1, v0, LX0/i;->d:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v7, v11

    .line 63
    :goto_1
    iget-object v1, v0, LX0/i;->e:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v8, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move v8, v11

    .line 77
    :goto_3
    move-object/from16 v4, p1

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v8}, LX0/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LX0/i;->i:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v0, LX0/i;->b:LX0/r;

    .line 93
    .line 94
    iget-object v3, v13, LX0/r;->c:[I

    .line 95
    .line 96
    aget v3, v3, v11

    .line 97
    .line 98
    iget-object v14, v0, LX0/f;->o:LX0/j;

    .line 99
    .line 100
    iput v3, v14, LX0/j;->c:I

    .line 101
    .line 102
    iget v3, v13, LX0/r;->g:I

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    if-lez v3, :cond_6

    .line 106
    .line 107
    iget-object v4, v0, LX0/f;->l:LX0/n;

    .line 108
    .line 109
    instance-of v4, v4, LX0/n;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    :goto_4
    move v10, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    int-to-float v3, v3

    .line 116
    iget v4, v14, LX0/j;->b:F

    .line 117
    .line 118
    const v5, 0x3c23d70a    # 0.01f

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v15, v5}, Landroid/support/v4/media/session/a;->l(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-float/2addr v4, v3

    .line 126
    div-float/2addr v4, v5

    .line 127
    float-to-int v3, v4

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    iget-object v3, v0, LX0/f;->l:LX0/n;

    .line 130
    .line 131
    iget v6, v14, LX0/j;->b:F

    .line 132
    .line 133
    iget v8, v13, LX0/r;->d:I

    .line 134
    .line 135
    iget v9, v0, LX0/i;->j:I

    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    invoke-virtual/range {v3 .. v10}, LX0/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    iget-object v3, v0, LX0/f;->l:LX0/n;

    .line 147
    .line 148
    iget v8, v13, LX0/r;->d:I

    .line 149
    .line 150
    iget v9, v0, LX0/i;->j:I

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    move-object v5, v1

    .line 159
    invoke-virtual/range {v3 .. v10}, LX0/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 160
    .line 161
    .line 162
    :goto_6
    iget-object v3, v0, LX0/f;->l:LX0/n;

    .line 163
    .line 164
    iget v4, v0, LX0/i;->j:I

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v5, v14, LX0/j;->c:I

    .line 170
    .line 171
    invoke-static {v5, v4}, Landroid/support/v4/media/session/a;->r(II)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget v6, v14, LX0/j;->a:F

    .line 176
    .line 177
    iget v7, v14, LX0/j;->b:F

    .line 178
    .line 179
    iget v10, v14, LX0/j;->d:I

    .line 180
    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move-object v5, v1

    .line 184
    move v9, v10

    .line 185
    invoke-virtual/range {v3 .. v10}, LX0/n;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, LX0/f;->l:LX0/n;

    .line 189
    .line 190
    iget-object v4, v13, LX0/r;->c:[I

    .line 191
    .line 192
    aget v4, v4, v11

    .line 193
    .line 194
    iget v5, v0, LX0/i;->j:I

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Landroid/support/v4/media/session/a;->r(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v5, v3, LX0/k;->a:LX0/r;

    .line 204
    .line 205
    iget v6, v5, LX0/r;->k:I

    .line 206
    .line 207
    if-lez v6, :cond_7

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Landroid/graphics/PointF;

    .line 218
    .line 219
    iget v4, v3, LX0/n;->b:F

    .line 220
    .line 221
    const/high16 v7, 0x40000000    # 2.0f

    .line 222
    .line 223
    div-float/2addr v4, v7

    .line 224
    iget v8, v3, LX0/n;->c:F

    .line 225
    .line 226
    div-float/2addr v8, v7

    .line 227
    sub-float/2addr v4, v8

    .line 228
    invoke-direct {v6, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    iget v4, v5, LX0/r;->k:I

    .line 232
    .line 233
    int-to-float v9, v4

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object/from16 v4, p1

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    move v8, v9

    .line 239
    invoke-virtual/range {v3 .. v9}, LX0/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/f;->l:LX0/n;

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
    iget-object v0, p0, LX0/f;->l:LX0/n;

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

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/f;->n:Lc0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/d;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, LX0/f;->o:LX0/j;

    .line 16
    .line 17
    iput v0, v1, LX0/j;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, LX0/f;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, LX0/f;->o:LX0/j;

    .line 4
    .line 5
    const v2, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX0/f;->n:Lc0/d;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lc0/d;->b()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v2

    .line 18
    iput p1, v1, LX0/j;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, v1, LX0/j;->b:F

    .line 26
    .line 27
    mul-float/2addr v0, v2

    .line 28
    iput v0, v3, Lc0/d;->b:F

    .line 29
    .line 30
    iput-boolean v4, v3, Lc0/d;->c:Z

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iget-boolean v0, v3, Lc0/d;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput p1, v3, Lc0/d;->l:F

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, Lc0/d;->k:Lc0/e;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lc0/e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lc0/e;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Lc0/d;->k:Lc0/e;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v3, Lc0/d;->k:Lc0/e;

    .line 53
    .line 54
    float-to-double v5, p1

    .line 55
    iput-wide v5, v0, Lc0/e;->i:D

    .line 56
    .line 57
    double-to-float p1, v5

    .line 58
    float-to-double v5, p1

    .line 59
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    float-to-double v7, p1

    .line 63
    cmpl-double v1, v5, v7

    .line 64
    .line 65
    if-gtz v1, :cond_b

    .line 66
    .line 67
    const v1, -0x800001

    .line 68
    .line 69
    .line 70
    float-to-double v7, v1

    .line 71
    cmpg-double v5, v5, v7

    .line 72
    .line 73
    if-ltz v5, :cond_a

    .line 74
    .line 75
    iget v5, v3, Lc0/d;->h:F

    .line 76
    .line 77
    const/high16 v6, 0x3f400000    # 0.75f

    .line 78
    .line 79
    mul-float/2addr v5, v6

    .line 80
    float-to-double v5, v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, v0, Lc0/e;->d:D

    .line 86
    .line 87
    const-wide v7, 0x404f400000000000L    # 62.5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v5, v7

    .line 93
    iput-wide v5, v0, Lc0/e;->e:D

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v0, v5, :cond_9

    .line 104
    .line 105
    iget-boolean v0, v3, Lc0/d;->f:Z

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iput-boolean v4, v3, Lc0/d;->f:Z

    .line 112
    .line 113
    iget-boolean v0, v3, Lc0/d;->c:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v3, Lc0/d;->e:LX0/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lc0/d;->d:LX0/f;

    .line 123
    .line 124
    iget-object v0, v0, LX0/f;->o:LX0/j;

    .line 125
    .line 126
    iget v0, v0, LX0/j;->b:F

    .line 127
    .line 128
    mul-float/2addr v0, v2

    .line 129
    iput v0, v3, Lc0/d;->b:F

    .line 130
    .line 131
    :cond_3
    iget v0, v3, Lc0/d;->b:F

    .line 132
    .line 133
    cmpl-float p1, v0, p1

    .line 134
    .line 135
    if-gtz p1, :cond_7

    .line 136
    .line 137
    cmpg-float p1, v0, v1

    .line 138
    .line 139
    if-ltz p1, :cond_7

    .line 140
    .line 141
    sget-object p1, Lc0/b;->f:Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    new-instance v0, Lc0/b;

    .line 150
    .line 151
    invoke-direct {v0}, Lc0/b;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lc0/b;

    .line 162
    .line 163
    iget-object v0, p1, Lc0/b;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    iget-object v1, p1, Lc0/b;->d:LA0/b;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    new-instance v1, LA0/b;

    .line 176
    .line 177
    iget-object v2, p1, Lc0/b;->c:LB/b;

    .line 178
    .line 179
    invoke-direct {v1, v2}, LA0/b;-><init>(LB/b;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p1, Lc0/b;->d:LA0/b;

    .line 183
    .line 184
    :cond_5
    iget-object p1, p1, Lc0/b;->d:LA0/b;

    .line 185
    .line 186
    iget-object v1, p1, LA0/b;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lc0/a;

    .line 189
    .line 190
    iget-object p1, p1, LA0/b;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/view/Choreographer;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "Starting value need to be in between min value and max value"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    :goto_0
    return v4

    .line 216
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 217
    .line 218
    const-string v0, "Animations may only be started on the main thread"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 233
    .line 234
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
