.class public final Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final a:[Landroid/graphics/drawable/Drawable;

.field public final b:[I

.field public final c:[Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f080100

    .line 2
    .line 3
    .line 4
    const v1, 0x7f080105

    .line 5
    .line 6
    .line 7
    const v2, 0x7f080115

    .line 8
    .line 9
    .line 10
    const v3, 0x7f080110

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->l:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p2, p1, [Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->a:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    filled-new-array {p2, p2, p2, p2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->b:[I

    .line 15
    .line 16
    new-array v0, p1, [Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->c:[Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->d:Z

    .line 22
    .line 23
    iput p2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->e:I

    .line 24
    .line 25
    iput v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->f:I

    .line 26
    .line 27
    iput v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->g:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->i:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->j:Z

    .line 33
    .line 34
    iput p2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->k:I

    .line 35
    .line 36
    :goto_0
    if-ge v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->l:[I

    .line 43
    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->a:[Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    aput-object p2, v1, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    mul-int/2addr p2, p5

    .line 2
    add-int/2addr p5, p2

    .line 3
    mul-int/2addr p3, p6

    .line 4
    add-int/2addr p6, p3

    .line 5
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->c:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    sub-int/2addr p2, v0

    .line 28
    add-int/2addr p5, v0

    .line 29
    sub-int/2addr p3, v0

    .line 30
    add-int/2addr p6, v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->a:[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    aget-object p1, v0, p1

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->g:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->d:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->e:I

    .line 19
    .line 20
    iput v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->f:I

    .line 21
    .line 22
    iput v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->g:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x3

    .line 20
    div-int/2addr v1, v3

    .line 21
    div-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->g:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-le v1, v4, :cond_3

    .line 33
    .line 34
    move v1, v4

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    div-int/2addr v4, v3

    .line 40
    div-int/2addr v1, v4

    .line 41
    iget-object v4, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->c:[Z

    .line 42
    .line 43
    aget-boolean v5, v4, v2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aget-boolean v7, v4, v6

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    aget-boolean v9, v4, v8

    .line 50
    .line 51
    aget-boolean v10, v4, v3

    .line 52
    .line 53
    iget-boolean v11, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->d:Z

    .line 54
    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    move v12, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v12, v2

    .line 62
    :goto_2
    aput-boolean v12, v4, v2

    .line 63
    .line 64
    if-eqz v11, :cond_5

    .line 65
    .line 66
    if-lt v0, v8, :cond_5

    .line 67
    .line 68
    move v12, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v12, v2

    .line 71
    :goto_3
    aput-boolean v12, v4, v6

    .line 72
    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    if-lt v1, v8, :cond_6

    .line 76
    .line 77
    move v1, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v1, v2

    .line 80
    :goto_4
    aput-boolean v1, v4, v8

    .line 81
    .line 82
    if-eqz v11, :cond_7

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    move v0, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v0, v2

    .line 89
    :goto_5
    aput-boolean v0, v4, v3

    .line 90
    .line 91
    move v0, v2

    .line 92
    :goto_6
    const/4 v1, 0x4

    .line 93
    if-ge v0, v1, :cond_a

    .line 94
    .line 95
    iget-object v1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->b:[I

    .line 96
    .line 97
    aget v1, v1, v0

    .line 98
    .line 99
    if-ltz v1, :cond_9

    .line 100
    .line 101
    iget v11, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->k:I

    .line 102
    .line 103
    aget-boolean v12, v4, v0

    .line 104
    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/4 v12, 0x0

    .line 111
    :goto_7
    invoke-static {v11, v1, v12}, Lcom/github/stenzek/duckstation/NativeLibrary;->setPadValue(IIF)V

    .line 112
    .line 113
    .line 114
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->j:Z

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    aget-boolean v0, v4, v2

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    if-eq v5, v0, :cond_c

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    move v0, v6

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move v0, v1

    .line 132
    :goto_8
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 133
    .line 134
    .line 135
    :cond_c
    aget-boolean v0, v4, v6

    .line 136
    .line 137
    if-eq v7, v0, :cond_e

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    move v0, v6

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move v0, v1

    .line 144
    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 145
    .line 146
    .line 147
    :cond_e
    aget-boolean v0, v4, v8

    .line 148
    .line 149
    if-eq v9, v0, :cond_10

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    move v0, v6

    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move v0, v1

    .line 156
    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 157
    .line 158
    .line 159
    :cond_10
    aget-boolean v0, v4, v3

    .line 160
    .line 161
    if-eq v10, v0, :cond_12

    .line 162
    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_11
    move v6, v1

    .line 167
    :goto_b
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 168
    .line 169
    .line 170
    :cond_12
    return-void
.end method

.method public getConfigName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPointerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v6, p1

    .line 21
    move v7, v0

    .line 22
    move v8, v1

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->a(IIILandroid/graphics/Canvas;II)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->a(IIILandroid/graphics/Canvas;II)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->a(IIILandroid/graphics/Canvas;II)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->a(IIILandroid/graphics/Canvas;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setConfigName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHapticFeedback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->e:I

    .line 2
    .line 3
    return-void
.end method
