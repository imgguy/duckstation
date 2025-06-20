.class public final LO/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LO/d;

.field public b:LO/C0;


# direct methods
.method public constructor <init>(Landroid/view/View;LO/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO/j0;->a:LO/d;

    .line 5
    .line 6
    sget-object p2, LO/V;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, LO/J;->a(Landroid/view/View;)LO/C0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, LO/t0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LO/t0;-><init>(LO/C0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, LO/s0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LO/s0;-><init>(LO/C0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, LO/r0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LO/r0;-><init>(LO/C0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, LO/u0;->b()LO/C0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, LO/j0;->b:LO/C0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, LO/C0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LO/C0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LO/j0;->b:LO/C0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, LO/k0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static/range {p1 .. p2}, LO/C0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LO/C0;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v3, v0, LO/j0;->b:LO/C0;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, LO/V;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LO/J;->a(Landroid/view/View;)LO/C0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, LO/j0;->b:LO/C0;

    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, LO/j0;->b:LO/C0;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iput-object v10, v0, LO/j0;->b:LO/C0;

    .line 48
    .line 49
    invoke-static/range {p1 .. p2}, LO/k0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, LO/k0;->j(Landroid/view/View;)LO/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, LO/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/view/WindowInsets;

    .line 63
    .line 64
    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static/range {p1 .. p2}, LO/k0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :cond_3
    iget-object v3, v0, LO/j0;->b:LO/C0;

    .line 76
    .line 77
    move v4, v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    iget-object v6, v10, LO/C0;->a:LO/A0;

    .line 80
    .line 81
    const/16 v11, 0x100

    .line 82
    .line 83
    if-gt v4, v11, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6, v4}, LO/A0;->f(I)LG/c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v11, v3, LO/C0;->a:LO/A0;

    .line 90
    .line 91
    invoke-virtual {v11, v4}, LO/A0;->f(I)LG/c;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v6, v11}, LG/c;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    or-int/2addr v5, v4

    .line 102
    :cond_4
    shl-int/2addr v4, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, LO/k0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :cond_6
    iget-object v4, v0, LO/j0;->b:LO/C0;

    .line 112
    .line 113
    and-int/lit8 v2, v5, 0x8

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v6, v1}, LO/A0;->f(I)LG/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, LG/c;->d:I

    .line 122
    .line 123
    iget-object v3, v4, LO/C0;->a:LO/A0;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, LO/A0;->f(I)LG/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v1, v1, LG/c;->d:I

    .line 130
    .line 131
    if-le v2, v1, :cond_7

    .line 132
    .line 133
    sget-object v1, LO/k0;->e:Landroid/view/animation/PathInterpolator;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object v1, LO/k0;->f:Lh0/a;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget-object v1, LO/k0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 140
    .line 141
    :goto_1
    new-instance v11, LO/p0;

    .line 142
    .line 143
    const-wide/16 v2, 0xa0

    .line 144
    .line 145
    invoke-direct {v11, v5, v1, v2, v3}, LO/p0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v11, LO/p0;->a:LO/o0;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2}, LO/o0;->d(F)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    new-array v1, v1, [F

    .line 156
    .line 157
    fill-array-data v1, :array_0

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v11, LO/p0;->a:LO/o0;

    .line 165
    .line 166
    invoke-virtual {v2}, LO/o0;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v6, v5}, LO/A0;->f(I)LG/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v4, LO/C0;->a:LO/A0;

    .line 179
    .line 180
    invoke-virtual {v2, v5}, LO/A0;->f(I)LG/c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v3, v1, LG/c;->a:I

    .line 185
    .line 186
    iget v6, v2, LG/c;->a:I

    .line 187
    .line 188
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget v6, v1, LG/c;->b:I

    .line 193
    .line 194
    iget v13, v2, LG/c;->b:I

    .line 195
    .line 196
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    iget v15, v1, LG/c;->c:I

    .line 201
    .line 202
    iget v9, v2, LG/c;->c:I

    .line 203
    .line 204
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move-object/from16 v16, v12

    .line 209
    .line 210
    iget v12, v1, LG/c;->d:I

    .line 211
    .line 212
    move/from16 v17, v5

    .line 213
    .line 214
    iget v5, v2, LG/c;->d:I

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v14, v0, v4}, LG/c;->b(IIII)LG/c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v1, v1, LG/c;->a:I

    .line 227
    .line 228
    iget v2, v2, LG/c;->a:I

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v1, v2, v3, v4}, LG/c;->b(IIII)LG/c;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v9, LA0/a;

    .line 251
    .line 252
    const/4 v2, 0x5

    .line 253
    invoke-direct {v9, v0, v2, v1}, LA0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v7, v8, v0}, LO/k0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v12, LO/h0;

    .line 261
    .line 262
    move-object v1, v12

    .line 263
    move-object v2, v11

    .line 264
    move-object v3, v10

    .line 265
    move-object/from16 v4, v18

    .line 266
    .line 267
    move/from16 v5, v17

    .line 268
    .line 269
    move-object/from16 v6, p1

    .line 270
    .line 271
    invoke-direct/range {v1 .. v6}, LO/h0;-><init>(LO/p0;LO/C0;LO/C0;ILandroid/view/View;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LO/i0;

    .line 280
    .line 281
    invoke-direct {v2, v11, v7, v0}, LO/i0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LD0/e;

    .line 288
    .line 289
    invoke-direct {v0, v7, v11, v9, v1}, LD0/e;-><init>(Landroid/view/View;LO/p0;LA0/a;Landroid/animation/ValueAnimator;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v0}, LO/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    iput-object v10, v0, LO/j0;->b:LO/C0;

    .line 298
    .line 299
    invoke-static/range {p1 .. p2}, LO/k0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    nop

    .line 305
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
