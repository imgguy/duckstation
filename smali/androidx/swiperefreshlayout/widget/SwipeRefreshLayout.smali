.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LO/n;


# static fields
.field public static final I:[I


# instance fields
.field public A:Lq0/g;

.field public B:Lq0/h;

.field public C:Lq0/h;

.field public D:Z

.field public E:I

.field public final F:Lq0/f;

.field public final G:Lq0/g;

.field public final H:Lq0/g;

.field public a:Landroid/view/View;

.field public b:Lq0/j;

.field public c:Z

.field public final d:I

.field public e:F

.field public f:F

.field public final g:LO/r;

.field public final h:LO/o;

.field public final i:[I

.field public final j:[I

.field public k:Z

.field public final l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Z

.field public q:I

.field public final r:Landroid/view/animation/DecelerateInterpolator;

.field public final s:Lq0/a;

.field public t:I

.field public u:I

.field public final v:I

.field public final w:I

.field public x:I

.field public final y:Lq0/e;

.field public z:Lq0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:[I

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 22
    .line 23
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 24
    .line 25
    new-instance v2, Lq0/f;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lq0/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Lq0/f;

    .line 31
    .line 32
    new-instance v2, Lq0/g;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lq0/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Lq0/g;

    .line 38
    .line 39
    new-instance v1, Lq0/g;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, p0, v2}, Lq0/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Lq0/g;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x10e0001

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    const/high16 v3, 0x42200000    # 40.0f

    .line 93
    .line 94
    mul-float/2addr v2, v3

    .line 95
    float-to-int v2, v2

    .line 96
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:I

    .line 97
    .line 98
    new-instance v2, Lq0/a;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    .line 124
    .line 125
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x40800000    # 4.0f

    .line 132
    .line 133
    mul-float/2addr v3, v5

    .line 134
    sget-object v5, LO/V;->a:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static {v2, v3}, LO/I;->s(Landroid/view/View;F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v5, -0x50506

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 153
    .line 154
    new-instance v2, Lq0/e;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v3}, Lq0/e;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v2, v3}, Lq0/e;->c(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 170
    .line 171
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x42800000    # 64.0f

    .line 192
    .line 193
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    mul-float/2addr v1, v2

    .line 196
    float-to-int v1, v1

    .line 197
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 201
    .line 202
    new-instance v1, LO/r;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:LO/r;

    .line 208
    .line 209
    new-instance v1, LO/o;

    .line 210
    .line 211
    invoke-direct {v1, p0}, LO/o;-><init>(Landroid/view/ViewGroup;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:LO/o;

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 217
    .line 218
    .line 219
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:I

    .line 220
    .line 221
    neg-int v1, v1

    .line 222
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 223
    .line 224
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 225
    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:[I

    .line 232
    .line 233
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lq0/e;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 16
    .line 17
    iget-object v1, v0, Lq0/e;->a:Lq0/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Lq0/d;->e:F

    .line 21
    .line 22
    iput v2, v1, Lq0/d;->f:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lq0/f;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lq0/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Lq0/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0xc8

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 53
    .line 54
    iput-object v0, v2, Lq0/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 65
    .line 66
    iget-object v1, v0, Lq0/e;->a:Lq0/d;

    .line 67
    .line 68
    iget-boolean v2, v1, Lq0/d;->n:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iput-boolean p1, v1, Lq0/d;->n:Z

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/e;->a:Lq0/d;

    .line 4
    .line 5
    iget-boolean v2, v1, Lq0/d;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v1, Lq0/d;->n:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 16
    .line 17
    div-float v0, p1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 54
    .line 55
    sub-float/2addr v3, v4

    .line 56
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    :goto_0
    int-to-float v4, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    mul-float v6, v4, v5

    .line 68
    .line 69
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    div-float/2addr v3, v4

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/high16 v7, 0x40800000    # 4.0f

    .line 80
    .line 81
    div-float/2addr v3, v7

    .line 82
    float-to-double v7, v3

    .line 83
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    sub-double/2addr v7, v9

    .line 90
    double-to-float v3, v7

    .line 91
    mul-float/2addr v3, v5

    .line 92
    mul-float v7, v4, v3

    .line 93
    .line 94
    mul-float/2addr v7, v5

    .line 95
    mul-float/2addr v4, v0

    .line 96
    add-float/2addr v4, v7

    .line 97
    float-to-int v0, v4

    .line 98
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 99
    .line 100
    add-int/2addr v4, v0

    .line 101
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 126
    .line 127
    cmpg-float p1, p1, v0

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    const-wide/16 v7, 0x12c

    .line 131
    .line 132
    if-gez p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 135
    .line 136
    iget-object p1, p1, Lq0/e;->a:Lq0/d;

    .line 137
    .line 138
    iget p1, p1, Lq0/d;->t:I

    .line 139
    .line 140
    const/16 v9, 0x4c

    .line 141
    .line 142
    if-le p1, v9, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lq0/h;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 162
    .line 163
    iget-object p1, p1, Lq0/e;->a:Lq0/d;

    .line 164
    .line 165
    iget p1, p1, Lq0/d;->t:I

    .line 166
    .line 167
    new-instance v10, Lq0/h;

    .line 168
    .line 169
    invoke-direct {v10, p0, p1, v9}, Lq0/h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 176
    .line 177
    iput-object v0, p1, Lq0/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 183
    .line 184
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    .line 186
    .line 187
    iput-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lq0/h;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 191
    .line 192
    iget-object p1, p1, Lq0/e;->a:Lq0/d;

    .line 193
    .line 194
    iget p1, p1, Lq0/d;->t:I

    .line 195
    .line 196
    const/16 v9, 0xff

    .line 197
    .line 198
    if-ge p1, v9, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lq0/h;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 218
    .line 219
    iget-object p1, p1, Lq0/e;->a:Lq0/d;

    .line 220
    .line 221
    iget p1, p1, Lq0/d;->t:I

    .line 222
    .line 223
    new-instance v10, Lq0/h;

    .line 224
    .line 225
    invoke-direct {v10, p0, p1, v9}, Lq0/h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 232
    .line 233
    iput-object v0, p1, Lq0/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 239
    .line 240
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 241
    .line 242
    .line 243
    iput-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lq0/h;

    .line 244
    .line 245
    :cond_6
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    mul-float v0, v2, p1

    .line 249
    .line 250
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 251
    .line 252
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v0, v7, Lq0/e;->a:Lq0/d;

    .line 257
    .line 258
    iput v6, v0, Lq0/d;->e:F

    .line 259
    .line 260
    iput p1, v0, Lq0/d;->f:F

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 266
    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, p1, Lq0/e;->a:Lq0/d;

    .line 272
    .line 273
    iget v6, v1, Lq0/d;->p:F

    .line 274
    .line 275
    cmpl-float v6, v0, v6

    .line 276
    .line 277
    if-eqz v6, :cond_7

    .line 278
    .line 279
    iput v0, v1, Lq0/d;->p:F

    .line 280
    .line 281
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 282
    .line 283
    .line 284
    const p1, 0x3ecccccd    # 0.4f

    .line 285
    .line 286
    .line 287
    mul-float/2addr v2, p1

    .line 288
    const/high16 p1, -0x41800000    # -0.25f

    .line 289
    .line 290
    add-float/2addr v2, p1

    .line 291
    mul-float/2addr v3, v5

    .line 292
    add-float/2addr v3, v2

    .line 293
    const/high16 p1, 0x3f000000    # 0.5f

    .line 294
    .line 295
    mul-float/2addr v3, p1

    .line 296
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 297
    .line 298
    iget-object v0, p1, Lq0/e;->a:Lq0/d;

    .line 299
    .line 300
    iput v3, v0, Lq0/d;->g:F

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 303
    .line 304
    .line 305
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 306
    .line 307
    sub-int/2addr v4, p1

    .line 308
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:LO/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LO/o;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:LO/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO/o;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:LO/o;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LO/o;->c(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:LO/o;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, LO/o;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq0/e;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 24
    .line 25
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Lq0/f;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Lq0/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 38
    .line 39
    iput-object p2, v0, Lq0/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lq0/g;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Lq0/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Lq0/g;

    .line 59
    .line 60
    const-wide/16 v0, 0x96

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 66
    .line 67
    iput-object p2, p1, Lq0/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Lq0/g;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:LO/r;

    .line 2
    .line 3
    iget v1, v0, LO/r;->a:I

    .line 4
    .line 5
    iget v0, v0, LO/r;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    cmpl-float p1, p1, v1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 22
    .line 23
    const/16 v0, 0x4c

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lq0/e;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:LO/o;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LO/o;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:LO/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LO/o;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_6

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_9

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    const-string p1, "SwipeRefreshLayout"

    .line 74
    .line 75
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 97
    .line 98
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 118
    .line 119
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gez v0, :cond_8

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 133
    .line 134
    :cond_9
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 135
    .line 136
    return p1

    .line 137
    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sub-int p5, p1, p2

    .line 81
    .line 82
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, v0

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 58
    .line 59
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:LO/o;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, LO/o;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:LO/o;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, LO/o;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v0

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    sub-int v0, p3, v0

    .line 18
    .line 19
    aput v0, p4, p1

    .line 20
    .line 21
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-float/2addr v0, v2

    .line 25
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 26
    .line 27
    aput p3, p4, p1

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    aget v1, p4, v0

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    aget v1, p4, p1

    .line 39
    .line 40
    sub-int/2addr p3, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:[I

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    aget p2, p4, v0

    .line 51
    .line 52
    aget p3, v2, v0

    .line 53
    .line 54
    add-int/2addr p2, p3

    .line 55
    aput p2, p4, v0

    .line 56
    .line 57
    aget p2, p4, p1

    .line 58
    .line 59
    aget p3, v2, p1

    .line 60
    .line 61
    add-int/2addr p2, p3

    .line 62
    aput p2, p4, p1

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    add-int/2addr p5, p1

    .line 17
    if-gez p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:LO/r;

    .line 2
    .line 3
    iput p3, p1, LO/r;->a:I

    .line 4
    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:LO/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, LO/r;->a:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    .line 7
    .line 8
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_e

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const-string v4, "SwipeRefreshLayout"

    .line 34
    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_d

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move v2, v1

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 80
    .line 81
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return v2

    .line 93
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_7

    .line 100
    .line 101
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 102
    .line 103
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:F

    .line 119
    .line 120
    sub-float/2addr p1, v0

    .line 121
    mul-float/2addr p1, v3

    .line 122
    const/4 v0, 0x0

    .line 123
    cmpl-float v0, p1, v0

    .line 124
    .line 125
    if-lez v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    return v2

    .line 132
    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gez v0, :cond_a

    .line 139
    .line 140
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 141
    .line 142
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:F

    .line 155
    .line 156
    sub-float/2addr p1, v0

    .line 157
    mul-float/2addr p1, v3

    .line 158
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 161
    .line 162
    .line 163
    :cond_b
    const/4 p1, -0x1

    .line 164
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 165
    .line 166
    return v2

    .line 167
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:I

    .line 172
    .line 173
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:Z

    .line 174
    .line 175
    :cond_d
    :goto_0
    return v1

    .line 176
    :cond_e
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LO/I;->p(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 5
    .line 6
    iget-object v1, v0, Lq0/e;->a:Lq0/d;

    .line 7
    .line 8
    iput-object p1, v1, Lq0/d;->i:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lq0/d;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lq0/d;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-static {v0, v3}, LE/b;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:LO/o;

    .line 2
    .line 3
    iget-boolean v1, v0, LO/o;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v1, v0, LO/o;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v1}, LO/I;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, LO/o;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnChildScrollUpCallback(Lq0/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnRefreshListener(Lq0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Lq0/j;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/a;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LE/b;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 9
    .line 10
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Lq0/f;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 31
    .line 32
    const/16 v1, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lq0/e;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lq0/g;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lq0/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq0/g;

    .line 44
    .line 45
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 54
    .line 55
    iput-object p1, v0, Lq0/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq0/g;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(ZZ)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 27
    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lq0/e;->c(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lq0/e;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Lq0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 16
    .line 17
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:LO/o;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LO/o;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:LO/o;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LO/o;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
