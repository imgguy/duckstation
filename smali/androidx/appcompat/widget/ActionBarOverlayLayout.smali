.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lm/i0;
.implements LO/p;
.implements LO/q;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:LO/C0;

.field public static final E:Landroid/graphics/Rect;


# instance fields
.field public final A:LO/r;

.field public final B:Lm/e;

.field public a:I

.field public b:I

.field public c:Landroidx/appcompat/widget/ContentFrameLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lm/j0;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:LO/C0;

.field public r:LO/C0;

.field public s:LO/C0;

.field public t:LO/C0;

.field public u:Lm/c;

.field public v:Landroid/widget/OverScroller;

.field public w:Landroid/view/ViewPropertyAnimator;

.field public final x:LF0/a;

.field public final y:Lm/b;

.field public final z:Lm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f040005

    .line 2
    .line 3
    .line 4
    const v1, 0x1010059

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:[I

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LO/t0;

    .line 20
    .line 21
    invoke-direct {v0}, LO/t0;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, LO/s0;

    .line 30
    .line 31
    invoke-direct {v0}, LO/s0;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, LO/r0;

    .line 36
    .line 37
    invoke-direct {v0}, LO/r0;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v2, v1, v2}, LG/c;->b(IIII)LG/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LO/u0;->g(LG/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LO/u0;->b()LO/C0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:LO/C0;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object p2, LO/C0;->b:LO/C0;

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:LO/C0;

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:LO/C0;

    .line 60
    .line 61
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:LO/C0;

    .line 62
    .line 63
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:LO/C0;

    .line 64
    .line 65
    new-instance p2, LF0/a;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-direct {p2, v0, p0}, LF0/a;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:LF0/a;

    .line 73
    .line 74
    new-instance p2, Lm/b;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, p0, v0}, Lm/b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Lm/b;

    .line 81
    .line 82
    new-instance p2, Lm/b;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p2, p0, v0}, Lm/b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lm/b;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LO/r;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:LO/r;

    .line 99
    .line 100
    new-instance p2, Lm/e;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lm/e;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm/d;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v2, v0

    .line 49
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lm/d;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lm/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lm/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lm/d;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:LO/r;

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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lm/j0;

    .line 5
    .line 6
    check-cast v0, Lm/n1;

    .line 7
    .line 8
    iget-object v0, v0, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Lm/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lm/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 6
    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x6d

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lm/j0;

    .line 25
    .line 26
    check-cast p1, Lm/n1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lm/j0;

    .line 36
    .line 37
    check-cast p1, Lm/n1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f090036

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f090037

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f090035

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lm/j0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lm/j0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lm/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lm/j0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Ll/l;Ll/w;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lm/j0;

    .line 5
    .line 6
    check-cast v0, Lm/n1;

    .line 7
    .line 8
    iget-object v1, v0, Lm/n1;->m:Lm/k;

    .line 9
    .line 10
    iget-object v2, v0, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lm/k;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Lm/k;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lm/n1;->m:Lm/k;

    .line 24
    .line 25
    const v3, 0x7f09004a

    .line 26
    .line 27
    .line 28
    iput v3, v1, Lm/k;->i:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lm/n1;->m:Lm/k;

    .line 31
    .line 32
    iput-object p2, v0, Lm/k;->e:Ll/w;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->p:Ll/l;

    .line 47
    .line 48
    if-ne p2, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->L:Lm/k;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ll/l;->r(Ll/x;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->M:Lm/i1;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ll/l;->r(Ll/x;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->M:Lm/i1;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    new-instance p2, Lm/i1;

    .line 68
    .line 69
    invoke-direct {p2, v2}, Lm/i1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v2, Landroidx/appcompat/widget/Toolbar;->M:Lm/i1;

    .line 73
    .line 74
    :cond_4
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, v0, Lm/k;->r:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Ll/l;->b(Ll/x;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->M:Lm/i1;

    .line 85
    .line 86
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Ll/l;->b(Ll/x;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {v0, p1, p2}, Lm/k;->d(Landroid/content/Context;Ll/l;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->M:Lm/i1;

    .line 99
    .line 100
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1, v1, p2}, Lm/i1;->d(Landroid/content/Context;Ll/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lm/k;->c()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->M:Lm/i1;

    .line 109
    .line 110
    invoke-virtual {p1}, Lm/i1;->c()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    .line 115
    iget p2, v2, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lm/k;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->L:Lm/k;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LO/C0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LO/C0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, LO/C0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LO/C0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, LO/C0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, LO/C0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {p0, p1, v1}, LO/I;->b(Landroid/view/View;LO/C0;Landroid/graphics/Rect;)LO/C0;

    .line 41
    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object p1, p1, LO/C0;->a:LO/A0;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v4, v5}, LO/A0;->l(IIII)LO/C0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:LO/C0;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:LO/C0;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, LO/C0;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:LO/C0;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:LO/C0;

    .line 71
    .line 72
    move v0, v3

    .line 73
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v0

    .line 86
    :goto_0
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, LO/A0;->a()LO/C0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, LO/C0;->a:LO/A0;

    .line 96
    .line 97
    invoke-virtual {p1}, LO/A0;->c()LO/C0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, LO/C0;->a:LO/A0;

    .line 102
    .line 103
    invoke-virtual {p1}, LO/A0;->b()LO/C0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, LO/C0;->f()Landroid/view/WindowInsets;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, LO/G;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lm/d;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm/d;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v4, LO/V;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0x100

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v2

    .line 79
    :goto_0
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 82
    .line 83
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 96
    .line 97
    add-int/2addr v6, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    if-eq v6, v7, :cond_2

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v6, v2

    .line 117
    :cond_3
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:LO/C0;

    .line 125
    .line 126
    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:LO/C0;

    .line 127
    .line 128
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 129
    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lm/e;

    .line 135
    .line 136
    sget-object v7, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:LO/C0;

    .line 137
    .line 138
    iget-object v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-static {v4, v7, v9}, LO/I;->b(Landroid/view/View;LO/C0;Landroid/graphics/Rect;)LO/C0;

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int/2addr v4, v6

    .line 154
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:LO/C0;

    .line 161
    .line 162
    iget-object v4, v4, LO/C0;->a:LO/A0;

    .line 163
    .line 164
    invoke-virtual {v4, v2, v6, v2, v2}, LO/A0;->l(IIII)LO/C0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:LO/C0;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:LO/C0;

    .line 172
    .line 173
    invoke-virtual {v2}, LO/C0;->b()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:LO/C0;

    .line 178
    .line 179
    invoke-virtual {v4}, LO/C0;->d()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v4, v6

    .line 184
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:LO/C0;

    .line 185
    .line 186
    invoke-virtual {v6}, LO/C0;->c()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:LO/C0;

    .line 191
    .line 192
    invoke-virtual {v7}, LO/C0;->a()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v2, v4, v6, v7}, LG/c;->b(IIII)LG/c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:LO/C0;

    .line 201
    .line 202
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v7, 0x1e

    .line 205
    .line 206
    if-lt v6, v7, :cond_5

    .line 207
    .line 208
    new-instance v6, LO/t0;

    .line 209
    .line 210
    invoke-direct {v6, v4}, LO/t0;-><init>(LO/C0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const/16 v7, 0x1d

    .line 215
    .line 216
    if-lt v6, v7, :cond_6

    .line 217
    .line 218
    new-instance v6, LO/s0;

    .line 219
    .line 220
    invoke-direct {v6, v4}, LO/s0;-><init>(LO/C0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    new-instance v6, LO/r0;

    .line 225
    .line 226
    invoke-direct {v6, v4}, LO/r0;-><init>(LO/C0;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v6, v2}, LO/u0;->g(LG/c;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, LO/u0;->b()LO/C0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:LO/C0;

    .line 237
    .line 238
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 239
    .line 240
    invoke-static {v2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:LO/C0;

    .line 244
    .line 245
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:LO/C0;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, LO/C0;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:LO/C0;

    .line 254
    .line 255
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:LO/C0;

    .line 256
    .line 257
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 258
    .line 259
    invoke-static {v4, v2}, LO/V;->b(Landroid/view/View;LO/C0;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v5, p0

    .line 267
    move v7, p1

    .line 268
    move v9, p2

    .line 269
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lm/d;

    .line 279
    .line 280
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 287
    .line 288
    add-int/2addr v4, v5

    .line 289
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    .line 291
    add-int/2addr v4, v5

    .line 292
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    .line 304
    add-int/2addr v4, v5

    .line 305
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 306
    .line 307
    add-int/2addr v4, v2

    .line 308
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    add-int/2addr v4, v3

    .line 331
    add-int/2addr v4, v1

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    add-int/2addr v3, v1

    .line 341
    add-int/2addr v3, v0

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    shl-int/lit8 v1, v2, 0x10

    .line 363
    .line 364
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lm/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lm/b;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Lm/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lm/b;->run()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:LO/r;

    .line 2
    .line 3
    iput p3, p1, LO/r;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lm/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lf/T;

    .line 19
    .line 20
    iget-object p2, p1, Lf/T;->A:Lk/j;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lk/j;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Lf/T;->A:Lk/j;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Lm/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Lm/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lm/c;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    check-cast v4, Lf/T;

    .line 35
    .line 36
    iput-boolean v5, v4, Lf/T;->w:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-boolean p1, v4, Lf/T;->x:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iput-boolean v3, v4, Lf/T;->x:Z

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lf/T;->y0(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    iget-boolean p1, v4, Lf/T;->x:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput-boolean v2, v4, Lf/T;->x:Z

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lf/T;->y0(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lm/c;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget-object p1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {p0}, LO/G;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lm/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lf/T;

    .line 11
    .line 12
    iput p1, v0, Lf/T;->v:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Lm/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lm/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lm/c;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 12
    .line 13
    check-cast p1, Lf/T;

    .line 14
    .line 15
    iput v0, p1, Lf/T;->v:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {p0}, LO/G;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lm/j0;

    check-cast v0, Lm/n1;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, LZ0/e;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, v0, Lm/n1;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Lm/n1;->c()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lm/j0;

    check-cast v0, Lm/n1;

    .line 10
    iput-object p1, v0, Lm/n1;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Lm/n1;->c()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lm/j0;

    .line 5
    .line 6
    check-cast v0, Lm/n1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, LZ0/e;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Lm/n1;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm/n1;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lm/j0;

    .line 5
    .line 6
    check-cast v0, Lm/n1;

    .line 7
    .line 8
    iput-object p1, v0, Lm/n1;->k:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lm/j0;

    .line 5
    .line 6
    check-cast v0, Lm/n1;

    .line 7
    .line 8
    iget-boolean v1, v0, Lm/n1;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Lm/n1;->h:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v1, v0, Lm/n1;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v0, Lm/n1;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LO/V;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
