.class public abstract Landroidx/viewpager2/adapter/d;
.super Ln0/z;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/o;

.field public final e:Landroidx/fragment/app/O;

.field public final f:Ls/e;

.field public final g:Ls/e;

.field public final h:Ls/e;

.field public i:Landroidx/viewpager2/adapter/c;

.field public final j:LB/b;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/O;Landroidx/lifecycle/o;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ln0/z;-><init>()V

    .line 4
    new-instance v0, Ls/e;

    invoke-direct {v0}, Ls/e;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/d;->f:Ls/e;

    .line 5
    new-instance v0, Ls/e;

    invoke-direct {v0}, Ls/e;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/d;->g:Ls/e;

    .line 6
    new-instance v0, Ls/e;

    invoke-direct {v0}, Ls/e;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/d;->h:Ls/e;

    .line 7
    new-instance v0, LB/b;

    const/16 v1, 0x17

    .line 8
    invoke-direct {v0, v1}, LB/b;-><init>(I)V

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LB/b;->b:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Landroidx/viewpager2/adapter/d;->j:LB/b;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/d;->k:Z

    .line 12
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/d;->l:Z

    .line 13
    iput-object p1, p0, Landroidx/viewpager2/adapter/d;->e:Landroidx/fragment/app/O;

    .line 14
    iput-object p2, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/lifecycle/o;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Ln0/z;->l(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getChildFragmentManager()Landroidx/fragment/app/O;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/v;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/fragment/app/O;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public constructor <init>(Lz0/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    move-result-object v0

    iget-object p1, p1, Landroidx/activity/l;->d:Landroidx/lifecycle/v;

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/fragment/app/O;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public static m(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->i:Landroidx/viewpager2/adapter/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/viewpager2/adapter/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager2/adapter/d;->i:Landroidx/viewpager2/adapter/c;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/viewpager2/adapter/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Landroidx/viewpager2/adapter/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance v1, Landroidx/viewpager2/adapter/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/viewpager2/adapter/c;->a:Landroidx/viewpager2/adapter/a;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/adapter/a;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/viewpager2/adapter/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/viewpager2/adapter/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v1, v0}, Landroidx/viewpager2/adapter/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Landroidx/viewpager2/adapter/c;->b:Landroidx/viewpager2/adapter/b;

    .line 41
    .line 42
    iget-object v1, p0, Ln0/z;->a:Ln0/A;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/c;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Landroidx/viewpager2/adapter/c;->c:Landroidx/lifecycle/r;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/lifecycle/o;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/s;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final f(Ln0/Y;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    iget-wide v0, p1, Ln0/Y;->e:J

    .line 4
    .line 5
    iget-object v2, p1, Ln0/Y;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/viewpager2/adapter/d;->q(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/viewpager2/adapter/d;->h:Ls/e;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Landroidx/viewpager2/adapter/d;->s(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Ls/e;->h(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Ls/e;->g(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, Landroidx/viewpager2/adapter/d;->f:Ls/e;

    .line 52
    .line 53
    iget-boolean v4, v3, Ls/e;->b:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Ls/e;->d()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v3, Ls/e;->c:[J

    .line 61
    .line 62
    iget v5, v3, Ls/e;->e:I

    .line 63
    .line 64
    invoke-static {v4, v5, v0, v1}, Ls/d;->b([JIJ)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ltz v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/d;->o(I)Landroidx/fragment/app/v;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v4, 0x0

    .line 76
    iget-object v5, p0, Landroidx/viewpager2/adapter/d;->g:Ls/e;

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1, v4}, Ls/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/fragment/app/u;

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroidx/fragment/app/v;->setInitialSavedState(Landroidx/fragment/app/u;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1, p2}, Ls/e;->g(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/d;->r(Landroidx/viewpager2/adapter/e;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/d;->p()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Ln0/Y;
    .locals 1

    .line 1
    sget p2, Landroidx/viewpager2/adapter/e;->u:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/viewpager2/adapter/e;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ln0/Y;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->i:Landroidx/viewpager2/adapter/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/viewpager2/adapter/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/adapter/c;->a:Landroidx/viewpager2/adapter/a;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/adapter/a;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/adapter/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Landroidx/viewpager2/adapter/c;->b:Landroidx/viewpager2/adapter/b;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/viewpager2/adapter/c;->f:Landroidx/viewpager2/adapter/d;

    .line 24
    .line 25
    iget-object v2, v1, Ln0/z;->a:Ln0/A;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/viewpager2/adapter/c;->c:Landroidx/lifecycle/r;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/viewpager2/adapter/d;->d:Landroidx/lifecycle/o;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/s;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Landroidx/viewpager2/adapter/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/viewpager2/adapter/d;->i:Landroidx/viewpager2/adapter/c;

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic i(Ln0/Y;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final j(Ln0/Y;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/d;->r(Landroidx/viewpager2/adapter/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/d;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ln0/Y;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    iget-object p1, p1, Ln0/Y;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/d;->q(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/d;->s(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->h:Ls/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ls/e;->h(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final n(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/z;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public abstract o(I)Landroidx/fragment/app/v;
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->e:Landroidx/fragment/app/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/O;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ls/c;

    .line 16
    .line 17
    invoke-direct {v0}, Ls/c;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/d;->f:Ls/e;

    .line 23
    .line 24
    invoke-virtual {v3}, Ls/e;->i()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/viewpager2/adapter/d;->h:Ls/e;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ls/e;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/d;->n(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Ls/c;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Ls/e;->h(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/d;->k:Z

    .line 56
    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/d;->l:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Ls/e;->i()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ls/e;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-boolean v2, v5, Ls/e;->b:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ls/e;->d()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v5, Ls/e;->c:[J

    .line 79
    .line 80
    iget v4, v5, Ls/e;->e:I

    .line 81
    .line 82
    invoke-static {v2, v4, v6, v7}, Ls/d;->b([JIJ)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v3, v6, v7, v2}, Ls/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/fragment/app/v;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/v;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ls/c;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {v0}, Ls/c;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_4
    move-object v1, v0

    .line 128
    check-cast v1, Ls/g;

    .line 129
    .line 130
    invoke-virtual {v1}, Ls/g;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Ls/g;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/d;->s(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_5
    return-void
.end method

.method public final q(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/d;->h:Ls/e;

    .line 4
    .line 5
    invoke-virtual {v2}, Ls/e;->i()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ls/e;->j(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ls/e;->f(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final r(Landroidx/viewpager2/adapter/e;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-wide v1, p1, Ln0/Y;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/viewpager2/adapter/d;->f:Ls/e;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v1, v2, v4}, Ls/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/v;

    .line 13
    .line 14
    const-string v2, "Design assumption violated."

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    iget-object v3, p1, Ln0/Y;->a:Landroid/view/View;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/v;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/v;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v5, p0, Landroidx/viewpager2/adapter/d;->e:Landroidx/fragment/app/O;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    new-instance p1, LA0/b;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1, v3}, LA0/b;-><init>(Landroidx/viewpager2/adapter/d;Landroidx/fragment/app/v;Landroid/widget/FrameLayout;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Landroidx/fragment/app/O;->m:LA0/a;

    .line 57
    .line 58
    iget-object v0, v0, LA0/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    new-instance v1, Landroidx/fragment/app/D;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroidx/fragment/app/D;-><init>(LA0/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v;->isAdded()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v3, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v3}, Landroidx/viewpager2/adapter/d;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/v;->isAdded()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {v4, v3}, Landroidx/viewpager2/adapter/d;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/O;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    new-instance v2, LA0/b;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1, v3}, LA0/b;-><init>(Landroidx/viewpager2/adapter/d;Landroidx/fragment/app/v;Landroid/widget/FrameLayout;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v5, Landroidx/fragment/app/O;->m:LA0/a;

    .line 115
    .line 116
    iget-object v3, v3, LA0/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    new-instance v4, Landroidx/fragment/app/D;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Landroidx/fragment/app/D;-><init>(LA0/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Landroidx/viewpager2/adapter/d;->j:LB/b;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, LB/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v;->setMenuVisibility(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroidx/fragment/app/a;

    .line 157
    .line 158
    invoke-direct {v4, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide v6, p1, Ln0/Y;->e:J

    .line 167
    .line 168
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v4, v2, v1, p1, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 180
    .line 181
    invoke-virtual {v4, v1, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/v;Landroidx/lifecycle/n;)Landroidx/fragment/app/a;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/fragment/app/a;->g()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/viewpager2/adapter/d;->i:Landroidx/viewpager2/adapter/c;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroidx/viewpager2/adapter/c;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, LB/b;->p(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    invoke-static {v3}, LB/b;->p(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljava/lang/ClassCastException;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    iget-boolean v0, v5, Landroidx/fragment/app/O;->H:Z

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;-><init>(Landroidx/viewpager2/adapter/d;Landroidx/viewpager2/adapter/e;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/lifecycle/o;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/s;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-void

    .line 230
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final s(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->f:Ls/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ls/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/v;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/v;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v3, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/d;->n(J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/viewpager2/adapter/d;->g:Ls/e;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Ls/e;->h(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/v;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ls/e;->h(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v3, p0, Landroidx/viewpager2/adapter/d;->e:Landroidx/fragment/app/O;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/O;->K()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/d;->l:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/v;->isAdded()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, p0, Landroidx/viewpager2/adapter/d;->j:LB/b;

    .line 72
    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/d;->n(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v6, LB/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    iget-object v7, v2, Landroidx/fragment/app/v;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v3, Landroidx/fragment/app/O;->c:LB/l;

    .line 106
    .line 107
    iget-object v8, v8, LB/l;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroidx/fragment/app/W;

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    iget-object v8, v7, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Landroidx/fragment/app/v;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    iget v8, v8, Landroidx/fragment/app/v;->a:I

    .line 128
    .line 129
    const/4 v9, -0x1

    .line 130
    if-le v8, v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/fragment/app/W;->o()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    new-instance v1, Landroidx/fragment/app/u;

    .line 139
    .line 140
    invoke-direct {v1, v7}, Landroidx/fragment/app/u;-><init>(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v5}, LB/b;->p(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1, p2, v1}, Ls/e;->g(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "Fragment "

    .line 153
    .line 154
    const-string v0, " is not currently in the FragmentManager"

    .line 155
    .line 156
    invoke-static {p2, v2, v0}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Landroidx/fragment/app/O;->b0(Ljava/lang/IllegalStateException;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v6, LB/b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    :try_start_0
    new-instance v4, Landroidx/fragment/app/a;

    .line 203
    .line 204
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/v;)Landroidx/fragment/app/a;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/fragment/app/a;->g()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1, p2}, Ls/e;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LB/b;->p(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    invoke-static {v1}, LB/b;->p(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance p1, Ljava/lang/ClassCastException;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final t(Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->g:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/e;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager2/adapter/d;->f:Ls/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls/e;->i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "f#"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, p0, Landroidx/viewpager2/adapter/d;->e:Landroidx/fragment/app/O;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v9, v6, Landroidx/fragment/app/O;->c:LB/l;

    .line 98
    .line 99
    invoke-virtual {v9, v7}, LB/l;->c(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    :goto_2
    invoke-virtual {v1, v4, v5, v8}, Ls/e;->g(JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Fragment no longer exists for key "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ": unique id "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p1}, Landroidx/fragment/app/O;->b0(Ljava/lang/IllegalStateException;)V

    .line 138
    .line 139
    .line 140
    throw v8

    .line 141
    :cond_5
    const-string v4, "s#"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-le v4, v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroidx/fragment/app/u;

    .line 168
    .line 169
    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/d;->n(J)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    invoke-virtual {v0, v4, v5, v3}, Ls/e;->g(JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "Unexpected key in savedState: "

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    invoke-virtual {v1}, Ls/e;->i()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/d;->l:Z

    .line 200
    .line 201
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/d;->k:Z

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/d;->p()V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroid/os/Handler;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LH0/i;

    .line 216
    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    invoke-direct {v0, v1, p0}, LH0/i;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;

    .line 223
    .line 224
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;-><init>(Landroid/os/Handler;LH0/i;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/lifecycle/o;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/s;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v1, 0x2710

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
