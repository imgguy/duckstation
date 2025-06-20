.class public final Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->c:Z

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->d:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->e:F

    .line 12
    .line 13
    iput v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->f:F

    .line 14
    .line 15
    iput p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->g:I

    .line 16
    .line 17
    iput p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->h:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->j:Z

    .line 21
    .line 22
    iput p2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->k:I

    .line 23
    .line 24
    iput p2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->l:I

    .line 25
    .line 26
    iput p2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->m:I

    .line 27
    .line 28
    iput p2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->n:I

    .line 29
    .line 30
    iput p2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->o:I

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f0800fa

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f0800fc

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->b:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->e:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->f:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->c:Z

    .line 21
    .line 22
    iput v1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->e:F

    .line 23
    .line 24
    iput v1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->f:F

    .line 25
    .line 26
    iput v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->g:I

    .line 27
    .line 28
    iput v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->h:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->d:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->l:I

    .line 2
    .line 3
    const v1, -0x41570a3d    # -0.33f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget v4, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->k:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->p:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget v5, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->e:F

    .line 18
    .line 19
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    neg-float v5, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v5, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->e:F

    .line 26
    .line 27
    cmpg-float v5, v5, v1

    .line 28
    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_0
    invoke-static {v4, v0, v5}, Lcom/github/stenzek/duckstation/NativeLibrary;->setPadValue(IIF)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->m:I

    .line 38
    .line 39
    const v4, 0x3ea8f5c3    # 0.33f

    .line 40
    .line 41
    .line 42
    if-ltz v0, :cond_5

    .line 43
    .line 44
    iget v5, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->k:I

    .line 45
    .line 46
    iget-boolean v6, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->p:Z

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget v6, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->e:F

    .line 51
    .line 52
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget v6, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->e:F

    .line 58
    .line 59
    cmpl-float v6, v6, v4

    .line 60
    .line 61
    if-ltz v6, :cond_4

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v6, v3

    .line 66
    :goto_1
    invoke-static {v5, v0, v6}, Lcom/github/stenzek/duckstation/NativeLibrary;->setPadValue(IIF)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->n:I

    .line 70
    .line 71
    if-ltz v0, :cond_8

    .line 72
    .line 73
    iget v5, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->k:I

    .line 74
    .line 75
    iget-boolean v6, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->p:Z

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    iget v1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->f:F

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    neg-float v1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget v6, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->f:F

    .line 88
    .line 89
    cmpg-float v1, v6, v1

    .line 90
    .line 91
    if-gtz v1, :cond_7

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v1, v3

    .line 96
    :goto_2
    invoke-static {v5, v0, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->setPadValue(IIF)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->o:I

    .line 100
    .line 101
    if-ltz v0, :cond_b

    .line 102
    .line 103
    iget v1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->k:I

    .line 104
    .line 105
    iget-boolean v5, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->p:Z

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    iget v2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->f:F

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    iget v5, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->f:F

    .line 117
    .line 118
    cmpl-float v4, v5, v4

    .line 119
    .line 120
    if-ltz v4, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    move v2, v3

    .line 124
    :goto_3
    invoke-static {v1, v0, v2}, Lcom/github/stenzek/duckstation/NativeLibrary;->setPadValue(IIF)V

    .line 125
    .line 126
    .line 127
    :cond_b
    return-void
.end method

.method public getConfigName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPointerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v0

    .line 25
    sub-int/2addr v4, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget-object v3, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    add-int v5, v0, v4

    .line 35
    .line 36
    add-int v6, v1, v2

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    mul-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    div-int/lit8 v4, v4, 0x5

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x5

    .line 53
    .line 54
    div-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    div-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iget v3, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->g:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iget v3, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->h:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iget-object v3, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->b:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    sub-int v5, v0, v4

    .line 79
    .line 80
    sub-int v6, v1, v2

    .line 81
    .line 82
    add-int/2addr v0, v4

    .line 83
    add-int/2addr v1, v2

    .line 84
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setConfigName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->d:I

    .line 2
    .line 3
    return-void
.end method
