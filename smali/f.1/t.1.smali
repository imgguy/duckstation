.class public final Lf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/s;
.implements Lm/h0;
.implements Ll/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/D;


# direct methods
.method public synthetic constructor <init>(Lf/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/t;->a:I

    iput-object p1, p0, Lf/t;->b:Lf/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll/l;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lf/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll/l;->k()Ll/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Lf/t;->b:Lf/D;

    .line 21
    .line 22
    iget-object v5, v4, Lf/D;->M:[Lf/C;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Lf/C;->h:Ll/l;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Lf/C;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Lf/D;->r(ILf/C;Ll/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Lf/D;->t(Lf/C;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Lf/D;->t(Lf/C;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Lf/t;->b:Lf/D;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lf/D;->s(Ll/l;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ll/l;)Z
    .locals 2

    .line 1
    iget v0, p0, Lf/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll/l;->k()Ll/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lf/t;->b:Lf/D;

    .line 13
    .line 14
    iget-boolean v1, v0, Lf/D;->G:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lf/D;->l:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lf/D;->R:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lf/t;->b:Lf/D;

    .line 38
    .line 39
    iget-object v0, v0, Lf/D;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/view/View;LO/C0;)LO/C0;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual/range {p2 .. p2}, LO/C0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v7, v6, Lf/t;->b:Lf/D;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, LO/C0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v9, v7, Lf/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    const/16 v10, 0x1d

    .line 25
    .line 26
    if-eqz v9, :cond_11

    .line 27
    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    instance-of v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v9, :cond_11

    .line 35
    .line 36
    iget-object v9, v7, Lf/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v12, v7, Lf/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v12}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_f

    .line 51
    .line 52
    iget-object v12, v7, Lf/D;->d0:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v12, :cond_0

    .line 55
    .line 56
    new-instance v12, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v12, v7, Lf/D;->d0:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v12, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v12, v7, Lf/D;->e0:Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_0
    iget-object v12, v7, Lf/D;->d0:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v13, v7, Lf/D;->e0:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, LO/C0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual/range {p2 .. p2}, LO/C0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual/range {p2 .. p2}, LO/C0;->c()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual/range {p2 .. p2}, LO/C0;->a()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v12, v14, v15, v11, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v7, Lf/D;->B:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v11, v10, :cond_1

    .line 98
    .line 99
    sget-boolean v0, Lm/v1;->a:Z

    .line 100
    .line 101
    invoke-static {v4, v12, v13}, Lm/u1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-boolean v11, Lm/v1;->a:Z

    .line 106
    .line 107
    const-string v14, "ViewUtils"

    .line 108
    .line 109
    if-nez v11, :cond_2

    .line 110
    .line 111
    sput-boolean v3, Lm/v1;->a:Z

    .line 112
    .line 113
    :try_start_0
    const-class v11, Landroid/view/View;

    .line 114
    .line 115
    const-string v15, "computeFitSystemWindows"

    .line 116
    .line 117
    new-array v10, v0, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v18, Landroid/graphics/Rect;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    aput-object v18, v10, v17

    .line 124
    .line 125
    aput-object v18, v10, v3

    .line 126
    .line 127
    invoke-virtual {v11, v15, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sput-object v10, Lm/v1;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    sget-object v10, Lm/v1;->b:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    const-string v10, "Could not find method computeFitSystemWindows. Oh well."

    .line 146
    .line 147
    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    sget-object v10, Lm/v1;->b:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    aput-object v12, v0, v11

    .line 158
    .line 159
    aput-object v13, v0, v3

    .line 160
    .line 161
    invoke-virtual {v10, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string v4, "Could not invoke computeFitSystemWindows"

    .line 167
    .line 168
    invoke-static {v14, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v10, v12, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget-object v11, v7, Lf/D;->B:Landroid/view/ViewGroup;

    .line 178
    .line 179
    sget-object v12, LO/V;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-static {v11}, LO/J;->a(Landroid/view/View;)LO/C0;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v11, :cond_4

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v11}, LO/C0;->b()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    :goto_2
    if-nez v11, :cond_5

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v11}, LO/C0;->c()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    :goto_3
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    if-ne v13, v0, :cond_7

    .line 204
    .line 205
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    .line 207
    if-ne v13, v4, :cond_7

    .line 208
    .line 209
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    if-eq v13, v10, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v4, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    :goto_4
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    .line 220
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 221
    .line 222
    move v4, v3

    .line 223
    :goto_5
    iget-object v10, v7, Lf/D;->k:Landroid/content/Context;

    .line 224
    .line 225
    if-lez v0, :cond_8

    .line 226
    .line 227
    iget-object v0, v7, Lf/D;->D:Landroid/view/View;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    new-instance v0, Landroid/view/View;

    .line 232
    .line 233
    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Lf/D;->D:Landroid/view/View;

    .line 237
    .line 238
    const/16 v13, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    .line 247
    const/16 v15, 0x33

    .line 248
    .line 249
    const/4 v3, -0x1

    .line 250
    invoke-direct {v0, v3, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 251
    .line 252
    .line 253
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 254
    .line 255
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 256
    .line 257
    iget-object v11, v7, Lf/D;->B:Landroid/view/ViewGroup;

    .line 258
    .line 259
    iget-object v12, v7, Lf/D;->D:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v11, v12, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/16 v13, 0x8

    .line 266
    .line 267
    iget-object v0, v7, Lf/D;->D:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    .line 277
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 278
    .line 279
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    .line 281
    if-ne v3, v14, :cond_9

    .line 282
    .line 283
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 284
    .line 285
    if-ne v3, v12, :cond_9

    .line 286
    .line 287
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 288
    .line 289
    if-eq v3, v11, :cond_a

    .line 290
    .line 291
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 292
    .line 293
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 294
    .line 295
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 296
    .line 297
    iget-object v3, v7, Lf/D;->D:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_6
    iget-object v0, v7, Lf/D;->D:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    const/4 v3, 0x0

    .line 309
    :goto_7
    if-eqz v3, :cond_d

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    iget-object v0, v7, Lf/D;->D:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    and-int/lit16 v11, v11, 0x2000

    .line 324
    .line 325
    if-eqz v11, :cond_c

    .line 326
    .line 327
    const v11, 0x7f060006

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v11}, LE/b;->a(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    const v11, 0x7f060005

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v11}, LE/b;->a(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    :goto_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-boolean v0, v7, Lf/D;->I:Z

    .line 346
    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    :cond_e
    move/from16 v17, v3

    .line 353
    .line 354
    move/from16 v16, v4

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    goto :goto_9

    .line 358
    :cond_f
    const/16 v13, 0x8

    .line 359
    .line 360
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    move/from16 v17, v3

    .line 368
    .line 369
    const/16 v16, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_10
    move/from16 v16, v3

    .line 373
    .line 374
    move/from16 v17, v16

    .line 375
    .line 376
    :goto_9
    if-eqz v16, :cond_12

    .line 377
    .line 378
    iget-object v0, v7, Lf/D;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 379
    .line 380
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_11
    const/4 v3, 0x0

    .line 385
    const/16 v13, 0x8

    .line 386
    .line 387
    move/from16 v17, v3

    .line 388
    .line 389
    :cond_12
    :goto_a
    iget-object v0, v7, Lf/D;->D:Landroid/view/View;

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    if-eqz v17, :cond_13

    .line 394
    .line 395
    move v4, v3

    .line 396
    goto :goto_b

    .line 397
    :cond_13
    move v4, v13

    .line 398
    :goto_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_14
    if-eq v5, v8, :cond_17

    .line 402
    .line 403
    invoke-virtual/range {p2 .. p2}, LO/C0;->b()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual/range {p2 .. p2}, LO/C0;->c()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual/range {p2 .. p2}, LO/C0;->a()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const/16 v7, 0x1e

    .line 418
    .line 419
    if-lt v5, v7, :cond_15

    .line 420
    .line 421
    new-instance v5, LO/t0;

    .line 422
    .line 423
    invoke-direct {v5, v2}, LO/t0;-><init>(LO/C0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    const/16 v7, 0x1d

    .line 428
    .line 429
    if-lt v5, v7, :cond_16

    .line 430
    .line 431
    new-instance v5, LO/s0;

    .line 432
    .line 433
    invoke-direct {v5, v2}, LO/s0;-><init>(LO/C0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_16
    new-instance v5, LO/r0;

    .line 438
    .line 439
    invoke-direct {v5, v2}, LO/r0;-><init>(LO/C0;)V

    .line 440
    .line 441
    .line 442
    :goto_c
    invoke-static {v0, v8, v3, v4}, LG/c;->b(IIII)LG/c;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5, v0}, LO/u0;->g(LG/c;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, LO/u0;->b()LO/C0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_d

    .line 454
    :cond_17
    move-object v0, v2

    .line 455
    :goto_d
    sget-object v2, LO/V;->a:Ljava/util/WeakHashMap;

    .line 456
    .line 457
    invoke-virtual {v0}, LO/C0;->f()Landroid/view/WindowInsets;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_18

    .line 462
    .line 463
    invoke-static {v1, v2}, LO/G;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_18

    .line 472
    .line 473
    invoke-static {v1, v3}, LO/C0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LO/C0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_18
    return-object v0
.end method
