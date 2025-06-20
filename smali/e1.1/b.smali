.class public final Le1/b;
.super LY/b;
.source "SourceFile"


# instance fields
.field public final q:Le1/f;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Le1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LY/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/b;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Le1/b;->q:Le1/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le1/b;->q:Le1/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Le1/d;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Le1/b;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Le1/d;->u(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le1/b;->q:Le1/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Le1/d;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le1/b;->q:Le1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x1000

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x2000

    .line 15
    .line 16
    if-eq p2, v1, :cond_4

    .line 17
    .line 18
    if-eq p2, v4, :cond_4

    .line 19
    .line 20
    const v1, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p1, p2}, Le1/d;->s(IF)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Le1/d;->v()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, LY/b;->p(I)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    :goto_0
    return v2

    .line 58
    :cond_4
    iget p3, v0, Le1/d;->V:F

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    cmpl-float v1, p3, v1

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const/high16 p3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :cond_5
    iget v1, v0, Le1/d;->R:F

    .line 68
    .line 69
    iget v5, v0, Le1/d;->Q:F

    .line 70
    .line 71
    sub-float/2addr v1, v5

    .line 72
    div-float/2addr v1, p3

    .line 73
    const/16 v5, 0x14

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    cmpg-float v6, v1, v5

    .line 77
    .line 78
    if-gtz v6, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    div-float/2addr v1, v5

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr p3, v1

    .line 88
    :goto_1
    if-ne p2, v4, :cond_7

    .line 89
    .line 90
    neg-float p3, p3

    .line 91
    :cond_7
    invoke-virtual {v0}, Le1/d;->k()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    neg-float p3, p3

    .line 98
    :cond_8
    invoke-virtual {v0}, Le1/d;->getValues()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-float/2addr p2, p3

    .line 113
    invoke-virtual {v0}, Le1/f;->getValueFrom()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {v0}, Le1/f;->getValueTo()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {p2, p3, v1}, Landroid/support/v4/media/session/a;->l(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v0, p1, p2}, Le1/d;->s(IF)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Le1/d;->v()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, LY/b;->p(I)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_9
    return v2
.end method

.method public final u(ILP/k;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LP/f;->o:LP/f;

    .line 3
    .line 4
    invoke-virtual {p2, v1}, LP/k;->b(LP/f;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Le1/b;->q:Le1/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Le1/d;->getValues()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Le1/f;->getValueFrom()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Le1/f;->getValueTo()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    cmpl-float v7, v4, v5

    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    const/16 v7, 0x2000

    .line 42
    .line 43
    invoke-virtual {p2, v7}, LP/k;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    cmpg-float v7, v4, v6

    .line 47
    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    const/16 v7, 0x1000

    .line 51
    .line 52
    invoke-virtual {p2, v7}, LP/k;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v5, v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p2, LP/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 62
    .line 63
    .line 64
    const-class v5, Landroid/widget/SeekBar;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p2, v5}, LP/k;->i(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ","

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    float-to-int v5, v4

    .line 97
    int-to-float v5, v5

    .line 98
    cmpl-float v4, v5, v4

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    const-string v4, "%.0f"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v4, "%.2f"

    .line 106
    .line 107
    :goto_0
    new-array v5, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    aput-object v3, v5, v7

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v5, 0x7f110192

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-le v2, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Le1/d;->getValues()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v2, v0

    .line 142
    if-ne p1, v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v2, 0x7f110190

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    move-object v4, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-nez p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v2, 0x7f110191

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const-string v0, ""

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", "

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v6, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Le1/b;->r:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v1, p1, p2}, Le1/d;->u(ILandroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
