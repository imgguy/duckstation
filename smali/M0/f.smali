.class public final LM0/f;
.super Lc1/h;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LT0/x;


# static fields
.field public static final G0:[I

.field public static final H0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public A0:Landroid/content/res/ColorStateList;

.field public B:F

.field public B0:Ljava/lang/ref/WeakReference;

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Landroid/text/TextUtils$TruncateAt;

.field public D:F

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;

.field public E0:I

.field public F:Ljava/lang/CharSequence;

.field public F0:Z

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/content/res/ColorStateList;

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/graphics/drawable/RippleDrawable;

.field public O:Landroid/content/res/ColorStateList;

.field public P:F

.field public Q:Landroid/text/SpannableStringBuilder;

.field public R:Z

.field public S:Z

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/content/res/ColorStateList;

.field public V:LC0/d;

.field public W:LC0/d;

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public final f0:Landroid/content/Context;

.field public final g0:Landroid/graphics/Paint;

.field public final h0:Landroid/graphics/Paint$FontMetrics;

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/graphics/PointF;

.field public final k0:Landroid/graphics/Path;

.field public final l0:LT0/y;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Landroid/graphics/ColorFilter;

.field public w0:Landroid/graphics/PorterDuffColorFilter;

.field public x0:Landroid/content/res/ColorStateList;

.field public y:Landroid/content/res/ColorStateList;

.field public y0:Landroid/graphics/PorterDuff$Mode;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LM0/f;->G0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LM0/f;->H0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0400d8

    .line 2
    .line 3
    .line 4
    const v1, 0x7f12043a

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lc1/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, LM0/f;->B:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LM0/f;->g0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LM0/f;->h0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LM0/f;->i0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LM0/f;->j0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LM0/f;->k0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, LM0/f;->u0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, LM0/f;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LM0/f;->B0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lc1/h;->j(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LM0/f;->f0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, LT0/y;

    .line 72
    .line 73
    invoke-direct {p2, p0}, LT0/y;-><init>(LT0/x;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LM0/f;->l0:LT0/y;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, LM0/f;->F:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object p2, p2, LT0/y;->a:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, LM0/f;->G0:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LM0/f;->z0:[I

    .line 102
    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    iput-object p1, p0, LM0/f;->z0:[I

    .line 110
    .line 111
    invoke-virtual {p0}, LM0/f;->Z()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, LM0/f;->C([I[I)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-boolean v0, p0, LM0/f;->D0:Z

    .line 125
    .line 126
    sget-object p1, La1/a;->a:[I

    .line 127
    .line 128
    sget-object p1, LM0/f;->H0:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static A(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static z(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/f;->B0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->p:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final C([I[I)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lc1/h;->onStateChange([I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LM0/f;->y:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v4, p0, LM0/f;->m0:I

    .line 12
    .line 13
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {p0, v2}, Lc1/h;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, p0, LM0/f;->m0:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    iput v2, p0, LM0/f;->m0:I

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_1
    iget-object v4, p0, LM0/f;->z:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v5, p0, LM0/f;->n0:I

    .line 35
    .line 36
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    invoke-virtual {p0, v4}, Lc1/h;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, LM0/f;->n0:I

    .line 47
    .line 48
    if-eq v5, v4, :cond_3

    .line 49
    .line 50
    iput v4, p0, LM0/f;->n0:I

    .line 51
    .line 52
    move v1, v0

    .line 53
    :cond_3
    invoke-static {v4, v2}, LG/a;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, LM0/f;->o0:I

    .line 58
    .line 59
    if-eq v4, v2, :cond_4

    .line 60
    .line 61
    move v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v4, v3

    .line 64
    :goto_2
    iget-object v5, p0, Lc1/h;->a:Lc1/g;

    .line 65
    .line 66
    iget-object v5, v5, Lc1/g;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v3

    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iput v2, p0, LM0/f;->o0:I

    .line 77
    .line 78
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lc1/h;->m(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v1, v0

    .line 86
    :cond_6
    iget-object v2, p0, LM0/f;->C:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v4, p0, LM0/f;->p0:I

    .line 91
    .line 92
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v2, v3

    .line 98
    :goto_4
    iget v4, p0, LM0/f;->p0:I

    .line 99
    .line 100
    if-eq v4, v2, :cond_8

    .line 101
    .line 102
    iput v2, p0, LM0/f;->p0:I

    .line 103
    .line 104
    move v1, v0

    .line 105
    :cond_8
    iget-object v2, p0, LM0/f;->A0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, La1/a;->c([I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v2, p0, LM0/f;->A0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v4, p0, LM0/f;->q0:I

    .line 118
    .line 119
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v2, v3

    .line 125
    :goto_5
    iget v4, p0, LM0/f;->q0:I

    .line 126
    .line 127
    if-eq v4, v2, :cond_a

    .line 128
    .line 129
    iput v2, p0, LM0/f;->q0:I

    .line 130
    .line 131
    :cond_a
    iget-object v2, p0, LM0/f;->l0:LT0/y;

    .line 132
    .line 133
    iget-object v2, v2, LT0/y;->g:LZ0/d;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget-object v2, v2, LZ0/d;->j:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget v4, p0, LM0/f;->r0:I

    .line 142
    .line 143
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    move v2, v3

    .line 149
    :goto_6
    iget v4, p0, LM0/f;->r0:I

    .line 150
    .line 151
    if-eq v4, v2, :cond_c

    .line 152
    .line 153
    iput v2, p0, LM0/f;->r0:I

    .line 154
    .line 155
    move v1, v0

    .line 156
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    array-length v4, v2

    .line 164
    move v5, v3

    .line 165
    :goto_7
    if-ge v5, v4, :cond_f

    .line 166
    .line 167
    aget v6, v2, v5

    .line 168
    .line 169
    const v7, 0x10100a0

    .line 170
    .line 171
    .line 172
    if-ne v6, v7, :cond_e

    .line 173
    .line 174
    iget-boolean v2, p0, LM0/f;->R:Z

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    move v2, v0

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    add-int/2addr v5, v0

    .line 181
    goto :goto_7

    .line 182
    :cond_f
    :goto_8
    move v2, v3

    .line 183
    :goto_9
    iget-boolean v4, p0, LM0/f;->s0:Z

    .line 184
    .line 185
    if-eq v4, v2, :cond_11

    .line 186
    .line 187
    iget-object v4, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v4, :cond_11

    .line 190
    .line 191
    invoke-virtual {p0}, LM0/f;->w()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput-boolean v2, p0, LM0/f;->s0:Z

    .line 196
    .line 197
    invoke-virtual {p0}, LM0/f;->w()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    cmpl-float v1, v1, v2

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    move v1, v0

    .line 206
    move v2, v1

    .line 207
    goto :goto_a

    .line 208
    :cond_10
    move v1, v0

    .line 209
    :cond_11
    move v2, v3

    .line 210
    :goto_a
    iget-object v4, p0, LM0/f;->x0:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    if-eqz v4, :cond_12

    .line 213
    .line 214
    iget v5, p0, LM0/f;->t0:I

    .line 215
    .line 216
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_b

    .line 221
    :cond_12
    move v4, v3

    .line 222
    :goto_b
    iget v5, p0, LM0/f;->t0:I

    .line 223
    .line 224
    if-eq v5, v4, :cond_15

    .line 225
    .line 226
    iput v4, p0, LM0/f;->t0:I

    .line 227
    .line 228
    iget-object v1, p0, LM0/f;->x0:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    iget-object v4, p0, LM0/f;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 231
    .line 232
    if-eqz v1, :cond_14

    .line 233
    .line 234
    if-nez v4, :cond_13

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 246
    .line 247
    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 252
    :goto_d
    iput-object v5, p0, LM0/f;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_15
    move v0, v1

    .line 256
    :goto_e
    iget-object v1, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    invoke-static {v1}, LM0/f;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    iget-object v1, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    or-int/2addr v0, v1

    .line 271
    :cond_16
    iget-object v1, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-static {v1}, LM0/f;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_17

    .line 278
    .line 279
    iget-object v1, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    or-int/2addr v0, v1

    .line 286
    :cond_17
    iget-object v1, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-static {v1}, LM0/f;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_18

    .line 293
    .line 294
    array-length v1, p1

    .line 295
    array-length v4, p2

    .line 296
    add-int/2addr v1, v4

    .line 297
    new-array v1, v1, [I

    .line 298
    .line 299
    array-length v4, p1

    .line 300
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    array-length p1, p1

    .line 304
    array-length v4, p2

    .line 305
    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    or-int/2addr v0, p1

    .line 315
    :cond_18
    sget-object p1, La1/a;->a:[I

    .line 316
    .line 317
    iget-object p1, p0, LM0/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 318
    .line 319
    invoke-static {p1}, LM0/f;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_19

    .line 324
    .line 325
    iget-object p1, p0, LM0/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    or-int/2addr v0, p1

    .line 332
    :cond_19
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 335
    .line 336
    .line 337
    :cond_1a
    if-eqz v2, :cond_1b

    .line 338
    .line 339
    invoke-virtual {p0}, LM0/f;->B()V

    .line 340
    .line 341
    .line 342
    :cond_1b
    return v0
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/f;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LM0/f;->R:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LM0/f;->w()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, LM0/f;->s0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LM0/f;->s0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LM0/f;->w()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LM0/f;->B()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final E(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LM0/f;->w()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, LM0/f;->w()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, LM0/f;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LM0/f;->u(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LM0/f;->B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/f;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LM0/f;->U:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LM0/f;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LM0/f;->R:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, LH/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LM0/f;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/f;->S:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LM0/f;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LM0/f;->S:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LM0/f;->X()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LM0/f;->u(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LM0/f;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LM0/f;->B()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget v0, p0, LM0/f;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LM0/f;->B:F

    .line 8
    .line 9
    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    .line 10
    .line 11
    iget-object v0, v0, Lc1/g;->a:Lc1/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc1/m;->e()Lc1/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lc1/l;->c(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lc1/l;->a()Lc1/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lc1/h;->setShapeAppearanceModel(Lc1/m;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, LH/d;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, LH/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, LM0/f;->w()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    iput-object v1, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, LM0/f;->w()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, LM0/f;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LM0/f;->Y()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LM0/f;->u(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    cmpl-float p1, v2, p1

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, LM0/f;->B()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, LM0/f;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LM0/f;->w()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LM0/f;->J:F

    .line 12
    .line 13
    invoke-virtual {p0}, LM0/f;->w()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LM0/f;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM0/f;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, LM0/f;->I:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LM0/f;->I:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, LM0/f;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, LH/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LM0/f;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/f;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LM0/f;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LM0/f;->G:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LM0/f;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LM0/f;->u(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LM0/f;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LM0/f;->B()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final M(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/f;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LM0/f;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LM0/f;->F0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc1/h;->q(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LM0/f;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget v0, p0, LM0/f;->D:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, LM0/f;->D:F

    .line 8
    .line 9
    iget-object v0, p0, LM0/f;->g0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LM0/f;->F0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    .line 19
    .line 20
    iput p1, v0, Lc1/g;->j:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final O(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v2, v1, LH/d;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v1, LH/d;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :cond_1
    if-eq v1, p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, LM0/f;->x()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    iput-object v0, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    sget-object p1, La1/a;->a:[I

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    iget-object v0, p0, LM0/f;->E:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v0}, La1/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v4, LM0/f;->H0:Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    .line 41
    invoke-direct {p1, v0, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LM0/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, LM0/f;->x()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v1}, LM0/f;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LM0/f;->Z()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LM0/f;->u(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    cmpl-float p1, v2, p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LM0/f;->B()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget v0, p0, LM0/f;->d0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LM0/f;->d0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LM0/f;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LM0/f;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget v0, p0, LM0/f;->P:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LM0/f;->P:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LM0/f;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LM0/f;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget v0, p0, LM0/f;->c0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LM0/f;->c0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LM0/f;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LM0/f;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/f;->O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LM0/f;->O:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, LM0/f;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, LH/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LM0/f;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/f;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LM0/f;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LM0/f;->L:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LM0/f;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LM0/f;->u(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LM0/f;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LM0/f;->B()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final U(F)V
    .locals 1

    .line 1
    iget v0, p0, LM0/f;->Z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LM0/f;->w()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LM0/f;->Z:F

    .line 12
    .line 13
    invoke-virtual {p0}, LM0/f;->w()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LM0/f;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final V(F)V
    .locals 1

    .line 1
    iget v0, p0, LM0/f;->Y:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LM0/f;->w()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LM0/f;->Y:F

    .line 12
    .line 13
    invoke-virtual {p0}, LM0/f;->w()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LM0/f;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final W(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/f;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LM0/f;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LM0/f;->A0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LM0/f;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/f;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LM0/f;->s0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/f;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/f;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM0/f;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    iget v5, v6, LM0/f;->u0:I

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    const/16 v13, 0xff

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-ge v5, v13, :cond_1

    .line 25
    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v11, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v11, v12

    .line 47
    :goto_0
    iget-boolean v0, v6, LM0/f;->F0:Z

    .line 48
    .line 49
    iget-object v2, v6, LM0/f;->g0:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v10, v6, LM0/f;->i0:Landroid/graphics/RectF;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, v6, LM0/f;->m0:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LM0/f;->y()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p0 .. p0}, LM0/f;->y()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v0, v6, LM0/f;->F0:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget v0, v6, LM0/f;->n0:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LM0/f;->v0:Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v6, LM0/f;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, LM0/f;->y()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual/range {p0 .. p0}, LM0/f;->y()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v0, v6, LM0/f;->F0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-super/range {p0 .. p1}, Lc1/h;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget v0, v6, LM0/f;->D:F

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    cmpl-float v0, v0, v7

    .line 128
    .line 129
    const/high16 v16, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, v6, LM0/f;->F0:Z

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget v0, v6, LM0/f;->p0:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v6, LM0/f;->F0:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v6, LM0/f;->v0:Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v0, v6, LM0/f;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    iget v1, v6, LM0/f;->D:F

    .line 165
    .line 166
    div-float v1, v1, v16

    .line 167
    .line 168
    add-float/2addr v0, v1

    .line 169
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    add-float/2addr v3, v1

    .line 173
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    sub-float/2addr v4, v1

    .line 177
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    int-to-float v5, v5

    .line 180
    sub-float/2addr v5, v1

    .line 181
    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iget v0, v6, LM0/f;->B:F

    .line 185
    .line 186
    iget v1, v6, LM0/f;->D:F

    .line 187
    .line 188
    div-float v1, v1, v16

    .line 189
    .line 190
    sub-float/2addr v0, v1

    .line 191
    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget v0, v6, LM0/f;->q0:I

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v6, LM0/f;->F0:Z

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, LM0/f;->y()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual/range {p0 .. p0}, LM0/f;->y()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v6, LM0/f;->k0:Landroid/graphics/Path;

    .line 229
    .line 230
    iget-object v1, v6, Lc1/h;->a:Lc1/g;

    .line 231
    .line 232
    iget-object v4, v1, Lc1/g;->a:Lc1/m;

    .line 233
    .line 234
    iget v1, v1, Lc1/g;->i:F

    .line 235
    .line 236
    iget-object v5, v6, Lc1/h;->q:LB/b;

    .line 237
    .line 238
    iget-object v8, v6, Lc1/h;->r:Lc1/o;

    .line 239
    .line 240
    move-object/from16 v17, v8

    .line 241
    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    move/from16 v19, v1

    .line 245
    .line 246
    move-object/from16 v20, v0

    .line 247
    .line 248
    move-object/from16 v21, v5

    .line 249
    .line 250
    move-object/from16 v22, v3

    .line 251
    .line 252
    invoke-virtual/range {v17 .. v22}, Lc1/o;->a(Lc1/m;FLandroid/graphics/RectF;LB/b;Landroid/graphics/Path;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lc1/h;->g()Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v0, v6, Lc1/h;->a:Lc1/g;

    .line 260
    .line 261
    iget-object v4, v0, Lc1/g;->a:Lc1/m;

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Lc1/h;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc1/m;Landroid/graphics/RectF;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual/range {p0 .. p0}, LM0/f;->Y()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v6, v15, v10}, LM0/f;->v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 277
    .line 278
    .line 279
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v6, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    float-to-int v3, v3

    .line 293
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    float-to-int v4, v4

    .line 298
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v6, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    neg-float v0, v0

    .line 307
    neg-float v1, v1

    .line 308
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-virtual/range {p0 .. p0}, LM0/f;->X()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v6, v15, v10}, LM0/f;->v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 318
    .line 319
    .line 320
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v6, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    float-to-int v3, v3

    .line 334
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    float-to-int v4, v4

    .line 339
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v6, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 345
    .line 346
    .line 347
    neg-float v0, v0

    .line 348
    neg-float v1, v1

    .line 349
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-boolean v0, v6, LM0/f;->D0:Z

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    iget-object v0, v6, LM0/f;->F:Ljava/lang/CharSequence;

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    iget-object v0, v6, LM0/f;->j0:Landroid/graphics/PointF;

    .line 361
    .line 362
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 366
    .line 367
    iget-object v2, v6, LM0/f;->F:Ljava/lang/CharSequence;

    .line 368
    .line 369
    iget-object v3, v6, LM0/f;->l0:LT0/y;

    .line 370
    .line 371
    if-eqz v2, :cond_d

    .line 372
    .line 373
    iget v2, v6, LM0/f;->X:F

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, LM0/f;->w()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-float/2addr v4, v2

    .line 380
    iget v2, v6, LM0/f;->a0:F

    .line 381
    .line 382
    add-float/2addr v4, v2

    .line 383
    invoke-static/range {p0 .. p0}, LH/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    int-to-float v2, v2

    .line 392
    add-float/2addr v2, v4

    .line 393
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 397
    .line 398
    int-to-float v1, v1

    .line 399
    sub-float/2addr v1, v4

    .line 400
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 401
    .line 402
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 403
    .line 404
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    iget-object v4, v3, LT0/y;->a:Landroid/text/TextPaint;

    .line 410
    .line 411
    iget-object v5, v6, LM0/f;->h0:Landroid/graphics/Paint$FontMetrics;

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 414
    .line 415
    .line 416
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 417
    .line 418
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 419
    .line 420
    add-float/2addr v4, v5

    .line 421
    div-float v4, v4, v16

    .line 422
    .line 423
    sub-float/2addr v2, v4

    .line 424
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 425
    .line 426
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v6, LM0/f;->F:Ljava/lang/CharSequence;

    .line 430
    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    iget v2, v6, LM0/f;->X:F

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, LM0/f;->w()F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-float/2addr v4, v2

    .line 440
    iget v2, v6, LM0/f;->a0:F

    .line 441
    .line 442
    add-float/2addr v4, v2

    .line 443
    iget v2, v6, LM0/f;->e0:F

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, LM0/f;->x()F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-float/2addr v5, v2

    .line 450
    iget v2, v6, LM0/f;->b0:F

    .line 451
    .line 452
    add-float/2addr v5, v2

    .line 453
    invoke-static/range {p0 .. p0}, LH/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_e

    .line 458
    .line 459
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 460
    .line 461
    int-to-float v2, v2

    .line 462
    add-float/2addr v2, v4

    .line 463
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 464
    .line 465
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 466
    .line 467
    int-to-float v2, v2

    .line 468
    sub-float/2addr v2, v5

    .line 469
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 473
    .line 474
    int-to-float v2, v2

    .line 475
    add-float/2addr v2, v5

    .line 476
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 477
    .line 478
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 479
    .line 480
    int-to-float v2, v2

    .line 481
    sub-float/2addr v2, v4

    .line 482
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 483
    .line 484
    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 485
    .line 486
    int-to-float v2, v2

    .line 487
    iput v2, v10, Landroid/graphics/RectF;->top:F

    .line 488
    .line 489
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 490
    .line 491
    int-to-float v2, v2

    .line 492
    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 493
    .line 494
    :cond_f
    iget-object v2, v3, LT0/y;->g:LZ0/d;

    .line 495
    .line 496
    iget-object v4, v3, LT0/y;->a:Landroid/text/TextPaint;

    .line 497
    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 505
    .line 506
    iget-object v2, v3, LT0/y;->g:LZ0/d;

    .line 507
    .line 508
    iget-object v5, v3, LT0/y;->b:LM0/b;

    .line 509
    .line 510
    iget-object v7, v6, LM0/f;->f0:Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v2, v7, v4, v5}, LZ0/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/media/session/a;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v6, LM0/f;->F:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v3, v1}, LT0/y;->a(Ljava/lang/String;)F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-le v1, v2, :cond_11

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    goto :goto_6

    .line 544
    :cond_11
    move v1, v12

    .line 545
    :goto_6
    if-eqz v1, :cond_12

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_12
    move v2, v12

    .line 556
    :goto_7
    iget-object v3, v6, LM0/f;->F:Ljava/lang/CharSequence;

    .line 557
    .line 558
    if-eqz v1, :cond_13

    .line 559
    .line 560
    iget-object v5, v6, LM0/f;->C0:Landroid/text/TextUtils$TruncateAt;

    .line 561
    .line 562
    if-eqz v5, :cond_13

    .line 563
    .line 564
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    iget-object v7, v6, LM0/f;->C0:Landroid/text/TextUtils$TruncateAt;

    .line 569
    .line 570
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :cond_13
    move-object v8, v3

    .line 575
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 580
    .line 581
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    move-object/from16 v7, p1

    .line 585
    .line 586
    move-object/from16 v17, v10

    .line 587
    .line 588
    move v10, v3

    .line 589
    move v3, v11

    .line 590
    move v11, v5

    .line 591
    move v5, v12

    .line 592
    move v12, v0

    .line 593
    move v0, v13

    .line 594
    move-object v13, v4

    .line 595
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 596
    .line 597
    .line 598
    if-eqz v1, :cond_15

    .line 599
    .line 600
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_14
    move-object/from16 v17, v10

    .line 605
    .line 606
    move v3, v11

    .line 607
    move v5, v12

    .line 608
    move v0, v13

    .line 609
    :cond_15
    :goto_8
    invoke-virtual/range {p0 .. p0}, LM0/f;->Z()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_18

    .line 614
    .line 615
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->setEmpty()V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, LM0/f;->Z()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_17

    .line 623
    .line 624
    iget v1, v6, LM0/f;->e0:F

    .line 625
    .line 626
    iget v2, v6, LM0/f;->d0:F

    .line 627
    .line 628
    add-float/2addr v1, v2

    .line 629
    invoke-static/range {p0 .. p0}, LH/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_16

    .line 634
    .line 635
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 636
    .line 637
    int-to-float v2, v2

    .line 638
    sub-float/2addr v2, v1

    .line 639
    move-object/from16 v4, v17

    .line 640
    .line 641
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 642
    .line 643
    iget v1, v6, LM0/f;->P:F

    .line 644
    .line 645
    sub-float/2addr v2, v1

    .line 646
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_16
    move-object/from16 v4, v17

    .line 650
    .line 651
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 652
    .line 653
    int-to-float v2, v2

    .line 654
    add-float/2addr v2, v1

    .line 655
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 656
    .line 657
    iget v1, v6, LM0/f;->P:F

    .line 658
    .line 659
    add-float/2addr v2, v1

    .line 660
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 661
    .line 662
    :goto_9
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iget v2, v6, LM0/f;->P:F

    .line 667
    .line 668
    div-float v7, v2, v16

    .line 669
    .line 670
    sub-float/2addr v1, v7

    .line 671
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 672
    .line 673
    add-float/2addr v1, v2

    .line 674
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_17
    move-object/from16 v4, v17

    .line 678
    .line 679
    :goto_a
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 680
    .line 681
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 682
    .line 683
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 684
    .line 685
    .line 686
    iget-object v7, v6, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    float-to-int v8, v8

    .line 693
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    float-to-int v4, v4

    .line 698
    invoke-virtual {v7, v5, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 699
    .line 700
    .line 701
    sget-object v4, La1/a;->a:[I

    .line 702
    .line 703
    iget-object v4, v6, LM0/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 704
    .line 705
    iget-object v5, v6, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 712
    .line 713
    .line 714
    iget-object v4, v6, LM0/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 715
    .line 716
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 717
    .line 718
    .line 719
    iget-object v4, v6, LM0/f;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 720
    .line 721
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 722
    .line 723
    .line 724
    neg-float v1, v1

    .line 725
    neg-float v2, v2

    .line 726
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 727
    .line 728
    .line 729
    :cond_18
    iget v1, v6, LM0/f;->u0:I

    .line 730
    .line 731
    if-ge v1, v0, :cond_19

    .line 732
    .line 733
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 734
    .line 735
    .line 736
    :cond_19
    :goto_b
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LM0/f;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/f;->v0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LM0/f;->A:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, LM0/f;->X:F

    .line 2
    .line 3
    invoke-virtual {p0}, LM0/f;->w()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LM0/f;->a0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, LM0/f;->F:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LM0/f;->l0:LT0/y;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LT0/y;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, LM0/f;->b0:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, LM0/f;->x()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, LM0/f;->e0:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, LM0/f;->E0:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LM0/f;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lc1/h;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, LM0/f;->B:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LM0/f;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v0, p0, LM0/f;->A:F

    .line 30
    .line 31
    float-to-int v6, v0

    .line 32
    iget v7, p0, LM0/f;->B:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, LM0/f;->u0:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM0/f;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, LM0/f;->z(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LM0/f;->z:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, LM0/f;->z(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LM0/f;->C:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, LM0/f;->z(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LM0/f;->l0:LT0/y;

    .line 26
    .line 27
    iget-object v0, v0, LT0/y;->g:LZ0/d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LZ0/d;->j:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, LM0/f;->S:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LM0/f;->R:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, LM0/f;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, LM0/f;->A(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LM0/f;->x0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, LM0/f;->z(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LM0/f;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, LH/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LM0/f;->X()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, LH/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LM0/f;->Z()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, LH/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LM0/f;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LM0/f;->X()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LM0/f;->Z()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/f;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lc1/h;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LM0/f;->z0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LM0/f;->C([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LM0/f;->u0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LM0/f;->u0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/f;->v0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LM0/f;->v0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/f;->x0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LM0/f;->x0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LM0/f;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM0/f;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, LM0/f;->y0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, LM0/f;->x0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, LM0/f;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LM0/f;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LM0/f;->X()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LM0/f;->Z()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LH/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LH/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LM0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LM0/f;->z0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LM0/f;->O:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, LH/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, LM0/f;->K:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LM0/f;->I:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0, v1}, LH/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM0/f;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LM0/f;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LM0/f;->X:F

    .line 17
    .line 18
    iget v1, p0, LM0/f;->Y:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, LM0/f;->s0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, LM0/f;->J:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, LH/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, LM0/f;->s0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, LM0/f;->J:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, LM0/f;->f0:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-static {v1, v2}, LT0/A;->d(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpg-float v2, v2, v1

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v1, v0

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float v0, v1, v0

    .line 121
    .line 122
    sub-float/2addr p1, v0

    .line 123
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    add-float/2addr p1, v1

    .line 126
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final w()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LM0/f;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LM0/f;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, LM0/f;->Y:F

    .line 17
    .line 18
    iget-boolean v2, p0, LM0/f;->s0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LM0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, LM0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, LM0/f;->J:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, LM0/f;->Z:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final x()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LM0/f;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LM0/f;->c0:F

    .line 8
    .line 9
    iget v1, p0, LM0/f;->P:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, LM0/f;->d0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/f;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/h;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, LM0/f;->B:F

    .line 11
    .line 12
    :goto_0
    return v0
.end method
