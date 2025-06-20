.class public final Ln0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ln0/N;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln0/O;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ln0/O;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln0/O;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln0/O;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Ln0/O;->e:I

    .line 31
    .line 32
    iput p1, p0, Ln0/O;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ln0/Y;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ln0/Y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln0/a0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Ln0/Y;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ln0/a0;->j()LO/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v4, v1, Ln0/Z;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v1, Ln0/Z;

    .line 22
    .line 23
    iget-object v1, v1, Ln0/Z;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LO/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v3, v1}, LO/V;->m(Landroid/view/View;LO/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_4

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ln0/z;->k(Ln0/Y;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:LA0/a;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LA0/a;->I(Ln0/Y;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "dispatchViewRecycled: "

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "RecyclerView"

    .line 81
    .line 82
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_1
    iput-object v2, p1, Ln0/Y;->s:Ln0/z;

    .line 101
    .line 102
    iput-object v2, p1, Ln0/Y;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p0}, Ln0/O;->c()Ln0/N;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v0, p1, Ln0/Y;->f:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ln0/N;->a(I)Ln0/M;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Ln0/M;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object p2, p2, Ln0/N;->a:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ln0/M;

    .line 126
    .line 127
    iget p2, p2, Ln0/M;->b:I

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gt p2, v0, :cond_6

    .line 134
    .line 135
    invoke-static {v3}, Landroid/support/v4/media/session/a;->f(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "this scrap item already exists"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ln0/Y;->n()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln0/U;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 14
    .line 15
    iget-boolean v1, v1, Ln0/U;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lm/p;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 46
    .line 47
    invoke-virtual {p1}, Ln0/U;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Ln0/N;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/O;->g:Ln0/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln0/N;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ln0/N;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ln0/N;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Ln0/N;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Ln0/O;->g:Ln0/N;

    .line 32
    .line 33
    invoke-virtual {p0}, Ln0/O;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ln0/O;->g:Ln0/N;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/O;->g:Ln0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ln0/N;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Ln0/z;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/O;->g:Ln0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ln0/N;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Ln0/N;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ln0/M;

    .line 37
    .line 38
    iget-object v1, v1, Ln0/M;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ln0/Y;

    .line 52
    .line 53
    iget-object v3, v3, Ln0/Y;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/support/v4/media/session/a;->f(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/O;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ln0/O;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:LD0/i;

    .line 27
    .line 28
    iget-object v1, v0, LD0/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, LD0/i;->c:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ln0/O;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ln0/Y;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Ln0/O;->a(Ln0/Y;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/Y;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ln0/Y;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Ln0/Y;->n:Ln0/O;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln0/O;->l(Ln0/Y;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ln0/Y;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Ln0/Y;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Ln0/Y;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ln0/O;->i(Ln0/Y;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ln0/Y;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ln0/E;->d(Ln0/Y;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Ln0/Y;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ln0/Y;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Ln0/Y;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ln0/Y;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_12

    .line 26
    .line 27
    invoke-virtual {p1}, Ln0/Y;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_11

    .line 32
    .line 33
    iget v0, p1, Ln0/Y;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LO/V;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ln0/z;->i(Ln0/Y;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 66
    .line 67
    iget-object v7, p0, Ln0/O;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_2
    if-nez v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Ln0/Y;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 114
    .line 115
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v5, "RecyclerView"

    .line 130
    .line 131
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_6
    move v2, v1

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_7
    :goto_3
    iget v5, p0, Ln0/O;->f:I

    .line 138
    .line 139
    if-lez v5, :cond_e

    .line 140
    .line 141
    const/16 v5, 0x20e

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Ln0/Y;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_e

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget v6, p0, Ln0/O;->f:I

    .line 154
    .line 155
    if-lt v5, v6, :cond_8

    .line 156
    .line 157
    if-lez v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ln0/O;->g(I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, -0x1

    .line 163
    .line 164
    :cond_8
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 165
    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    if-lez v5, :cond_d

    .line 169
    .line 170
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:LD0/i;

    .line 171
    .line 172
    iget v8, p1, Ln0/Y;->c:I

    .line 173
    .line 174
    iget-object v9, v6, LD0/i;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, [I

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    iget v9, v6, LD0/i;->c:I

    .line 181
    .line 182
    mul-int/lit8 v9, v9, 0x2

    .line 183
    .line 184
    move v10, v1

    .line 185
    :goto_4
    if-ge v10, v9, :cond_a

    .line 186
    .line 187
    iget-object v11, v6, LD0/i;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, [I

    .line 190
    .line 191
    aget v11, v11, v10

    .line 192
    .line 193
    if-ne v11, v8, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    add-int/lit8 v10, v10, 0x2

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    sub-int/2addr v5, v2

    .line 200
    :goto_5
    if-ltz v5, :cond_c

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ln0/Y;

    .line 207
    .line 208
    iget v6, v6, Ln0/Y;->c:I

    .line 209
    .line 210
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:LD0/i;

    .line 211
    .line 212
    iget-object v9, v8, LD0/i;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, [I

    .line 215
    .line 216
    if-eqz v9, :cond_c

    .line 217
    .line 218
    iget v9, v8, LD0/i;->c:I

    .line 219
    .line 220
    mul-int/lit8 v9, v9, 0x2

    .line 221
    .line 222
    move v10, v1

    .line 223
    :goto_6
    if-ge v10, v9, :cond_c

    .line 224
    .line 225
    iget-object v11, v8, LD0/i;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v11, [I

    .line 228
    .line 229
    aget v11, v11, v10

    .line 230
    .line 231
    if-ne v11, v6, :cond_b

    .line 232
    .line 233
    add-int/lit8 v5, v5, -0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    add-int/lit8 v10, v10, 0x2

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    add-int/2addr v5, v2

    .line 240
    :cond_d
    :goto_7
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move v5, v2

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    move v5, v1

    .line 246
    :goto_8
    if-nez v5, :cond_f

    .line 247
    .line 248
    invoke-virtual {p0, p1, v2}, Ln0/O;->a(Ln0/Y;Z)V

    .line 249
    .line 250
    .line 251
    :goto_9
    move v1, v5

    .line 252
    goto :goto_a

    .line 253
    :cond_f
    move v2, v1

    .line 254
    goto :goto_9

    .line 255
    :goto_a
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:LA0/a;

    .line 256
    .line 257
    invoke-virtual {v3, p1}, LA0/a;->I(Ln0/Y;)V

    .line 258
    .line 259
    .line 260
    if-nez v1, :cond_10

    .line 261
    .line 262
    if-nez v2, :cond_10

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-static {v4}, Landroid/support/v4/media/session/a;->f(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    iput-object v0, p1, Ln0/Y;->s:Ln0/z;

    .line 271
    .line 272
    iput-object v0, p1, Ln0/Y;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    :cond_10
    return-void

    .line 275
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v0}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v1}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_13
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 317
    .line 318
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ln0/Y;->j()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, " isAttached:"

    .line 329
    .line 330
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_14

    .line 338
    .line 339
    move v1, v2

    .line 340
    :cond_14
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ln0/Y;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ln0/Y;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ln0/Y;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Ln0/i;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Ln0/i;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ln0/Y;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Ln0/O;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ln0/O;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, Ln0/Y;->n:Ln0/O;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Ln0/Y;->o:Z

    .line 63
    .line 64
    iget-object v0, p0, Ln0/O;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ln0/Y;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ln0/Y;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 83
    .line 84
    iget-boolean v0, v0, Ln0/z;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    iput-object p0, p1, Ln0/Y;->n:Ln0/O;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p1, Ln0/Y;->o:Z

    .line 110
    .line 111
    iget-object v0, p0, Ln0/O;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final k(IJ)Ln0/Y;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_57

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 12
    .line 13
    invoke-virtual {v5}, Ln0/U;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_57

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 20
    .line 21
    iget-boolean v6, v5, Ln0/U;->g:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v1, Ln0/O;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v8

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, Ln0/O;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ln0/Y;

    .line 49
    .line 50
    invoke-virtual {v11}, Ln0/Y;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Ln0/Y;->b()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Ln0/Y;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 69
    .line 70
    iget-boolean v10, v10, Ln0/z;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v8}, Lm/p;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 83
    .line 84
    invoke-virtual {v11}, Ln0/z;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ln0/z;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v6, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, Ln0/O;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ln0/Y;

    .line 106
    .line 107
    invoke-virtual {v13}, Ln0/Y;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, Ln0/Y;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Ln0/Y;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, Ln0/O;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, Ln0/O;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v13, "RecyclerView"

    .line 140
    .line 141
    if-nez v11, :cond_1f

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    move v14, v8

    .line 148
    :goto_5
    if-ge v14, v11, :cond_9

    .line 149
    .line 150
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Ln0/Y;

    .line 155
    .line 156
    invoke-virtual {v15}, Ln0/Y;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_8

    .line 161
    .line 162
    invoke-virtual {v15}, Ln0/Y;->b()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v15}, Ln0/Y;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    iget-boolean v7, v5, Ln0/U;->g:Z

    .line 175
    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v15}, Ln0/Y;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v15, v9}, Ln0/Y;->a(I)V

    .line 185
    .line 186
    .line 187
    move-object v11, v15

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    add-int/2addr v14, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 193
    .line 194
    iget-object v7, v7, LA0/b;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    move v14, v8

    .line 203
    :goto_6
    if-ge v14, v11, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual/range {v17 .. v17}, Ln0/Y;->b()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v9, v0, :cond_a

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Ln0/Y;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_a

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Ln0/Y;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/2addr v14, v3

    .line 235
    const/16 v9, 0x20

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/4 v15, 0x0

    .line 239
    :goto_7
    if-eqz v15, :cond_11

    .line 240
    .line 241
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 246
    .line 247
    iget-object v11, v9, LA0/b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Ln0/y;

    .line 250
    .line 251
    iget-object v11, v11, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ltz v11, :cond_10

    .line 258
    .line 259
    iget-object v14, v9, LA0/b;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Ln0/b;

    .line 262
    .line 263
    invoke-virtual {v14, v11}, Ln0/b;->d(I)Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    if-eqz v17, :cond_f

    .line 268
    .line 269
    invoke-virtual {v14, v11}, Ln0/b;->a(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v15}, LA0/b;->M(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 276
    .line 277
    iget-object v11, v9, LA0/b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Ln0/y;

    .line 280
    .line 281
    iget-object v11, v11, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-ne v11, v2, :cond_c

    .line 288
    .line 289
    :goto_8
    move v11, v2

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    iget-object v9, v9, LA0/b;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, Ln0/b;

    .line 294
    .line 295
    invoke-virtual {v9, v11}, Ln0/b;->d(I)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_d

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    invoke-virtual {v9, v11}, Ln0/b;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    sub-int/2addr v11, v9

    .line 307
    :goto_9
    if-eq v11, v2, :cond_e

    .line 308
    .line 309
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 310
    .line 311
    invoke-virtual {v9, v11}, LA0/b;->n(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v15}, Ln0/O;->j(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const/16 v9, 0x2020

    .line 318
    .line 319
    invoke-virtual {v7, v9}, Ln0/Y;->a(I)V

    .line 320
    .line 321
    .line 322
    move-object v11, v7

    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v2}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "trying to unhide a view that was not hidden"

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v3, "view is not a child, cannot hide "

    .line 370
    .line 371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    move v9, v8

    .line 390
    :goto_a
    if-ge v9, v7, :cond_13

    .line 391
    .line 392
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Ln0/Y;

    .line 397
    .line 398
    invoke-virtual {v11}, Ln0/Y;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-nez v14, :cond_12

    .line 403
    .line 404
    invoke-virtual {v11}, Ln0/Y;->b()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-ne v14, v0, :cond_12

    .line 409
    .line 410
    invoke-virtual {v11}, Ln0/Y;->e()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_12

    .line 415
    .line 416
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 420
    .line 421
    if-eqz v7, :cond_14

    .line 422
    .line 423
    new-instance v7, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 426
    .line 427
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v9, ") found match in cache: "

    .line 434
    .line 435
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_12
    add-int/2addr v9, v3

    .line 450
    goto :goto_a

    .line 451
    :cond_13
    const/4 v11, 0x0

    .line 452
    :cond_14
    :goto_b
    if-eqz v11, :cond_1f

    .line 453
    .line 454
    invoke-virtual {v11}, Ln0/Y;->i()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_17

    .line 459
    .line 460
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 461
    .line 462
    if-eqz v7, :cond_16

    .line 463
    .line 464
    iget-boolean v7, v5, Ln0/U;->g:Z

    .line 465
    .line 466
    if-eqz v7, :cond_15

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v2}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_16
    :goto_c
    iget-boolean v7, v5, Ln0/U;->g:Z

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_17
    iget v7, v11, Ln0/Y;->c:I

    .line 490
    .line 491
    if-ltz v7, :cond_1e

    .line 492
    .line 493
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 494
    .line 495
    invoke-virtual {v9}, Ln0/z;->a()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-ge v7, v9, :cond_1e

    .line 500
    .line 501
    iget-boolean v7, v5, Ln0/U;->g:Z

    .line 502
    .line 503
    if-nez v7, :cond_19

    .line 504
    .line 505
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 506
    .line 507
    iget v9, v11, Ln0/Y;->c:I

    .line 508
    .line 509
    invoke-virtual {v7, v9}, Ln0/z;->c(I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    iget v9, v11, Ln0/Y;->f:I

    .line 514
    .line 515
    if-eq v7, v9, :cond_19

    .line 516
    .line 517
    :cond_18
    move v7, v8

    .line 518
    goto :goto_d

    .line 519
    :cond_19
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 520
    .line 521
    iget-boolean v9, v7, Ln0/z;->b:Z

    .line 522
    .line 523
    if-eqz v9, :cond_1a

    .line 524
    .line 525
    iget-wide v14, v11, Ln0/Y;->e:J

    .line 526
    .line 527
    iget v9, v11, Ln0/Y;->c:I

    .line 528
    .line 529
    invoke-virtual {v7, v9}, Ln0/z;->b(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v18

    .line 533
    cmp-long v7, v14, v18

    .line 534
    .line 535
    if-nez v7, :cond_18

    .line 536
    .line 537
    :cond_1a
    move v7, v3

    .line 538
    :goto_d
    if-nez v7, :cond_1d

    .line 539
    .line 540
    const/4 v7, 0x4

    .line 541
    invoke-virtual {v11, v7}, Ln0/Y;->a(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11}, Ln0/Y;->j()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1b

    .line 549
    .line 550
    iget-object v7, v11, Ln0/Y;->a:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 553
    .line 554
    .line 555
    iget-object v7, v11, Ln0/Y;->n:Ln0/O;

    .line 556
    .line 557
    invoke-virtual {v7, v11}, Ln0/O;->l(Ln0/Y;)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1b
    invoke-virtual {v11}, Ln0/Y;->q()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_1c

    .line 566
    .line 567
    iget v7, v11, Ln0/Y;->j:I

    .line 568
    .line 569
    and-int/lit8 v7, v7, -0x21

    .line 570
    .line 571
    iput v7, v11, Ln0/Y;->j:I

    .line 572
    .line 573
    :cond_1c
    :goto_e
    invoke-virtual {v1, v11}, Ln0/O;->i(Ln0/Y;)V

    .line 574
    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    goto :goto_f

    .line 578
    :cond_1d
    move v6, v3

    .line 579
    goto :goto_f

    .line 580
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 581
    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 585
    .line 586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v2}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_1f
    :goto_f
    const-wide/16 v18, 0x4

    .line 601
    .line 602
    const-wide/16 v20, 0x0

    .line 603
    .line 604
    const-wide v22, 0x7fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    if-nez v11, :cond_35

    .line 610
    .line 611
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 612
    .line 613
    invoke-virtual {v7, v0, v8}, Lm/p;->g(II)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-ltz v7, :cond_34

    .line 618
    .line 619
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 620
    .line 621
    invoke-virtual {v9}, Ln0/z;->a()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-ge v7, v9, :cond_34

    .line 626
    .line 627
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 628
    .line 629
    invoke-virtual {v9, v7}, Ln0/z;->c(I)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 634
    .line 635
    iget-boolean v15, v14, Ln0/z;->b:Z

    .line 636
    .line 637
    if-eqz v15, :cond_28

    .line 638
    .line 639
    invoke-virtual {v14, v7}, Ln0/z;->b(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v14

    .line 643
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    sub-int/2addr v11, v3

    .line 648
    :goto_10
    if-ltz v11, :cond_22

    .line 649
    .line 650
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v17

    .line 654
    move-object/from16 v3, v17

    .line 655
    .line 656
    check-cast v3, Ln0/Y;

    .line 657
    .line 658
    move/from16 v24, v9

    .line 659
    .line 660
    iget-wide v8, v3, Ln0/Y;->e:J

    .line 661
    .line 662
    cmp-long v8, v8, v14

    .line 663
    .line 664
    if-nez v8, :cond_21

    .line 665
    .line 666
    invoke-virtual {v3}, Ln0/Y;->q()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-nez v8, :cond_21

    .line 671
    .line 672
    iget v8, v3, Ln0/Y;->f:I

    .line 673
    .line 674
    move/from16 v9, v24

    .line 675
    .line 676
    if-ne v9, v8, :cond_20

    .line 677
    .line 678
    const/16 v8, 0x20

    .line 679
    .line 680
    invoke-virtual {v3, v8}, Ln0/Y;->a(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ln0/Y;->i()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_26

    .line 688
    .line 689
    iget-boolean v8, v5, Ln0/U;->g:Z

    .line 690
    .line 691
    if-nez v8, :cond_26

    .line 692
    .line 693
    iget v8, v3, Ln0/Y;->j:I

    .line 694
    .line 695
    and-int/lit8 v8, v8, -0xf

    .line 696
    .line 697
    or-int/lit8 v8, v8, 0x2

    .line 698
    .line 699
    iput v8, v3, Ln0/Y;->j:I

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_20
    const/16 v8, 0x20

    .line 703
    .line 704
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    iget-object v3, v3, Ln0/Y;->a:Landroid/view/View;

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 711
    .line 712
    .line 713
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const/4 v2, 0x0

    .line 718
    iput-object v2, v3, Ln0/Y;->n:Ln0/O;

    .line 719
    .line 720
    iput-boolean v8, v3, Ln0/Y;->o:Z

    .line 721
    .line 722
    iget v2, v3, Ln0/Y;->j:I

    .line 723
    .line 724
    and-int/lit8 v2, v2, -0x21

    .line 725
    .line 726
    iput v2, v3, Ln0/Y;->j:I

    .line 727
    .line 728
    invoke-virtual {v1, v3}, Ln0/O;->i(Ln0/Y;)V

    .line 729
    .line 730
    .line 731
    const/4 v2, -0x1

    .line 732
    goto :goto_11

    .line 733
    :cond_21
    move/from16 v9, v24

    .line 734
    .line 735
    :goto_11
    add-int/2addr v11, v2

    .line 736
    const/4 v3, 0x1

    .line 737
    const/4 v8, 0x0

    .line 738
    goto :goto_10

    .line 739
    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    const/4 v3, 0x1

    .line 744
    sub-int/2addr v2, v3

    .line 745
    :goto_12
    if-ltz v2, :cond_24

    .line 746
    .line 747
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ln0/Y;

    .line 752
    .line 753
    iget-wide v11, v3, Ln0/Y;->e:J

    .line 754
    .line 755
    cmp-long v8, v11, v14

    .line 756
    .line 757
    if-nez v8, :cond_25

    .line 758
    .line 759
    invoke-virtual {v3}, Ln0/Y;->e()Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-nez v8, :cond_25

    .line 764
    .line 765
    iget v8, v3, Ln0/Y;->f:I

    .line 766
    .line 767
    if-ne v9, v8, :cond_23

    .line 768
    .line 769
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_23
    invoke-virtual {v1, v2}, Ln0/O;->g(I)V

    .line 774
    .line 775
    .line 776
    :cond_24
    const/4 v3, 0x0

    .line 777
    goto :goto_13

    .line 778
    :cond_25
    const/4 v3, -0x1

    .line 779
    add-int/2addr v2, v3

    .line 780
    goto :goto_12

    .line 781
    :cond_26
    :goto_13
    if-eqz v3, :cond_27

    .line 782
    .line 783
    iput v7, v3, Ln0/Y;->c:I

    .line 784
    .line 785
    move-object v11, v3

    .line 786
    const/4 v6, 0x1

    .line 787
    goto :goto_14

    .line 788
    :cond_27
    move-object v11, v3

    .line 789
    :cond_28
    :goto_14
    if-nez v11, :cond_2d

    .line 790
    .line 791
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 792
    .line 793
    if-eqz v2, :cond_29

    .line 794
    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 798
    .line 799
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v3, ") fetching from shared pool"

    .line 806
    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ln0/O;->c()Ln0/N;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v2, v2, Ln0/N;->a:Landroid/util/SparseArray;

    .line 822
    .line 823
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Ln0/M;

    .line 828
    .line 829
    if-eqz v2, :cond_2b

    .line 830
    .line 831
    iget-object v2, v2, Ln0/M;->a:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_2b

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const/4 v7, 0x1

    .line 844
    sub-int/2addr v3, v7

    .line 845
    :goto_15
    if-ltz v3, :cond_2b

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, Ln0/Y;

    .line 852
    .line 853
    invoke-virtual {v7}, Ln0/Y;->e()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-nez v7, :cond_2a

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Ln0/Y;

    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_2a
    const/4 v7, -0x1

    .line 867
    add-int/2addr v3, v7

    .line 868
    goto :goto_15

    .line 869
    :cond_2b
    const/4 v2, 0x0

    .line 870
    :goto_16
    if-eqz v2, :cond_2c

    .line 871
    .line 872
    invoke-virtual {v2}, Ln0/Y;->n()V

    .line 873
    .line 874
    .line 875
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 876
    .line 877
    :cond_2c
    move-object v11, v2

    .line 878
    :cond_2d
    if-nez v11, :cond_35

    .line 879
    .line 880
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    cmp-long v7, p2, v22

    .line 885
    .line 886
    if-eqz v7, :cond_30

    .line 887
    .line 888
    iget-object v7, v1, Ln0/O;->g:Ln0/N;

    .line 889
    .line 890
    invoke-virtual {v7, v9}, Ln0/N;->a(I)Ln0/M;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    iget-wide v7, v7, Ln0/M;->c:J

    .line 895
    .line 896
    cmp-long v10, v7, v20

    .line 897
    .line 898
    if-eqz v10, :cond_2f

    .line 899
    .line 900
    add-long/2addr v7, v2

    .line 901
    cmp-long v7, v7, p2

    .line 902
    .line 903
    if-gez v7, :cond_2e

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_2e
    const/4 v7, 0x0

    .line 907
    goto :goto_18

    .line 908
    :cond_2f
    :goto_17
    const/4 v7, 0x1

    .line 909
    :goto_18
    if-nez v7, :cond_30

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    return-object v7

    .line 913
    :cond_30
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 914
    .line 915
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    :try_start_0
    const-string v8, "RV CreateView"

    .line 919
    .line 920
    sget v10, LK/j;->a:I

    .line 921
    .line 922
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v4, v9}, Ln0/z;->g(Landroid/view/ViewGroup;I)Ln0/Y;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    iget-object v7, v11, Ln0/Y;->a:Landroid/view/View;

    .line 930
    .line 931
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    if-nez v7, :cond_33

    .line 936
    .line 937
    iput v9, v11, Ln0/Y;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    .line 939
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 940
    .line 941
    .line 942
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 943
    .line 944
    if-eqz v7, :cond_31

    .line 945
    .line 946
    iget-object v7, v11, Ln0/Y;->a:Landroid/view/View;

    .line 947
    .line 948
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    if-eqz v7, :cond_31

    .line 953
    .line 954
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 955
    .line 956
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iput-object v8, v11, Ln0/Y;->b:Ljava/lang/ref/WeakReference;

    .line 960
    .line 961
    :cond_31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 962
    .line 963
    .line 964
    move-result-wide v7

    .line 965
    iget-object v10, v1, Ln0/O;->g:Ln0/N;

    .line 966
    .line 967
    sub-long/2addr v7, v2

    .line 968
    invoke-virtual {v10, v9}, Ln0/N;->a(I)Ln0/M;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-wide v9, v2, Ln0/M;->c:J

    .line 973
    .line 974
    cmp-long v3, v9, v20

    .line 975
    .line 976
    if-nez v3, :cond_32

    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_32
    div-long v9, v9, v18

    .line 980
    .line 981
    const-wide/16 v14, 0x3

    .line 982
    .line 983
    mul-long/2addr v9, v14

    .line 984
    div-long v7, v7, v18

    .line 985
    .line 986
    add-long/2addr v7, v9

    .line 987
    :goto_19
    iput-wide v7, v2, Ln0/M;->c:J

    .line 988
    .line 989
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 990
    .line 991
    if-eqz v2, :cond_35

    .line 992
    .line 993
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 994
    .line 995
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    goto :goto_1b

    .line 999
    :catchall_0
    move-exception v0

    .line 1000
    goto :goto_1a

    .line 1001
    :cond_33
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1002
    .line 1003
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1004
    .line 1005
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1009
    :goto_1a
    sget v2, LK/j;->a:I

    .line 1010
    .line 1011
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_34
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1016
    .line 1017
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1020
    .line 1021
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "(offset:"

    .line 1028
    .line 1029
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, ").state:"

    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5}, Ln0/U;->b()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v2

    .line 1062
    :cond_35
    :goto_1b
    if-eqz v6, :cond_36

    .line 1063
    .line 1064
    iget-boolean v2, v5, Ln0/U;->g:Z

    .line 1065
    .line 1066
    if-nez v2, :cond_36

    .line 1067
    .line 1068
    const/16 v2, 0x2000

    .line 1069
    .line 1070
    invoke-virtual {v11, v2}, Ln0/Y;->d(I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_36

    .line 1075
    .line 1076
    iget v2, v11, Ln0/Y;->j:I

    .line 1077
    .line 1078
    and-int/lit16 v2, v2, -0x2001

    .line 1079
    .line 1080
    iput v2, v11, Ln0/Y;->j:I

    .line 1081
    .line 1082
    iget-boolean v2, v5, Ln0/U;->j:Z

    .line 1083
    .line 1084
    if-eqz v2, :cond_36

    .line 1085
    .line 1086
    invoke-static {v11}, Ln0/E;->b(Ln0/Y;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 1090
    .line 1091
    invoke-virtual {v11}, Ln0/Y;->c()Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, LO/r;

    .line 1098
    .line 1099
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v11}, LO/r;->a(Ln0/Y;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Ln0/Y;LO/r;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_36
    iget-boolean v2, v5, Ln0/U;->g:Z

    .line 1109
    .line 1110
    iget-object v3, v11, Ln0/Y;->a:Landroid/view/View;

    .line 1111
    .line 1112
    if-eqz v2, :cond_37

    .line 1113
    .line 1114
    invoke-virtual {v11}, Ln0/Y;->f()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_37

    .line 1119
    .line 1120
    iput v0, v11, Ln0/Y;->g:I

    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :cond_37
    invoke-virtual {v11}, Ln0/Y;->f()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_3a

    .line 1128
    .line 1129
    iget v2, v11, Ln0/Y;->j:I

    .line 1130
    .line 1131
    and-int/lit8 v2, v2, 0x2

    .line 1132
    .line 1133
    if-eqz v2, :cond_38

    .line 1134
    .line 1135
    const/4 v2, 0x1

    .line 1136
    goto :goto_1c

    .line 1137
    :cond_38
    const/4 v2, 0x0

    .line 1138
    :goto_1c
    if-nez v2, :cond_3a

    .line 1139
    .line 1140
    invoke-virtual {v11}, Ln0/Y;->g()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_39

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_39
    :goto_1d
    const/4 v0, 0x0

    .line 1148
    :goto_1e
    const/4 v8, 0x1

    .line 1149
    goto/16 :goto_2a

    .line 1150
    .line 1151
    :cond_3a
    :goto_1f
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 1152
    .line 1153
    if-eqz v2, :cond_3c

    .line 1154
    .line 1155
    invoke-virtual {v11}, Ln0/Y;->i()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-nez v2, :cond_3b

    .line 1160
    .line 1161
    goto :goto_20

    .line 1162
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1163
    .line 1164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1167
    .line 1168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v4, v2}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_3c
    :goto_20
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 1183
    .line 1184
    const/4 v8, 0x0

    .line 1185
    invoke-virtual {v2, v0, v8}, Lm/p;->g(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    const/4 v7, 0x0

    .line 1190
    iput-object v7, v11, Ln0/Y;->s:Ln0/z;

    .line 1191
    .line 1192
    iput-object v4, v11, Ln0/Y;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1193
    .line 1194
    iget v9, v11, Ln0/Y;->f:I

    .line 1195
    .line 1196
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v12

    .line 1200
    cmp-long v10, p2, v22

    .line 1201
    .line 1202
    if-eqz v10, :cond_3e

    .line 1203
    .line 1204
    iget-object v10, v1, Ln0/O;->g:Ln0/N;

    .line 1205
    .line 1206
    invoke-virtual {v10, v9}, Ln0/N;->a(I)Ln0/M;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    iget-wide v9, v9, Ln0/M;->d:J

    .line 1211
    .line 1212
    cmp-long v14, v9, v20

    .line 1213
    .line 1214
    if-eqz v14, :cond_3e

    .line 1215
    .line 1216
    add-long/2addr v9, v12

    .line 1217
    cmp-long v9, v9, p2

    .line 1218
    .line 1219
    if-gez v9, :cond_3d

    .line 1220
    .line 1221
    goto :goto_21

    .line 1222
    :cond_3d
    move v0, v8

    .line 1223
    goto :goto_1e

    .line 1224
    :cond_3e
    :goto_21
    invoke-virtual {v11}, Ln0/Y;->k()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    if-eqz v9, :cond_3f

    .line 1229
    .line 1230
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    invoke-static {v4, v3, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v9, 0x1

    .line 1242
    goto :goto_22

    .line 1243
    :cond_3f
    move v9, v8

    .line 1244
    :goto_22
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 1245
    .line 1246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iget-object v14, v11, Ln0/Y;->s:Ln0/z;

    .line 1250
    .line 1251
    if-nez v14, :cond_40

    .line 1252
    .line 1253
    const/4 v14, 0x1

    .line 1254
    goto :goto_23

    .line 1255
    :cond_40
    move v14, v8

    .line 1256
    :goto_23
    if-eqz v14, :cond_42

    .line 1257
    .line 1258
    iput v2, v11, Ln0/Y;->c:I

    .line 1259
    .line 1260
    iget-boolean v15, v10, Ln0/z;->b:Z

    .line 1261
    .line 1262
    if-eqz v15, :cond_41

    .line 1263
    .line 1264
    invoke-virtual {v10, v2}, Ln0/z;->b(I)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v7

    .line 1268
    iput-wide v7, v11, Ln0/Y;->e:J

    .line 1269
    .line 1270
    :cond_41
    iget v7, v11, Ln0/Y;->j:I

    .line 1271
    .line 1272
    and-int/lit16 v7, v7, -0x208

    .line 1273
    .line 1274
    const/4 v8, 0x1

    .line 1275
    or-int/2addr v7, v8

    .line 1276
    iput v7, v11, Ln0/Y;->j:I

    .line 1277
    .line 1278
    sget v7, LK/j;->a:I

    .line 1279
    .line 1280
    const-string v7, "RV OnBindView"

    .line 1281
    .line 1282
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_42
    iput-object v10, v11, Ln0/Y;->s:Ln0/z;

    .line 1286
    .line 1287
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 1288
    .line 1289
    if-eqz v7, :cond_46

    .line 1290
    .line 1291
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    if-nez v7, :cond_44

    .line 1296
    .line 1297
    sget-object v7, LO/V;->a:Ljava/util/WeakHashMap;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    invoke-virtual {v11}, Ln0/Y;->k()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    if-ne v7, v8, :cond_43

    .line 1308
    .line 1309
    goto :goto_24

    .line 1310
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1311
    .line 1312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1315
    .line 1316
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v11}, Ln0/Y;->k()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    const-string v4, ", attached to window: "

    .line 1327
    .line 1328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    const-string v3, ", holder: "

    .line 1339
    .line 1340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v0

    .line 1354
    :cond_44
    :goto_24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    if-nez v7, :cond_46

    .line 1359
    .line 1360
    sget-object v7, LO/V;->a:Ljava/util/WeakHashMap;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    if-nez v7, :cond_45

    .line 1367
    .line 1368
    goto :goto_25

    .line 1369
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1370
    .line 1371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1374
    .line 1375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v0

    .line 1389
    :cond_46
    :goto_25
    invoke-virtual {v11}, Ln0/Y;->c()Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v10, v11, v2}, Ln0/z;->f(Ln0/Y;I)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v14, :cond_49

    .line 1396
    .line 1397
    iget-object v2, v11, Ln0/Y;->k:Ljava/util/ArrayList;

    .line 1398
    .line 1399
    if-eqz v2, :cond_47

    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1402
    .line 1403
    .line 1404
    :cond_47
    iget v2, v11, Ln0/Y;->j:I

    .line 1405
    .line 1406
    and-int/lit16 v2, v2, -0x401

    .line 1407
    .line 1408
    iput v2, v11, Ln0/Y;->j:I

    .line 1409
    .line 1410
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    instance-of v7, v2, Ln0/J;

    .line 1415
    .line 1416
    if-eqz v7, :cond_48

    .line 1417
    .line 1418
    check-cast v2, Ln0/J;

    .line 1419
    .line 1420
    const/4 v7, 0x1

    .line 1421
    iput-boolean v7, v2, Ln0/J;->c:Z

    .line 1422
    .line 1423
    :cond_48
    sget v2, LK/j;->a:I

    .line 1424
    .line 1425
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1426
    .line 1427
    .line 1428
    :cond_49
    if-eqz v9, :cond_4a

    .line 1429
    .line 1430
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_4a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v7

    .line 1437
    iget-object v2, v1, Ln0/O;->g:Ln0/N;

    .line 1438
    .line 1439
    iget v9, v11, Ln0/Y;->f:I

    .line 1440
    .line 1441
    sub-long/2addr v7, v12

    .line 1442
    invoke-virtual {v2, v9}, Ln0/N;->a(I)Ln0/M;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    iget-wide v9, v2, Ln0/M;->d:J

    .line 1447
    .line 1448
    cmp-long v12, v9, v20

    .line 1449
    .line 1450
    if-nez v12, :cond_4b

    .line 1451
    .line 1452
    goto :goto_26

    .line 1453
    :cond_4b
    div-long v9, v9, v18

    .line 1454
    .line 1455
    const-wide/16 v12, 0x3

    .line 1456
    .line 1457
    mul-long/2addr v9, v12

    .line 1458
    div-long v7, v7, v18

    .line 1459
    .line 1460
    add-long/2addr v7, v9

    .line 1461
    :goto_26
    iput-wide v7, v2, Ln0/M;->d:J

    .line 1462
    .line 1463
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 1464
    .line 1465
    if-eqz v2, :cond_4c

    .line 1466
    .line 1467
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_4c

    .line 1472
    .line 1473
    const/4 v8, 0x1

    .line 1474
    goto :goto_27

    .line 1475
    :cond_4c
    const/4 v8, 0x0

    .line 1476
    :goto_27
    if-eqz v8, :cond_52

    .line 1477
    .line 1478
    sget-object v2, LO/V;->a:Ljava/util/WeakHashMap;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    const/4 v8, 0x1

    .line 1485
    if-nez v2, :cond_4d

    .line 1486
    .line 1487
    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1488
    .line 1489
    .line 1490
    :cond_4d
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln0/a0;

    .line 1491
    .line 1492
    if-nez v2, :cond_4e

    .line 1493
    .line 1494
    goto :goto_29

    .line 1495
    :cond_4e
    invoke-virtual {v2}, Ln0/a0;->j()LO/b;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    instance-of v7, v2, Ln0/Z;

    .line 1500
    .line 1501
    if-eqz v7, :cond_51

    .line 1502
    .line 1503
    move-object v7, v2

    .line 1504
    check-cast v7, Ln0/Z;

    .line 1505
    .line 1506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v3}, LO/V;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    if-nez v9, :cond_4f

    .line 1514
    .line 1515
    const/4 v9, 0x0

    .line 1516
    goto :goto_28

    .line 1517
    :cond_4f
    instance-of v10, v9, LO/a;

    .line 1518
    .line 1519
    if-eqz v10, :cond_50

    .line 1520
    .line 1521
    check-cast v9, LO/a;

    .line 1522
    .line 1523
    iget-object v9, v9, LO/a;->a:LO/b;

    .line 1524
    .line 1525
    goto :goto_28

    .line 1526
    :cond_50
    new-instance v10, LO/b;

    .line 1527
    .line 1528
    invoke-direct {v10, v9}, LO/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1529
    .line 1530
    .line 1531
    move-object v9, v10

    .line 1532
    :goto_28
    if-eqz v9, :cond_51

    .line 1533
    .line 1534
    if-eq v9, v7, :cond_51

    .line 1535
    .line 1536
    iget-object v7, v7, Ln0/Z;->e:Ljava/util/WeakHashMap;

    .line 1537
    .line 1538
    invoke-virtual {v7, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    :cond_51
    invoke-static {v3, v2}, LO/V;->m(Landroid/view/View;LO/b;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_29

    .line 1545
    :cond_52
    const/4 v8, 0x1

    .line 1546
    :goto_29
    iget-boolean v2, v5, Ln0/U;->g:Z

    .line 1547
    .line 1548
    if-eqz v2, :cond_53

    .line 1549
    .line 1550
    iput v0, v11, Ln0/Y;->g:I

    .line 1551
    .line 1552
    :cond_53
    move v0, v8

    .line 1553
    :goto_2a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    if-nez v2, :cond_54

    .line 1558
    .line 1559
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Ln0/J;

    .line 1564
    .line 1565
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_2b

    .line 1569
    :cond_54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-nez v5, :cond_55

    .line 1574
    .line 1575
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, Ln0/J;

    .line 1580
    .line 1581
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_2b

    .line 1585
    :cond_55
    check-cast v2, Ln0/J;

    .line 1586
    .line 1587
    :goto_2b
    iput-object v11, v2, Ln0/J;->a:Ln0/Y;

    .line 1588
    .line 1589
    if-eqz v6, :cond_56

    .line 1590
    .line 1591
    if-eqz v0, :cond_56

    .line 1592
    .line 1593
    move v3, v8

    .line 1594
    goto :goto_2c

    .line 1595
    :cond_56
    const/4 v3, 0x0

    .line 1596
    :goto_2c
    iput-boolean v3, v2, Ln0/J;->d:Z

    .line 1597
    .line 1598
    return-object v11

    .line 1599
    :cond_57
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1600
    .line 1601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    const-string v5, "Invalid item position "

    .line 1604
    .line 1605
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    const-string v5, "("

    .line 1612
    .line 1613
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    const-string v0, "). Item count:"

    .line 1620
    .line 1621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Ln0/U;->b()I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v2
.end method

.method public final l(Ln0/Y;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ln0/Y;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln0/O;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ln0/O;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Ln0/Y;->n:Ln0/O;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Ln0/Y;->o:Z

    .line 21
    .line 22
    iget v0, p1, Ln0/Y;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Ln0/Y;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ln0/I;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Ln0/O;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ln0/O;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Ln0/O;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Ln0/O;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ln0/O;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
