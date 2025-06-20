.class public abstract LX0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LX0/r;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LX0/k;->a:LX0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/r;->a()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX0/n;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, LX0/n;->b:F

    .line 15
    .line 16
    iget-object v1, v0, LX0/k;->a:LX0/r;

    .line 17
    .line 18
    iget v2, v1, LX0/r;->a:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    add-float/2addr v4, v3

    .line 33
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    div-float/2addr v6, v5

    .line 42
    add-float/2addr v6, v3

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    sub-float/2addr p2, v2

    .line 49
    div-float/2addr p2, v5

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr p2, v6

    .line 56
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, v1, LX0/r;->j:Z

    .line 60
    .line 61
    const/high16 v4, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget p2, v0, LX0/n;->b:F

    .line 71
    .line 72
    div-float/2addr p2, v5

    .line 73
    div-float/2addr v2, v5

    .line 74
    neg-float v7, p2

    .line 75
    neg-float v8, v2

    .line 76
    invoke-virtual {p1, v7, v8, p2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 77
    .line 78
    .line 79
    iget p2, v1, LX0/r;->a:I

    .line 80
    .line 81
    div-int/lit8 v2, p2, 0x2

    .line 82
    .line 83
    iget v7, v1, LX0/r;->b:I

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-ne v2, v7, :cond_1

    .line 87
    .line 88
    move v9, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v9, 0x0

    .line 91
    :goto_0
    iput-boolean v9, v0, LX0/n;->e:Z

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    mul-float/2addr p2, p3

    .line 95
    iput p2, v0, LX0/n;->c:F

    .line 96
    .line 97
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    mul-float/2addr p2, p3

    .line 103
    iput p2, v0, LX0/n;->d:F

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    if-nez p4, :cond_2

    .line 107
    .line 108
    if-eqz p5, :cond_7

    .line 109
    .line 110
    :cond_2
    if-eqz p4, :cond_3

    .line 111
    .line 112
    iget v2, v1, LX0/r;->e:I

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    if-eq v2, v7, :cond_4

    .line 116
    .line 117
    :cond_3
    if-eqz p5, :cond_5

    .line 118
    .line 119
    iget v2, v1, LX0/r;->f:I

    .line 120
    .line 121
    if-ne v2, v8, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-nez p4, :cond_6

    .line 127
    .line 128
    if-eqz p5, :cond_7

    .line 129
    .line 130
    iget p4, v1, LX0/r;->f:I

    .line 131
    .line 132
    if-eq p4, p2, :cond_7

    .line 133
    .line 134
    :cond_6
    iget p4, v1, LX0/r;->a:I

    .line 135
    .line 136
    int-to-float p4, p4

    .line 137
    sub-float v2, v6, p3

    .line 138
    .line 139
    mul-float/2addr v2, p4

    .line 140
    div-float/2addr v2, v5

    .line 141
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz p5, :cond_8

    .line 145
    .line 146
    iget p1, v1, LX0/r;->f:I

    .line 147
    .line 148
    if-ne p1, p2, :cond_8

    .line 149
    .line 150
    iput p3, v0, LX0/n;->f:F

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iput v6, v0, LX0/n;->f:F

    .line 154
    .line 155
    :goto_1
    return-void
.end method
