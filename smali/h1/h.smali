.class public final Lh1/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lh1/f;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:LE0/a;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public final synthetic k:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-object p1, p0, Lh1/h;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lh1/h;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lh1/h;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 15
    .line 16
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 23
    .line 24
    invoke-virtual {p0, p2, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->C:Z

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    xor-int/2addr p1, p2

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    if-lt p2, v1, :cond_0

    .line 51
    .line 52
    new-instance v2, LB/b;

    .line 53
    .line 54
    const/16 v3, 0x3ea

    .line 55
    .line 56
    invoke-static {p1, v3}, LO/w;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, v0, p1}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, LB/b;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v2, v0, p1}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-lt p2, v1, :cond_1

    .line 71
    .line 72
    iget-object p1, v2, LB/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/view/PointerIcon;

    .line 75
    .line 76
    invoke-static {p1}, LE0/b;->k(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, LO/K;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private getBadge()LE0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->e:LE0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateBadge()LE0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/h;->e:LE0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE0/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LE0/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lh1/h;->e:LE0/a;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lh1/h;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh1/h;->e:LE0/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Unable to create badge"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/h;->e:LE0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lh1/h;->d:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lh1/h;->e:LE0/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, LE0/a;->c()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LE0/a;->c()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v2, p0, Lh1/h;->d:Landroid/view/View;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/h;->e:LE0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lh1/h;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh1/h;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lh1/h;->a:Lh1/f;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lh1/h;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lh1/h;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lh1/h;->e:LE0/a;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lh1/h;->e:LE0/a;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, v2}, LE0/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LE0/a;->c()Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LE0/a;->c()Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-object v0, p0, Lh1/h;->d:Landroid/view/View;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0, v0}, Lh1/h;->c(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lh1/h;->a()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/h;->e:LE0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh1/h;->d:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, LE0/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh1/h;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1/h;->a:Lh1/f;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lh1/f;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lh1/f;->b:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Tab not attached to a TabLayout"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lh1/h;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lh1/h;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lh1/h;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lh1/h;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh1/h;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v2}, LZ0/e;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lh1/h;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lh1/h;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v3, p0, Lh1/h;->i:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    sget-object v5, La1/a;->c:[I

    .line 65
    .line 66
    invoke-static {v4, v5}, La1/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object v6, La1/a;->b:[I

    .line 71
    .line 72
    invoke-static {v4, v6}, La1/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x3

    .line 77
    new-array v8, v8, [[I

    .line 78
    .line 79
    sget-object v9, La1/a;->d:[I

    .line 80
    .line 81
    aput-object v9, v8, v0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v6, v8, v0

    .line 85
    .line 86
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    aput-object v0, v8, v6

    .line 90
    .line 91
    sget-object v0, La1/a;->a:[I

    .line 92
    .line 93
    invoke-static {v4, v0}, La1/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    filled-new-array {v5, v7, v0}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-direct {v4, v8, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 107
    .line 108
    iget-boolean v5, v1, Lcom/google/android/material/tabs/TabLayout;->G:Z

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    move-object p1, v3

    .line 113
    :cond_2
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v3, v2

    .line 117
    :goto_1
    invoke-direct {v0, v4, p1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v0

    .line 121
    :cond_4
    sget-object v0, LO/V;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/h;->a:Lh1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lh1/f;->c:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lh1/h;->f:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, p0, Lh1/h;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v2, p0, Lh1/h;->f:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v3, p0, Lh1/h;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lh1/h;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const v3, 0x1020014

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v3, p0, Lh1/h;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Lh1/h;->j:I

    .line 86
    .line 87
    :cond_6
    const v3, 0x1020006

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v2, p0, Lh1/h;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v2, p0, Lh1/h;->f:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lh1/h;->f:Landroid/view/View;

    .line 107
    .line 108
    :cond_8
    iput-object v1, p0, Lh1/h;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lh1/h;->h:Landroid/widget/ImageView;

    .line 111
    .line 112
    :goto_1
    iget-object v2, p0, Lh1/h;->f:Landroid/view/View;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-nez v2, :cond_f

    .line 116
    .line 117
    iget-object v2, p0, Lh1/h;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v4, 0x7f0c0027

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v2, p0, Lh1/h;->c:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v2, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v4, 0x7f0c0028

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v2, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, p0, Lh1/h;->j:I

    .line 176
    .line 177
    :cond_a
    iget-object v2, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v3, p0, Lh1/h;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 180
    .line 181
    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    iget v2, v3, Lcom/google/android/material/tabs/TabLayout;->k:I

    .line 193
    .line 194
    const/4 v4, -0x1

    .line 195
    if-eq v2, v4, :cond_b

    .line 196
    .line 197
    iget-object v4, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget-object v2, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 204
    .line 205
    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iget-object v3, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v2, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v3, p0, Lh1/h;->c:Landroid/widget/ImageView;

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-virtual {p0, v2, v3, v4}, Lh1/h;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lh1/h;->b()V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lh1/h;->c:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-nez v2, :cond_d

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    new-instance v3, Lh1/g;

    .line 236
    .line 237
    invoke-direct {v3, p0, v2}, Lh1/g;-><init>(Lh1/h;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v2, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    new-instance v3, Lh1/g;

    .line 249
    .line 250
    invoke-direct {v3, p0, v2}, Lh1/g;-><init>(Lh1/h;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    iget-object v2, p0, Lh1/h;->g:Landroid/widget/TextView;

    .line 258
    .line 259
    if-nez v2, :cond_10

    .line 260
    .line 261
    iget-object v4, p0, Lh1/h;->h:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v4, :cond_11

    .line 264
    .line 265
    :cond_10
    iget-object v4, p0, Lh1/h;->h:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {p0, v2, v4, v3}, Lh1/h;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 268
    .line 269
    .line 270
    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/h;->a:Lh1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lh1/f;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lh1/h;->a:Lh1/f;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v4

    .line 37
    :goto_1
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v6, v1

    .line 42
    :goto_2
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v6, v2

    .line 50
    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v5, v4

    .line 60
    :cond_6
    :goto_4
    if-eqz p3, :cond_9

    .line 61
    .line 62
    if-eqz p2, :cond_9

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3, v2}, LT0/A;->d(Landroid/content/Context;I)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    float-to-int p3, p3

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move p3, v4

    .line 89
    :goto_5
    iget-object v2, p0, Lh1/h;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 90
    .line 91
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->C:Z

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq p3, v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 102
    .line 103
    .line 104
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    if-eq p3, v2, :cond_9

    .line 116
    .line 117
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 p2, 0x17

    .line 131
    .line 132
    if-le p1, p2, :cond_b

    .line 133
    .line 134
    if-nez v3, :cond_a

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :cond_a
    invoke-static {p0, v1}, LZ0/e;->k0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    .line 1
    iget-object v0, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/h;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lh1/h;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public getContentWidth()I
    .locals 9

    .line 1
    iget-object v0, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/h;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lh1/h;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public getTab()Lh1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->a:Lh1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lh1/h;->e:LE0/a;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, Lh1/h;->e:LE0/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, LE0/a;->e:LE0/e;

    .line 28
    .line 29
    iget-object v3, v3, LE0/e;->b:LE0/d;

    .line 30
    .line 31
    iget-object v5, v3, LE0/d;->k:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v1

    .line 38
    :goto_0
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, LE0/d;->p:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v2}, LE0/a;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    iget v5, v3, LE0/d;->r:I

    .line 55
    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    iget-object v5, v2, LE0/a;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/content/Context;

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v4, v2, LE0/a;->h:I

    .line 70
    .line 71
    const/4 v6, -0x2

    .line 72
    if-eq v4, v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, LE0/a;->d()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v6, v2, LE0/a;->h:I

    .line 79
    .line 80
    if-gt v4, v6, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v2, v3, LE0/d;->s:I

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v3, v3, LE0/d;->r:I

    .line 103
    .line 104
    invoke-virtual {v2}, LE0/a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v2}, LE0/a;->d()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v4, v3, LE0/d;->q:Ljava/lang/CharSequence;

    .line 126
    .line 127
    :cond_8
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, Lh1/h;->a:Lh1/f;

    .line 131
    .line 132
    iget v4, v0, Lh1/f;->b:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v5, 0x1

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v2 .. v7}, LP/j;->a(IIIIZZ)LP/j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LP/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LP/f;->g:LP/f;

    .line 161
    .line 162
    iget-object v0, v0, LP/f;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v1, 0x7f110149

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lh1/h;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->q:F

    .line 37
    .line 38
    iget v1, p0, Lh1/h;->j:I

    .line 39
    .line 40
    iget-object v3, p0, Lh1/h;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->r:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v3, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v5, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpl-float v3, v0, v3

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    if-ltz v6, :cond_6

    .line 88
    .line 89
    if-eq v1, v6, :cond_6

    .line 90
    .line 91
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-ne v2, v4, :cond_5

    .line 95
    .line 96
    if-lez v3, :cond_5

    .line 97
    .line 98
    if-ne v5, v4, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    div-float v2, v0, v2

    .line 121
    .line 122
    mul-float/2addr v2, v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v3, v4

    .line 137
    int-to-float v3, v3

    .line 138
    cmpl-float v2, v2, v3

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v2, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    .line 152
    .line 153
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh1/h;->a:Lh1/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh1/h;->a:Lh1/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh1/f;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh1/h;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh1/h;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lh1/h;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setTab(Lh1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->a:Lh1/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh1/h;->a:Lh1/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh1/h;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
