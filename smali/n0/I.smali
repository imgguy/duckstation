.class public abstract Ln0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA0/b;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LA0/a;

.field public final d:LA0/a;

.field public e:Ln0/u;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/G;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ln0/G;-><init>(Ln0/I;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln0/G;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Ln0/G;-><init>(Ln0/I;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LA0/a;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LA0/a;-><init>(Ln0/G;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ln0/I;->c:LA0/a;

    .line 22
    .line 23
    new-instance v0, LA0/a;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LA0/a;-><init>(Ln0/G;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln0/I;->d:LA0/a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ln0/I;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ln0/I;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ln0/I;->h:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ln0/I;->i:Z

    .line 39
    .line 40
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln0/J;

    .line 6
    .line 7
    iget-object v0, v0, Ln0/J;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static H(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln0/J;

    .line 6
    .line 7
    iget-object p0, p0, Ln0/J;->a:Ln0/Y;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln0/Y;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static I(Landroid/content/Context;Landroid/util/AttributeSet;II)Ln0/H;
    .locals 2

    .line 1
    new-instance v0, Ln0/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm0/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Ln0/H;->a:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Ln0/H;->b:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Ln0/H;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Ln0/H;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static M(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method

.method public static N(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln0/J;

    .line 6
    .line 7
    iget-object v1, v0, Ln0/J;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static w(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-ltz p4, :cond_0

    .line 16
    .line 17
    :goto_0
    move p2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p4, v1, :cond_1

    .line 20
    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eq p2, v3, :cond_4

    .line 26
    .line 27
    :cond_1
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p4, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p4, v1, :cond_5

    .line 34
    .line 35
    :cond_4
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p4, v0, :cond_1

    .line 38
    .line 39
    if-eq p2, v2, :cond_7

    .line 40
    .line 41
    if-ne p2, v3, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static z(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln0/J;

    .line 6
    .line 7
    iget-object v0, v0, Ln0/J;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public abstract A0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ln0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ln0/z;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final B0(Ln0/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/I;->e:Ln0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Ln0/u;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln0/u;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ln0/I;->e:Ln0/u;

    .line 15
    .line 16
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ln0/X;

    .line 19
    .line 20
    iget-object v2, v1, Ln0/X;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ln0/X;->d:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Ln0/u;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "An instance of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p1, Ln0/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p0, p1, Ln0/u;->c:Ln0/I;

    .line 85
    .line 86
    iget v1, p1, Ln0/u;->a:I

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 92
    .line 93
    iput v1, v2, Ln0/U;->a:I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p1, Ln0/u;->e:Z

    .line 97
    .line 98
    iput-boolean v2, p1, Ln0/u;->d:Z

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ln0/I;->q(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Ln0/u;->f:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p1, Ln0/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ln0/X;

    .line 111
    .line 112
    invoke-virtual {v0}, Ln0/X;->b()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, Ln0/u;->h:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Invalid target position"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public J(Ln0/O;Ln0/U;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final K(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln0/J;

    .line 6
    .line 7
    iget-object v0, v0, Ln0/J;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public abstract L()Z
.end method

.method public O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 6
    .line 7
    invoke-virtual {v1}, LA0/b;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LA0/b;->q(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 6
    .line 7
    invoke-virtual {v1}, LA0/b;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LA0/b;->q(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract S(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract T(Landroid/view/View;ILn0/O;Ln0/U;)Landroid/view/View;
.end method

.method public U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ln0/z;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public V(Ln0/O;Ln0/U;LP/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, LP/k;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, LP/k;->l(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v0, 0x1000

    .line 44
    .line 45
    invoke-virtual {p3, v0}, LP/k;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, LP/k;->l(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2}, Ln0/I;->J(Ln0/O;Ln0/U;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Ln0/I;->x(Ln0/O;Ln0/U;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p3, LP/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final W(Landroid/view/View;LP/k;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/Y;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ln0/I;->a:LA0/b;

    .line 14
    .line 15
    iget-object v1, v1, LA0/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v0, Ln0/Y;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Ln0/I;->X(Ln0/O;Ln0/U;Landroid/view/View;LP/k;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public X(Ln0/O;Ln0/U;Landroid/view/View;LP/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ln0/Y;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:LA0/a;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, LA0/a;->H(Ln0/Y;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p3, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:LA0/a;

    .line 27
    .line 28
    iget-object p3, p3, LA0/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ls/j;

    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ln0/i0;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ln0/i0;->a()Ln0/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p3, v0, v3}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget p3, v3, Ln0/i0;->a:I

    .line 48
    .line 49
    or-int/2addr p3, v2

    .line 50
    iput p3, v3, Ln0/i0;->a:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ln0/J;

    .line 57
    .line 58
    invoke-virtual {v0}, Ln0/Y;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "RecyclerView"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v3, :cond_d

    .line 66
    .line 67
    invoke-virtual {v0}, Ln0/Y;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v6, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    if-ne v3, v6, :cond_b

    .line 83
    .line 84
    iget-object v3, p0, Ln0/I;->a:LA0/b;

    .line 85
    .line 86
    iget-object v6, v3, LA0/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ln0/y;

    .line 89
    .line 90
    iget-object v6, v6, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v6, v7, :cond_4

    .line 97
    .line 98
    :goto_2
    move v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v3, v3, LA0/b;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ln0/b;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ln0/b;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v3, v6}, Ln0/b;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v6, v3

    .line 116
    :goto_3
    if-ne p2, v7, :cond_6

    .line 117
    .line 118
    iget-object p2, p0, Ln0/I;->a:LA0/b;

    .line 119
    .line 120
    invoke-virtual {p2}, LA0/b;->r()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :cond_6
    if-eq v6, v7, :cond_a

    .line 125
    .line 126
    if-eq v6, p2, :cond_f

    .line 127
    .line 128
    iget-object p1, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Ln0/I;->u(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Ln0/I;->u(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    iget-object v7, p1, Ln0/I;->a:LA0/b;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, LA0/b;->n(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ln0/J;

    .line 151
    .line 152
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ln0/Y;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    iget-object v8, p1, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->g:LA0/a;

    .line 165
    .line 166
    iget-object v8, v8, LA0/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Ls/j;

    .line 169
    .line 170
    invoke-virtual {v8, v7, v1}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ln0/i0;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    invoke-static {}, Ln0/i0;->a()Ln0/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v8, v7, v1}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    iget v8, v1, Ln0/i0;->a:I

    .line 186
    .line 187
    or-int/2addr v2, v8

    .line 188
    iput v2, v1, Ln0/i0;->a:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-object v1, p1, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:LA0/a;

    .line 194
    .line 195
    invoke-virtual {v1, v7}, LA0/a;->H(Ln0/Y;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iget-object p1, p1, Ln0/I;->a:LA0/b;

    .line 199
    .line 200
    invoke-virtual {v7}, Ln0/Y;->i()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p1, v3, p2, v6, v1}, LA0/b;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, "Cannot move a child from non-existing index:"

    .line 214
    .line 215
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 243
    .line 244
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-static {p1, p3}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_b
    iget-object v1, p0, Ln0/I;->a:LA0/b;

    .line 267
    .line 268
    invoke-virtual {v1, p1, p2, v5}, LA0/b;->g(Landroid/view/View;IZ)V

    .line 269
    .line 270
    .line 271
    iput-boolean v2, p3, Ln0/J;->c:Z

    .line 272
    .line 273
    iget-object p2, p0, Ln0/I;->e:Ln0/u;

    .line 274
    .line 275
    if-eqz p2, :cond_f

    .line 276
    .line 277
    iget-boolean v1, p2, Ln0/u;->e:Z

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    iget-object v1, p2, Ln0/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1}, Ln0/Y;->b()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    :cond_c
    iget v1, p2, Ln0/u;->a:I

    .line 297
    .line 298
    if-ne v7, v1, :cond_f

    .line 299
    .line 300
    iput-object p1, p2, Ln0/u;->f:Landroid/view/View;

    .line 301
    .line 302
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    const-string p1, "smooth scroll target view has been attached"

    .line 307
    .line 308
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_d
    :goto_5
    invoke-virtual {v0}, Ln0/Y;->j()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    iget-object v1, v0, Ln0/Y;->n:Ln0/O;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ln0/O;->l(Ln0/Y;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    iget v1, v0, Ln0/Y;->j:I

    .line 325
    .line 326
    and-int/lit8 v1, v1, -0x21

    .line 327
    .line 328
    iput v1, v0, Ln0/Y;->j:I

    .line 329
    .line 330
    :goto_6
    iget-object v1, p0, Ln0/I;->a:LA0/b;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, p1, p2, v2, v5}, LA0/b;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_7
    iget-boolean p1, p3, Ln0/J;->d:Z

    .line 340
    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 344
    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string p2, "consuming pending invalidate on child "

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p3, Ln0/J;->a:Ln0/Y;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_10
    iget-object p1, v0, Ln0/Y;->a:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 369
    .line 370
    .line 371
    iput-boolean v5, p3, Ln0/J;->d:Z

    .line 372
    .line 373
    :cond_11
    return-void
.end method

.method public b0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract d0(Ln0/O;Ln0/U;)V
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Ln0/U;)V
.end method

.method public f(Ln0/J;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public f0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(IILn0/U;LD0/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(ILD0/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Ln0/O;Ln0/U;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iget p1, p0, Ln0/I;->o:I

    .line 8
    .line 9
    iget p4, p0, Ln0/I;->n:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    :cond_1
    const/16 v0, 0x1000

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p3, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x2000

    .line 50
    .line 51
    if-eq p3, v0, :cond_2

    .line 52
    .line 53
    move p1, p2

    .line 54
    move p3, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p3, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ln0/I;->G()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-int/2addr p1, p3

    .line 70
    invoke-virtual {p0}, Ln0/I;->D()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-int/2addr p1, p3

    .line 75
    neg-int p1, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move p1, p2

    .line 78
    :goto_0
    iget-object p3, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Ln0/I;->E()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    invoke-virtual {p0}, Ln0/I;->F()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p4, p3

    .line 96
    neg-int p3, p4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move p3, p2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p3, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Ln0/I;->G()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p1, p3

    .line 113
    invoke-virtual {p0}, Ln0/I;->D()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    sub-int/2addr p1, p3

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move p1, p2

    .line 120
    :goto_1
    iget-object p3, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Ln0/I;->E()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    sub-int/2addr p4, p3

    .line 133
    invoke-virtual {p0}, Ln0/I;->F()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    sub-int p3, p4, p3

    .line 138
    .line 139
    :goto_2
    if-nez p1, :cond_7

    .line 140
    .line 141
    if-nez p3, :cond_7

    .line 142
    .line 143
    return p2

    .line 144
    :cond_7
    iget-object p2, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p2, p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method public abstract j(Ln0/U;)I
.end method

.method public final j0(Ln0/O;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln0/I;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ln0/Y;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ln0/I;->u(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Ln0/I;->m0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ln0/O;->h(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public abstract k(Ln0/U;)I
.end method

.method public final k0(Ln0/O;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ln0/O;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p1, Ln0/O;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ln0/Y;

    .line 18
    .line 19
    iget-object v2, v2, Ln0/Y;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ln0/Y;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Ln0/Y;->o(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ln0/Y;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ln0/E;->d(Ln0/Y;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Ln0/Y;->o(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Ln0/Y;->n:Ln0/O;

    .line 66
    .line 67
    iput-boolean v4, v2, Ln0/Y;->o:Z

    .line 68
    .line 69
    iget v3, v2, Ln0/Y;->j:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 72
    .line 73
    iput v3, v2, Ln0/Y;->j:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ln0/O;->i(Ln0/Y;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Ln0/O;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-lez v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public abstract l(Ln0/U;)I
.end method

.method public final l0(Landroid/view/View;Ln0/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/I;->a:LA0/b;

    .line 2
    .line 3
    iget-object v1, v0, LA0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln0/y;

    .line 6
    .line 7
    iget-object v2, v1, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, LA0/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ln0/b;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ln0/b;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LA0/b;->M(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Ln0/y;->h(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Ln0/O;->h(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract m(Ln0/U;)I
.end method

.method public final m0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ln0/I;->u(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ln0/I;->a:LA0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LA0/b;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, LA0/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln0/y;

    .line 16
    .line 17
    iget-object v2, v1, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, LA0/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ln0/b;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ln0/b;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LA0/b;->M(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p1}, Ln0/y;->h(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract n(Ln0/U;)I
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln0/I;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln0/I;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ln0/I;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ln0/I;->F()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Ln0/I;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ln0/I;->D()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Ln0/I;->C()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aget p3, p2, v0

    .line 113
    .line 114
    aget p2, p2, v7

    .line 115
    .line 116
    if-eqz p5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-nez p5, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0}, Ln0/I;->E()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Ln0/I;->G()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, p0, Ln0/I;->n:I

    .line 134
    .line 135
    invoke-virtual {p0}, Ln0/I;->F()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v3, v4

    .line 140
    iget v4, p0, Ln0/I;->o:I

    .line 141
    .line 142
    invoke-virtual {p0}, Ln0/I;->D()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v4, v5

    .line 147
    iget-object v5, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {p0, p5, v5}, Ln0/I;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget p5, v5, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    sub-int/2addr p5, p3

    .line 157
    if-ge p5, v3, :cond_6

    .line 158
    .line 159
    iget p5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    sub-int/2addr p5, p3

    .line 162
    if-le p5, v1, :cond_6

    .line 163
    .line 164
    iget p5, v5, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int/2addr p5, p2

    .line 167
    if-ge p5, v4, :cond_6

    .line 168
    .line 169
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int/2addr p5, p2

    .line 172
    if-gt p5, v2, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-nez p3, :cond_7

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    return v0

    .line 181
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 188
    .line 189
    .line 190
    :goto_5
    return v7
.end method

.method public abstract o(Ln0/U;)I
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Ln0/O;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln0/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln0/I;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ln0/Y;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "ignoring view "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "RecyclerView"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, Ln0/Y;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ln0/Y;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 62
    .line 63
    iget-boolean v3, v3, Ln0/z;->b:Z

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ln0/I;->m0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ln0/O;->i(Ln0/Y;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, Ln0/I;->u(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Ln0/I;->a:LA0/b;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LA0/b;->n(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ln0/O;->j(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:LA0/a;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LA0/a;->H(Ln0/Y;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public abstract p0(ILn0/O;Ln0/U;)I
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln0/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ln0/I;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Ln0/Y;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ln0/Y;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 34
    .line 35
    iget-boolean v4, v4, Ln0/U;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ln0/Y;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract q0(I)V
.end method

.method public abstract r()Ln0/J;
.end method

.method public abstract r0(ILn0/O;Ln0/U;)I
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Ln0/J;
    .locals 1

    .line 1
    new-instance v0, Ln0/J;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln0/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Ln0/I;->t0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Ln0/J;
    .locals 1

    .line 1
    instance-of v0, p1, Ln0/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln0/J;

    .line 6
    .line 7
    check-cast p1, Ln0/J;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ln0/J;-><init>(Ln0/J;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ln0/J;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ln0/J;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ln0/J;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ln0/J;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final t0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ln0/I;->n:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ln0/I;->l:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Ln0/I;->n:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ln0/I;->o:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ln0/I;->m:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Ln0/I;->o:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/I;->a:LA0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA0/b;->q(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public u0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln0/I;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Ln0/I;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ln0/I;->G()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Ln0/I;->D()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, LO/V;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Ln0/I;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Ln0/I;->g(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/I;->a:LA0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LA0/b;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final v0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln0/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Ln0/I;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, Ln0/I;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v6, v3, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v6, v4, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v6, v2, :cond_4

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, Ln0/I;->u0(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Ln0/I;->a:LA0/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ln0/I;->n:I

    .line 10
    .line 11
    iput p1, p0, Ln0/I;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 17
    .line 18
    iput-object v0, p0, Ln0/I;->a:LA0/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ln0/I;->n:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ln0/I;->o:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Ln0/I;->l:I

    .line 35
    .line 36
    iput p1, p0, Ln0/I;->m:I

    .line 37
    .line 38
    return-void
.end method

.method public x(Ln0/O;Ln0/U;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final x0(Landroid/view/View;IILn0/J;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ln0/I;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Ln0/I;->M(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Ln0/I;->M(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z0(Landroid/view/View;IILn0/J;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln0/I;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Ln0/I;->M(III)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Ln0/I;->M(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method
