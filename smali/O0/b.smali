.class public final LO0/b;
.super LH0/f;
.source "SourceFile"


# instance fields
.field public final c:Lc1/h;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0402ff

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->t0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    const v6, 0x7f04002e

    .line 21
    .line 22
    .line 23
    const v7, 0x7f120137

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v5, v6, v7}, Lk1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v9, Lk/c;

    .line 34
    .line 35
    invoke-direct {v9, v8, v3}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object v8, v9

    .line 39
    :goto_1
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->t0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move/from16 v1, p2

    .line 53
    .line 54
    :goto_2
    invoke-direct {v0, v8, v1}, LH0/f;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LH0/f;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lf/d;

    .line 60
    .line 61
    iget-object v1, v1, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, LB0/a;->p:[I

    .line 68
    .line 69
    new-array v13, v4, [I

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const v15, 0x7f04002e

    .line 73
    .line 74
    .line 75
    const v12, 0x7f120137

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v14, v15, v12}, LT0/A;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    .line 80
    .line 81
    move-object v8, v1

    .line 82
    move-object v9, v14

    .line 83
    move-object v10, v3

    .line 84
    move v11, v15

    .line 85
    move/from16 p1, v12

    .line 86
    .line 87
    invoke-static/range {v8 .. v13}, LT0/A;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 88
    .line 89
    .line 90
    move/from16 v8, p1

    .line 91
    .line 92
    invoke-virtual {v1, v14, v3, v15, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const v10, 0x7f070249

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x2

    .line 108
    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v11, 0x7f07024a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/4 v11, 0x3

    .line 124
    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const v12, 0x7f070248

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v12, 0x1

    .line 140
    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const v14, 0x7f070247

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v8, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ne v8, v12, :cond_4

    .line 175
    .line 176
    move/from16 v16, v11

    .line 177
    .line 178
    move v11, v9

    .line 179
    move/from16 v9, v16

    .line 180
    .line 181
    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v0, LO0/b;->d:Landroid/graphics/Rect;

    .line 187
    .line 188
    const-class v4, LO0/b;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v8, 0x7f040129

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v8, v4}, Landroid/support/v4/media/session/a;->J(Landroid/content/Context;ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v8, 0x4

    .line 206
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lc1/h;

    .line 214
    .line 215
    invoke-direct {v3, v1, v5, v6, v7}, Lc1/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lc1/h;->j(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v1}, Lc1/h;->m(Landroid/content/res/ColorStateList;)V

    .line 226
    .line 227
    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v4, 0x1c

    .line 231
    .line 232
    if-lt v1, v4, :cond_5

    .line 233
    .line 234
    new-instance v1, Landroid/util/TypedValue;

    .line 235
    .line 236
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 237
    .line 238
    .line 239
    const v4, 0x1010571

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v1, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, LH0/f;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lf/d;

    .line 248
    .line 249
    iget-object v2, v2, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    if-ne v1, v4, :cond_5

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    cmpl-float v1, v2, v1

    .line 270
    .line 271
    if-ltz v1, :cond_5

    .line 272
    .line 273
    iget-object v1, v3, Lc1/h;->a:Lc1/g;

    .line 274
    .line 275
    iget-object v1, v1, Lc1/g;->a:Lc1/m;

    .line 276
    .line 277
    invoke-virtual {v1}, Lc1/m;->e()Lc1/l;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v2}, Lc1/l;->c(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lc1/l;->a()Lc1/m;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3, v1}, Lc1/h;->setShapeAppearanceModel(Lc1/m;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    iput-object v3, v0, LO0/b;->c:Lc1/h;

    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public final e()Lf/h;
    .locals 11

    .line 1
    invoke-super {p0}, LH0/f;->e()Lf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, LO0/b;->c:Lc1/h;

    .line 14
    .line 15
    instance-of v3, v4, Lc1/h;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, LO/V;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v2}, LO/I;->i(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4, v3}, Lc1/h;->l(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    iget-object v10, p0, LO0/b;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LO0/a;

    .line 48
    .line 49
    invoke-direct {v1, v0, v10}, LO0/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p1}, LH0/f;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/d;

    .line 4
    .line 5
    iput-object p1, v0, Lf/d;->q:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lf/d;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/d;

    .line 4
    .line 5
    iget-object v1, v0, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lf/d;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public final l([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LH0/f;->f([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/d;

    .line 4
    .line 5
    iget-object v1, v0, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lf/d;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lf/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/d;

    .line 4
    .line 5
    iput-object p1, v0, Lf/d;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lf/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public final o(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/d;

    .line 4
    .line 5
    iget-object v1, v0, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lf/d;->k:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lf/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public final p(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/d;

    .line 4
    .line 5
    iget-object v1, v0, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lf/d;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lf/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LH0/f;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/d;

    .line 4
    .line 5
    iget-object v1, v0, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lf/d;->q:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p3, v0, Lf/d;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    iput p2, v0, Lf/d;->x:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lf/d;->w:Z

    .line 23
    .line 24
    return-void
.end method

.method public final s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LH0/f;->i([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/d;

    .line 4
    .line 5
    iget-object v1, v0, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lf/d;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method
