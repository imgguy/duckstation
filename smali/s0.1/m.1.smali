.class public Ls0/m;
.super Landroidx/fragment/app/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls0/r;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ls0/r;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ls0/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Ls0/x;

    .line 12
    .line 13
    iget-object v0, p1, Ls0/x;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, Ls0/x;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p1, Ls0/x;->C:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ls0/r;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 42
    :goto_2
    invoke-virtual {p0, v2, p2}, Ls0/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p1, Ls0/r;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/fragment/app/g0;->h(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Ls0/r;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/fragment/app/g0;->h(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    if-ge v1, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ls0/r;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls0/r;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls0/v;->a(Landroid/view/ViewGroup;Ls0/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ls0/r;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ls0/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls0/r;->k()Ls0/r;

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

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ls0/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls0/x;

    .line 12
    .line 13
    invoke-direct {v0}, Ls0/x;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls0/x;->K(Ls0/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ls0/x;->K(Ls0/r;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Ls0/x;->D:Z

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p3, :cond_4

    .line 36
    .line 37
    new-instance p2, Ls0/x;

    .line 38
    .line 39
    invoke-direct {p2}, Ls0/x;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ls0/x;->K(Ls0/r;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p2, p3}, Ls0/x;->K(Ls0/r;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ls0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/x;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ls0/r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls0/x;->K(Ls0/r;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p2, Ls0/r;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ls0/x;->K(Ls0/r;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    new-instance v0, Ls0/j;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Ls0/j;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ls0/r;->a(Ls0/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    new-instance v6, Ls0/k;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Ls0/k;-><init>(Ls0/m;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v6}, Ls0/r;->a(Ls0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/fragment/app/g0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ls0/i;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ls0/r;->D(Lr0/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    new-instance p2, Ls0/i;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ls0/r;->D(Lr0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/Object;LK/c;LD/e;)V
    .locals 1

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    new-instance v0, Ls0/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3}, Ls0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LK/c;->a(LK/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ls0/l;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ls0/l;-><init>(LD/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ls0/r;->a(Ls0/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Ls0/x;

    .line 2
    .line 3
    iget-object v0, p1, Ls0/r;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroidx/fragment/app/g0;->d(Landroid/view/View;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Ls0/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Ls0/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ls0/r;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ls0/m;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ls0/x;

    .line 6
    .line 7
    invoke-direct {v0}, Ls0/x;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls0/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls0/x;->K(Ls0/r;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    instance-of v0, p1, Ls0/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ls0/x;

    .line 9
    .line 10
    iget-object v0, p1, Ls0/x;->C:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Ls0/x;->C:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p1, Ls0/x;->C:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ls0/r;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 39
    :goto_2
    invoke-virtual {p0, v2, p2, p3}, Ls0/m;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p1, Ls0/r;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/fragment/app/g0;->h(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p1, Ls0/r;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v2, v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_3
    if-ge v1, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ls0/r;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/lit8 p3, p3, -0x1

    .line 98
    .line 99
    :goto_4
    if-ltz p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ls0/r;->z(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, -0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    return-void
.end method
