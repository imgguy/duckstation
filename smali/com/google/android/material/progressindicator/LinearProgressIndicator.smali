.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super LX0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX0/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LX0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LX0/n;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LX0/d;->a:LX0/r;

    .line 10
    .line 11
    iput-object p2, p1, LX0/k;->a:LX0/r;

    .line 12
    .line 13
    const/high16 v0, 0x43960000    # 300.0f

    .line 14
    .line 15
    iput v0, p1, LX0/n;->b:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX0/m;

    .line 22
    .line 23
    iget v2, p2, LX0/r;->h:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LX0/o;

    .line 28
    .line 29
    invoke-direct {v2, p2}, LX0/o;-><init>(LX0/r;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, LX0/q;

    .line 34
    .line 35
    invoke-direct {v2, v0, p2}, LX0/q;-><init>(Landroid/content/Context;LX0/r;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {v1, v0, p2}, LX0/i;-><init>(Landroid/content/Context;LX0/r;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, LX0/m;->l:LX0/n;

    .line 42
    .line 43
    iput-object v2, v1, LX0/m;->m:LX0/l;

    .line 44
    .line 45
    iput-object v1, v2, LX0/l;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LX0/d;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX0/f;

    .line 55
    .line 56
    invoke-direct {v1, v0, p2, p1}, LX0/f;-><init>(Landroid/content/Context;LX0/r;LX0/n;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, LX0/d;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->a:LX0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LX0/r;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX0/d;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->a:LX0/r;

    .line 2
    .line 3
    iget v0, v0, LX0/r;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->a:LX0/r;

    .line 2
    .line 3
    iget v0, v0, LX0/r;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->a:LX0/r;

    .line 2
    .line 3
    iget v0, v0, LX0/r;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX0/d;->a:LX0/r;

    .line 5
    .line 6
    iget p2, p1, LX0/r;->i:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    sget-object p2, LO/V;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    iget p2, p1, LX0/r;->i:I

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    if-eq p2, p4, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget p2, p1, LX0/r;->i:I

    .line 31
    .line 32
    const/4 p4, 0x3

    .line 33
    if-ne p2, p4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :cond_2
    :goto_0
    iput-boolean p3, p1, LX0/r;->j:Z

    .line 38
    .line 39
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, LX0/d;->getIndeterminateDrawable()LX0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LX0/d;->getProgressDrawable()LX0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/d;->a:LX0/r;

    .line 2
    .line 3
    iget v1, v0, LX0/r;->h:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX0/d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_0
    iput p1, v0, LX0/r;->h:I

    .line 30
    .line 31
    invoke-virtual {v0}, LX0/r;->a()V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LX0/d;->getIndeterminateDrawable()LX0/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LX0/o;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX0/o;-><init>(LX0/r;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LX0/m;->m:LX0/l;

    .line 46
    .line 47
    iput-object p1, v1, LX0/l;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, LX0/d;->getIndeterminateDrawable()LX0/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LX0/q;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, v0}, LX0/q;-><init>(Landroid/content/Context;LX0/r;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, LX0/m;->m:LX0/l;

    .line 64
    .line 65
    iput-object p1, v1, LX0/l;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, LX0/d;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX0/d;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX0/d;->a:LX0/r;

    .line 5
    .line 6
    invoke-virtual {p1}, LX0/r;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LX0/d;->a:LX0/r;

    .line 2
    .line 3
    iput p1, v0, LX0/r;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    sget-object v2, LO/V;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget v2, v0, LX0/r;->i:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    iput-boolean v1, v0, LX0/r;->j:Z

    .line 33
    .line 34
    invoke-virtual {p0}, LX0/d;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX0/d;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX0/d;->a:LX0/r;

    .line 5
    .line 6
    invoke-virtual {p1}, LX0/r;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX0/d;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/d;->a:LX0/r;

    .line 2
    .line 3
    iget v1, v0, LX0/r;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, LX0/r;->a:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, LX0/r;->k:I

    .line 14
    .line 15
    invoke-virtual {v0}, LX0/r;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX0/d;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
