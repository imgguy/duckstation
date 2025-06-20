.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LO/a0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/i;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Ls/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LO/V;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LO/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/i;->e(Ls/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Landroidx/fragment/app/O;)Landroidx/fragment/app/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/O;->F()Lc1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/i;->i(Landroid/view/ViewGroup;Lc1/e;)Landroidx/fragment/app/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/ViewGroup;Lc1/e;)Landroidx/fragment/app/i;
    .locals 3

    .line 1
    const v0, 0x7f09023f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/i;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/i;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/i;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/i;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static k(Ls/b;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls/h;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Ls/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls/i;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ls/i;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, LO/V;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, LO/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ls/i;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/W;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LK/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->f(Landroidx/fragment/app/v;)Landroidx/fragment/app/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/k0;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/k0;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/k0;-><init>(IILandroidx/fragment/app/W;LK/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/j0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/k0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/j0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/k0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eqz v10, :cond_3

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroidx/fragment/app/k0;

    .line 27
    .line 28
    iget-object v12, v10, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 29
    .line 30
    iget-object v12, v12, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v12}, Landroidx/activity/g;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget v13, v10, Landroidx/fragment/app/k0;->a:I

    .line 37
    .line 38
    invoke-static {v13}, Lu/e;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_2

    .line 43
    .line 44
    if-eq v13, v5, :cond_1

    .line 45
    .line 46
    if-eq v13, v11, :cond_2

    .line 47
    .line 48
    if-eq v13, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v12, v11, :cond_0

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v12, v11, :cond_0

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    move-object v8, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v6, "FragmentManager"

    .line 62
    .line 63
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v12, " to "

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v13, "Executing operations from "

    .line 74
    .line 75
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v13, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v14, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    sub-int/2addr v15, v5

    .line 114
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Landroidx/fragment/app/k0;

    .line 119
    .line 120
    iget-object v15, v15, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_5

    .line 131
    .line 132
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    move-object/from16 v7, v17

    .line 137
    .line 138
    check-cast v7, Landroidx/fragment/app/k0;

    .line 139
    .line 140
    iget-object v7, v7, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 141
    .line 142
    iget-object v7, v7, Landroidx/fragment/app/v;->K:Landroidx/fragment/app/r;

    .line 143
    .line 144
    iget-object v11, v15, Landroidx/fragment/app/v;->K:Landroidx/fragment/app/r;

    .line 145
    .line 146
    iget v5, v11, Landroidx/fragment/app/r;->b:I

    .line 147
    .line 148
    iput v5, v7, Landroidx/fragment/app/r;->b:I

    .line 149
    .line 150
    iget v5, v11, Landroidx/fragment/app/r;->c:I

    .line 151
    .line 152
    iput v5, v7, Landroidx/fragment/app/r;->c:I

    .line 153
    .line 154
    iget v5, v11, Landroidx/fragment/app/r;->d:I

    .line 155
    .line 156
    iput v5, v7, Landroidx/fragment/app/r;->d:I

    .line 157
    .line 158
    iget v5, v11, Landroidx/fragment/app/r;->e:I

    .line 159
    .line 160
    iput v5, v7, Landroidx/fragment/app/r;->e:I

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    const/4 v11, 0x2

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroidx/fragment/app/k0;

    .line 181
    .line 182
    new-instance v11, LK/c;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/fragment/app/k0;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v15, v5, Landroidx/fragment/app/k0;->e:Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroidx/fragment/app/g;

    .line 196
    .line 197
    invoke-direct {v3, v5, v11}, LX0/l;-><init>(Landroidx/fragment/app/k0;LK/c;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v7, v3, Landroidx/fragment/app/g;->d:Z

    .line 201
    .line 202
    iput-boolean v2, v3, Landroidx/fragment/app/g;->c:Z

    .line 203
    .line 204
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v3, LK/c;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/fragment/app/k0;->d()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v11, Landroidx/fragment/app/h;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    if-ne v5, v8, :cond_7

    .line 223
    .line 224
    :goto_3
    const/4 v7, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    if-ne v5, v9, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    :goto_4
    invoke-direct {v11, v5, v3, v2, v7}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/k0;LK/c;ZZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v3, LD0/e;

    .line 236
    .line 237
    invoke-direct {v3, v0, v14, v5, v4}, LD0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v5, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_10

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Landroidx/fragment/app/h;

    .line 267
    .line 268
    invoke-virtual {v11}, LX0/l;->j()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_9

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    iget-object v15, v11, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v11, v15}, Landroidx/fragment/app/h;->q(Ljava/lang/Object;)Landroidx/fragment/app/g0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v7, v11, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    invoke-virtual {v11, v7}, Landroidx/fragment/app/h;->q(Ljava/lang/Object;)Landroidx/fragment/app/g0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v11, v11, LX0/l;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v11, Landroidx/fragment/app/k0;

    .line 292
    .line 293
    move-object/from16 v24, v12

    .line 294
    .line 295
    const-string v12, " returned Transition "

    .line 296
    .line 297
    move-object/from16 v25, v10

    .line 298
    .line 299
    const-string v10, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 300
    .line 301
    iget-object v11, v11, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 302
    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    if-ne v4, v3, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, " which uses a different Transition  type than its shared element transition "

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move-object v4, v3

    .line 346
    :goto_7
    if-nez v5, :cond_d

    .line 347
    .line 348
    move-object v5, v4

    .line 349
    goto :goto_8

    .line 350
    :cond_d
    if-eqz v4, :cond_f

    .line 351
    .line 352
    if-ne v5, v4, :cond_e

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_f
    :goto_8
    move-object/from16 v3, v18

    .line 385
    .line 386
    move-object/from16 v12, v24

    .line 387
    .line 388
    move-object/from16 v10, v25

    .line 389
    .line 390
    const/4 v4, 0x3

    .line 391
    const/4 v7, 0x0

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_10
    move-object/from16 v25, v10

    .line 395
    .line 396
    move-object/from16 v24, v12

    .line 397
    .line 398
    iget-object v3, v0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 399
    .line 400
    if-nez v5, :cond_12

    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_11

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Landroidx/fragment/app/h;

    .line 417
    .line 418
    iget-object v5, v4, LX0/l;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Landroidx/fragment/app/k0;

    .line 421
    .line 422
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, LX0/l;->e()V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_11
    move-object v13, v6

    .line 432
    move-object/from16 v16, v8

    .line 433
    .line 434
    move-object/from16 v33, v9

    .line 435
    .line 436
    move-object/from16 v32, v14

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    move-object v14, v1

    .line 440
    goto/16 :goto_2a

    .line 441
    .line 442
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v10, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v11, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v12, Ls/b;

    .line 467
    .line 468
    invoke-direct {v12}, Ls/j;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    const/4 v0, 0x0

    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v18

    .line 484
    if-eqz v18, :cond_26

    .line 485
    .line 486
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    move-object/from16 v28, v15

    .line 491
    .line 492
    move-object/from16 v15, v18

    .line 493
    .line 494
    check-cast v15, Landroidx/fragment/app/h;

    .line 495
    .line 496
    iget-object v15, v15, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    .line 497
    .line 498
    if-eqz v15, :cond_25

    .line 499
    .line 500
    if-eqz v8, :cond_25

    .line 501
    .line 502
    if-eqz v9, :cond_25

    .line 503
    .line 504
    invoke-virtual {v5, v15}, Landroidx/fragment/app/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v5, v0}, Landroidx/fragment/app/g0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v15, v9, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 513
    .line 514
    move-object/from16 v32, v14

    .line 515
    .line 516
    iget-object v14, v15, Landroidx/fragment/app/v;->K:Landroidx/fragment/app/r;

    .line 517
    .line 518
    if-eqz v14, :cond_14

    .line 519
    .line 520
    iget-object v14, v14, Landroidx/fragment/app/r;->g:Ljava/util/ArrayList;

    .line 521
    .line 522
    if-nez v14, :cond_13

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_13
    :goto_b
    move-object/from16 v29, v13

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_14
    :goto_c
    new-instance v14, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :goto_d
    iget-object v13, v8, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 535
    .line 536
    move-object/from16 v33, v1

    .line 537
    .line 538
    iget-object v1, v13, Landroidx/fragment/app/v;->K:Landroidx/fragment/app/r;

    .line 539
    .line 540
    if-eqz v1, :cond_16

    .line 541
    .line 542
    iget-object v1, v1, Landroidx/fragment/app/r;->g:Ljava/util/ArrayList;

    .line 543
    .line 544
    if-nez v1, :cond_15

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_15
    :goto_e
    move-object/from16 v30, v4

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_16
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :goto_10
    iget-object v4, v13, Landroidx/fragment/app/v;->K:Landroidx/fragment/app/r;

    .line 557
    .line 558
    if-eqz v4, :cond_17

    .line 559
    .line 560
    iget-object v4, v4, Landroidx/fragment/app/r;->h:Ljava/util/ArrayList;

    .line 561
    .line 562
    if-nez v4, :cond_18

    .line 563
    .line 564
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    :cond_18
    move-object/from16 v34, v0

    .line 570
    .line 571
    move-object/from16 v31, v7

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-ge v7, v0, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    move-object/from16 v18, v4

    .line 589
    .line 590
    const/4 v4, -0x1

    .line 591
    if-eq v0, v4, :cond_19

    .line 592
    .line 593
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v14, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_19
    const/4 v0, 0x1

    .line 603
    add-int/2addr v7, v0

    .line 604
    move-object/from16 v4, v18

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_1a
    iget-object v0, v15, Landroidx/fragment/app/v;->K:Landroidx/fragment/app/r;

    .line 608
    .line 609
    if-eqz v0, :cond_1b

    .line 610
    .line 611
    iget-object v0, v0, Landroidx/fragment/app/r;->h:Ljava/util/ArrayList;

    .line 612
    .line 613
    if-nez v0, :cond_1c

    .line 614
    .line 615
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    :cond_1c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/4 v4, 0x0

    .line 625
    :goto_12
    if-ge v4, v1, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v18

    .line 637
    move/from16 v19, v1

    .line 638
    .line 639
    move-object/from16 v1, v18

    .line 640
    .line 641
    check-cast v1, Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v12, v7, v1}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    add-int/2addr v4, v1

    .line 648
    move/from16 v1, v19

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_1d
    const/4 v1, 0x2

    .line 652
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_1f

    .line 657
    .line 658
    const-string v1, ">>> entering view names <<<"

    .line 659
    .line 660
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const-string v7, "Name: "

    .line 672
    .line 673
    if-eqz v4, :cond_1e

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v18, v1

    .line 682
    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, v18

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_1e
    const-string v1, ">>> exiting view names <<<"

    .line 702
    .line 703
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_1f

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v18, v1

    .line 723
    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v18

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_1f
    new-instance v1, Ls/b;

    .line 743
    .line 744
    invoke-direct {v1}, Ls/j;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v4, v13, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 748
    .line 749
    invoke-static {v1, v4}, Landroidx/fragment/app/i;->e(Ls/b;Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v14}, Ls/a;->i(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ls/b;->keySet()Ljava/util/Set;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v12, v4}, Ls/a;->i(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 760
    .line 761
    .line 762
    new-instance v4, Ls/b;

    .line 763
    .line 764
    invoke-direct {v4}, Ls/j;-><init>()V

    .line 765
    .line 766
    .line 767
    iget-object v7, v15, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 768
    .line 769
    invoke-static {v4, v7}, Landroidx/fragment/app/i;->e(Ls/b;Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v0}, Ls/a;->i(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12}, Ls/b;->values()Ljava/util/Collection;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v4, v7}, Ls/a;->i(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 780
    .line 781
    .line 782
    sget-object v7, Landroidx/fragment/app/Z;->a:Landroidx/fragment/app/e0;

    .line 783
    .line 784
    iget v7, v12, Ls/j;->d:I

    .line 785
    .line 786
    const/4 v13, 0x1

    .line 787
    sub-int/2addr v7, v13

    .line 788
    :goto_15
    if-ltz v7, :cond_21

    .line 789
    .line 790
    invoke-virtual {v12, v7}, Ls/j;->B(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    check-cast v13, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v4, v13}, Ls/j;->containsKey(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    if-nez v13, :cond_20

    .line 801
    .line 802
    invoke-virtual {v12, v7}, Ls/j;->A(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    :cond_20
    const/4 v13, -0x1

    .line 806
    add-int/2addr v7, v13

    .line 807
    goto :goto_15

    .line 808
    :cond_21
    const/4 v13, -0x1

    .line 809
    invoke-virtual {v12}, Ls/b;->keySet()Ljava/util/Set;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-static {v1, v7}, Landroidx/fragment/app/i;->k(Ls/b;Ljava/util/Collection;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12}, Ls/b;->values()Ljava/util/Collection;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v4, v7}, Landroidx/fragment/app/i;->k(Ls/b;Ljava/util/Collection;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12}, Ls/j;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_22

    .line 828
    .line 829
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 833
    .line 834
    .line 835
    move-object/from16 v1, v30

    .line 836
    .line 837
    move-object/from16 v4, v31

    .line 838
    .line 839
    move-object/from16 v14, v33

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    goto/16 :goto_18

    .line 843
    .line 844
    :cond_22
    new-instance v7, Landroidx/fragment/app/f;

    .line 845
    .line 846
    invoke-direct {v7, v9, v8, v2, v4}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/k0;Landroidx/fragment/app/k0;ZLs/b;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v7}, LO/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ls/b;->values()Ljava/util/Collection;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-nez v7, :cond_23

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    check-cast v14, Ljava/lang/String;

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    invoke-virtual {v1, v14, v7}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Landroid/view/View;

    .line 878
    .line 879
    move-object/from16 v7, v34

    .line 880
    .line 881
    invoke-virtual {v5, v1, v7}, Landroidx/fragment/app/g0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v27, v1

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_23
    move-object/from16 v7, v34

    .line 888
    .line 889
    :goto_16
    invoke-virtual {v4}, Ls/b;->values()Ljava/util/Collection;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-nez v1, :cond_24

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/lang/String;

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    invoke-virtual {v4, v0, v1}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Landroid/view/View;

    .line 915
    .line 916
    if-eqz v0, :cond_24

    .line 917
    .line 918
    new-instance v1, LD/e;

    .line 919
    .line 920
    move-object/from16 v4, v31

    .line 921
    .line 922
    invoke-direct {v1, v5, v0, v4}, LD/e;-><init>(Landroidx/fragment/app/g0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v3, v1}, LO/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v1, v30

    .line 929
    .line 930
    const/16 v26, 0x1

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_24
    move-object/from16 v4, v31

    .line 934
    .line 935
    move-object/from16 v1, v30

    .line 936
    .line 937
    :goto_17
    invoke-virtual {v5, v7, v1, v10}, Landroidx/fragment/app/g0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 938
    .line 939
    .line 940
    const/16 v20, 0x0

    .line 941
    .line 942
    const/16 v21, 0x0

    .line 943
    .line 944
    move-object/from16 v18, v5

    .line 945
    .line 946
    move-object/from16 v19, v7

    .line 947
    .line 948
    move-object/from16 v22, v7

    .line 949
    .line 950
    move-object/from16 v23, v11

    .line 951
    .line 952
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/g0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 956
    .line 957
    move-object/from16 v14, v33

    .line 958
    .line 959
    invoke-virtual {v14, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v14, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-object v0, v7

    .line 966
    goto :goto_18

    .line 967
    :cond_25
    move-object/from16 v29, v13

    .line 968
    .line 969
    move-object/from16 v32, v14

    .line 970
    .line 971
    const/4 v13, -0x1

    .line 972
    move-object v14, v1

    .line 973
    move-object v1, v4

    .line 974
    move-object v4, v7

    .line 975
    :goto_18
    move-object v7, v4

    .line 976
    move-object/from16 v15, v28

    .line 977
    .line 978
    move-object/from16 v13, v29

    .line 979
    .line 980
    move-object v4, v1

    .line 981
    move-object v1, v14

    .line 982
    move-object/from16 v14, v32

    .line 983
    .line 984
    goto/16 :goto_a

    .line 985
    .line 986
    :cond_26
    move-object/from16 v29, v13

    .line 987
    .line 988
    move-object/from16 v32, v14

    .line 989
    .line 990
    move-object v14, v1

    .line 991
    move-object v1, v4

    .line 992
    move-object v4, v7

    .line 993
    new-instance v2, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    const/4 v13, 0x0

    .line 1003
    const/4 v15, 0x0

    .line 1004
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v16

    .line 1008
    if-eqz v16, :cond_33

    .line 1009
    .line 1010
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v16

    .line 1014
    move-object/from16 p2, v7

    .line 1015
    .line 1016
    move-object/from16 v7, v16

    .line 1017
    .line 1018
    check-cast v7, Landroidx/fragment/app/h;

    .line 1019
    .line 1020
    invoke-virtual {v7}, LX0/l;->j()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v16

    .line 1024
    move-object/from16 v28, v12

    .line 1025
    .line 1026
    iget-object v12, v7, LX0/l;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v12, Landroidx/fragment/app/k0;

    .line 1029
    .line 1030
    if-eqz v16, :cond_27

    .line 1031
    .line 1032
    move-object/from16 v16, v6

    .line 1033
    .line 1034
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1035
    .line 1036
    invoke-virtual {v14, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7}, LX0/l;->e()V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v7, p2

    .line 1043
    .line 1044
    move-object/from16 v6, v16

    .line 1045
    .line 1046
    move-object/from16 v12, v28

    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_27
    move-object/from16 v16, v6

    .line 1050
    .line 1051
    iget-object v6, v7, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    if-eqz v0, :cond_29

    .line 1058
    .line 1059
    if-eq v12, v8, :cond_28

    .line 1060
    .line 1061
    if-ne v12, v9, :cond_29

    .line 1062
    .line 1063
    :cond_28
    const/16 v18, 0x1

    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_29
    const/16 v18, 0x0

    .line 1067
    .line 1068
    :goto_1a
    if-nez v6, :cond_2b

    .line 1069
    .line 1070
    if-nez v18, :cond_2a

    .line 1071
    .line 1072
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-virtual {v14, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7}, LX0/l;->e()V

    .line 1078
    .line 1079
    .line 1080
    :cond_2a
    move-object/from16 v30, v0

    .line 1081
    .line 1082
    move-object/from16 v18, v1

    .line 1083
    .line 1084
    move-object/from16 v33, v9

    .line 1085
    .line 1086
    move-object/from16 v0, v27

    .line 1087
    .line 1088
    goto/16 :goto_1e

    .line 1089
    .line 1090
    :cond_2b
    move-object/from16 v33, v9

    .line 1091
    .line 1092
    new-instance v9, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v30, v0

    .line 1098
    .line 1099
    iget-object v0, v12, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 1100
    .line 1101
    move-object/from16 v31, v15

    .line 1102
    .line 1103
    iget-object v15, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 1104
    .line 1105
    invoke-static {v15, v9}, Landroidx/fragment/app/i;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1106
    .line 1107
    .line 1108
    if-eqz v18, :cond_2d

    .line 1109
    .line 1110
    if-ne v12, v8, :cond_2c

    .line 1111
    .line 1112
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1b

    .line 1116
    :cond_2c
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_2d
    :goto_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v15

    .line 1123
    if-eqz v15, :cond_2e

    .line 1124
    .line 1125
    invoke-virtual {v5, v1, v6}, Landroidx/fragment/app/g0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v18, v1

    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_2e
    invoke-virtual {v5, v6, v9}, Landroidx/fragment/app/g0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v22, 0x0

    .line 1135
    .line 1136
    const/16 v23, 0x0

    .line 1137
    .line 1138
    move-object/from16 v18, v5

    .line 1139
    .line 1140
    move-object/from16 v19, v6

    .line 1141
    .line 1142
    move-object/from16 v20, v6

    .line 1143
    .line 1144
    move-object/from16 v21, v9

    .line 1145
    .line 1146
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/g0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1147
    .line 1148
    .line 1149
    iget v15, v12, Landroidx/fragment/app/k0;->a:I

    .line 1150
    .line 1151
    move-object/from16 v18, v1

    .line 1152
    .line 1153
    const/4 v1, 0x3

    .line 1154
    if-ne v15, v1, :cond_2f

    .line 1155
    .line 1156
    move-object/from16 v1, v32

    .line 1157
    .line 1158
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    new-instance v15, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 1167
    .line 1168
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 1172
    .line 1173
    invoke-virtual {v5, v6, v0, v15}, Landroidx/fragment/app/g0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, LH0/i;

    .line 1177
    .line 1178
    const/4 v1, 0x5

    .line 1179
    invoke-direct {v0, v1, v9}, LH0/i;-><init>(ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3, v0}, LO/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_2f
    :goto_1c
    iget v0, v12, Landroidx/fragment/app/k0;->a:I

    .line 1186
    .line 1187
    const/4 v1, 0x2

    .line 1188
    if-ne v0, v1, :cond_31

    .line 1189
    .line 1190
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1191
    .line 1192
    .line 1193
    if-eqz v26, :cond_30

    .line 1194
    .line 1195
    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/g0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_30
    move-object/from16 v0, v27

    .line 1199
    .line 1200
    goto :goto_1d

    .line 1201
    :cond_31
    move-object/from16 v0, v27

    .line 1202
    .line 1203
    invoke-virtual {v5, v0, v6}, Landroidx/fragment/app/g0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-virtual {v14, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    iget-boolean v1, v7, Landroidx/fragment/app/h;->d:Z

    .line 1212
    .line 1213
    if-eqz v1, :cond_32

    .line 1214
    .line 1215
    invoke-virtual {v5, v13, v6}, Landroidx/fragment/app/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    move-object v13, v1

    .line 1220
    move-object/from16 v15, v31

    .line 1221
    .line 1222
    goto :goto_1e

    .line 1223
    :cond_32
    move-object/from16 v15, v31

    .line 1224
    .line 1225
    invoke-virtual {v5, v15, v6}, Landroidx/fragment/app/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    move-object v15, v1

    .line 1230
    :goto_1e
    move-object/from16 v7, p2

    .line 1231
    .line 1232
    move-object/from16 v27, v0

    .line 1233
    .line 1234
    move-object/from16 v6, v16

    .line 1235
    .line 1236
    move-object/from16 v1, v18

    .line 1237
    .line 1238
    move-object/from16 v12, v28

    .line 1239
    .line 1240
    move-object/from16 v0, v30

    .line 1241
    .line 1242
    move-object/from16 v9, v33

    .line 1243
    .line 1244
    goto/16 :goto_19

    .line 1245
    .line 1246
    :cond_33
    move-object v1, v0

    .line 1247
    move-object/from16 v16, v6

    .line 1248
    .line 1249
    move-object/from16 v33, v9

    .line 1250
    .line 1251
    move-object/from16 v28, v12

    .line 1252
    .line 1253
    invoke-virtual {v5, v13, v15, v1}, Landroidx/fragment/app/g0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    if-nez v0, :cond_34

    .line 1258
    .line 1259
    move-object/from16 v13, v16

    .line 1260
    .line 1261
    const/4 v0, 0x0

    .line 1262
    move-object/from16 v16, v8

    .line 1263
    .line 1264
    goto/16 :goto_2a

    .line 1265
    .line 1266
    :cond_34
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-eqz v6, :cond_3c

    .line 1275
    .line 1276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    check-cast v6, Landroidx/fragment/app/h;

    .line 1281
    .line 1282
    invoke-virtual {v6}, LX0/l;->j()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-eqz v7, :cond_35

    .line 1287
    .line 1288
    goto :goto_1f

    .line 1289
    :cond_35
    iget-object v7, v6, LX0/l;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v7, Landroidx/fragment/app/k0;

    .line 1292
    .line 1293
    move-object/from16 v9, v33

    .line 1294
    .line 1295
    if-eqz v1, :cond_37

    .line 1296
    .line 1297
    if-eq v7, v8, :cond_36

    .line 1298
    .line 1299
    if-ne v7, v9, :cond_37

    .line 1300
    .line 1301
    :cond_36
    const/4 v12, 0x1

    .line 1302
    goto :goto_20

    .line 1303
    :cond_37
    const/4 v12, 0x0

    .line 1304
    :goto_20
    iget-object v13, v6, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    if-nez v13, :cond_39

    .line 1307
    .line 1308
    if-eqz v12, :cond_38

    .line 1309
    .line 1310
    goto :goto_21

    .line 1311
    :cond_38
    move-object/from16 v13, v16

    .line 1312
    .line 1313
    goto :goto_22

    .line 1314
    :cond_39
    :goto_21
    sget-object v12, LO/V;->a:Ljava/util/WeakHashMap;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v12

    .line 1320
    if-nez v12, :cond_3b

    .line 1321
    .line 1322
    move-object/from16 v13, v16

    .line 1323
    .line 1324
    const/4 v12, 0x2

    .line 1325
    invoke-static {v13, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v15

    .line 1329
    if-eqz v15, :cond_3a

    .line 1330
    .line 1331
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    const-string v15, "SpecialEffectsController: Container "

    .line 1334
    .line 1335
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    const-string v15, " has not been laid out. Completing operation "

    .line 1342
    .line 1343
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    .line 1355
    .line 1356
    :cond_3a
    invoke-virtual {v6}, LX0/l;->e()V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_22

    .line 1360
    :cond_3b
    move-object/from16 v13, v16

    .line 1361
    .line 1362
    new-instance v12, LD/e;

    .line 1363
    .line 1364
    const/4 v15, 0x7

    .line 1365
    invoke-direct {v12, v6, v15, v7}, LD/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v6, v6, LX0/l;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v6, LK/c;

    .line 1371
    .line 1372
    invoke-virtual {v5, v0, v6, v12}, Landroidx/fragment/app/g0;->o(Ljava/lang/Object;LK/c;LD/e;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_22
    move-object/from16 v33, v9

    .line 1376
    .line 1377
    move-object/from16 v16, v13

    .line 1378
    .line 1379
    goto :goto_1f

    .line 1380
    :cond_3c
    move-object/from16 v13, v16

    .line 1381
    .line 1382
    move-object/from16 v9, v33

    .line 1383
    .line 1384
    sget-object v4, LO/V;->a:Ljava/util/WeakHashMap;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-nez v4, :cond_3d

    .line 1391
    .line 1392
    move-object/from16 v16, v8

    .line 1393
    .line 1394
    move-object/from16 v33, v9

    .line 1395
    .line 1396
    const/4 v0, 0x0

    .line 1397
    goto/16 :goto_2a

    .line 1398
    .line 1399
    :cond_3d
    const/4 v4, 0x4

    .line 1400
    invoke-static {v2, v4}, Landroidx/fragment/app/Z;->a(Ljava/util/ArrayList;I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v4, Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    const/4 v7, 0x0

    .line 1413
    :goto_23
    if-ge v7, v6, :cond_3e

    .line 1414
    .line 1415
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v12

    .line 1419
    check-cast v12, Landroid/view/View;

    .line 1420
    .line 1421
    sget-object v15, LO/V;->a:Ljava/util/WeakHashMap;

    .line 1422
    .line 1423
    invoke-static {v12}, LO/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v15

    .line 1427
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    const/4 v15, 0x0

    .line 1431
    invoke-static {v12, v15}, LO/I;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    const/4 v12, 0x1

    .line 1435
    add-int/2addr v7, v12

    .line 1436
    goto :goto_23

    .line 1437
    :cond_3e
    const/4 v7, 0x2

    .line 1438
    invoke-static {v13, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-eqz v6, :cond_40

    .line 1443
    .line 1444
    const-string v6, ">>>>> Beginning transition <<<<<"

    .line 1445
    .line 1446
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    .line 1448
    .line 1449
    const-string v6, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1450
    .line 1451
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v7

    .line 1462
    const-string v12, " Name: "

    .line 1463
    .line 1464
    const-string v15, "View: "

    .line 1465
    .line 1466
    if-eqz v7, :cond_3f

    .line 1467
    .line 1468
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    check-cast v7, Landroid/view/View;

    .line 1473
    .line 1474
    move-object/from16 p2, v6

    .line 1475
    .line 1476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v7}, LO/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v6, p2

    .line 1502
    .line 1503
    goto :goto_24

    .line 1504
    :cond_3f
    const-string v6, ">>>>> SharedElementLastInViews <<<<<"

    .line 1505
    .line 1506
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    if-eqz v7, :cond_40

    .line 1518
    .line 1519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    check-cast v7, Landroid/view/View;

    .line 1524
    .line 1525
    move-object/from16 p2, v6

    .line 1526
    .line 1527
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v7}, LO/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v6, p2

    .line 1553
    .line 1554
    goto :goto_25

    .line 1555
    :cond_40
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/g0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    new-instance v6, Ljava/util/ArrayList;

    .line 1563
    .line 1564
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    const/4 v7, 0x0

    .line 1568
    :goto_26
    if-ge v7, v0, :cond_44

    .line 1569
    .line 1570
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v12

    .line 1574
    check-cast v12, Landroid/view/View;

    .line 1575
    .line 1576
    sget-object v15, LO/V;->a:Ljava/util/WeakHashMap;

    .line 1577
    .line 1578
    invoke-static {v12}, LO/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v15

    .line 1582
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    if-nez v15, :cond_42

    .line 1586
    .line 1587
    move-object/from16 v16, v8

    .line 1588
    .line 1589
    move-object/from16 v33, v9

    .line 1590
    .line 1591
    :cond_41
    :goto_27
    const/4 v8, 0x1

    .line 1592
    goto :goto_29

    .line 1593
    :cond_42
    move-object/from16 v33, v9

    .line 1594
    .line 1595
    const/4 v9, 0x0

    .line 1596
    invoke-static {v12, v9}, LO/I;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v12, v28

    .line 1600
    .line 1601
    invoke-virtual {v12, v15, v9}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v16

    .line 1605
    move-object/from16 v9, v16

    .line 1606
    .line 1607
    check-cast v9, Ljava/lang/String;

    .line 1608
    .line 1609
    move-object/from16 v28, v12

    .line 1610
    .line 1611
    const/4 v12, 0x0

    .line 1612
    :goto_28
    move-object/from16 v16, v8

    .line 1613
    .line 1614
    if-ge v12, v0, :cond_41

    .line 1615
    .line 1616
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v8

    .line 1624
    if-eqz v8, :cond_43

    .line 1625
    .line 1626
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    check-cast v8, Landroid/view/View;

    .line 1631
    .line 1632
    invoke-static {v8, v15}, LO/I;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_27

    .line 1636
    :cond_43
    const/4 v8, 0x1

    .line 1637
    add-int/2addr v12, v8

    .line 1638
    move-object/from16 v8, v16

    .line 1639
    .line 1640
    goto :goto_28

    .line 1641
    :goto_29
    add-int/2addr v7, v8

    .line 1642
    move-object/from16 v8, v16

    .line 1643
    .line 1644
    move-object/from16 v9, v33

    .line 1645
    .line 1646
    goto :goto_26

    .line 1647
    :cond_44
    move-object/from16 v16, v8

    .line 1648
    .line 1649
    move-object/from16 v33, v9

    .line 1650
    .line 1651
    new-instance v7, Landroidx/fragment/app/f0;

    .line 1652
    .line 1653
    move-object/from16 v18, v7

    .line 1654
    .line 1655
    move/from16 v19, v0

    .line 1656
    .line 1657
    move-object/from16 v20, v11

    .line 1658
    .line 1659
    move-object/from16 v21, v4

    .line 1660
    .line 1661
    move-object/from16 v22, v10

    .line 1662
    .line 1663
    move-object/from16 v23, v6

    .line 1664
    .line 1665
    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/f0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v3, v7}, LO/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, 0x0

    .line 1672
    invoke-static {v2, v0}, Landroidx/fragment/app/Z;->a(Ljava/util/ArrayList;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v5, v1, v10, v11}, Landroidx/fragment/app/g0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1676
    .line 1677
    .line 1678
    :goto_2a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1679
    .line 1680
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    new-instance v4, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    move v6, v0

    .line 1698
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    const-string v8, " has started."

    .line 1703
    .line 1704
    if-eqz v7, :cond_4d

    .line 1705
    .line 1706
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    check-cast v7, Landroidx/fragment/app/g;

    .line 1711
    .line 1712
    invoke-virtual {v7}, LX0/l;->j()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v9

    .line 1716
    if-eqz v9, :cond_45

    .line 1717
    .line 1718
    invoke-virtual {v7}, LX0/l;->e()V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_2b

    .line 1722
    :cond_45
    invoke-virtual {v7, v2}, Landroidx/fragment/app/g;->q(Landroid/content/Context;)LA0/a;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v9

    .line 1726
    if-nez v9, :cond_46

    .line 1727
    .line 1728
    invoke-virtual {v7}, LX0/l;->e()V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_2b

    .line 1732
    :cond_46
    iget-object v9, v9, LA0/a;->c:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v9, Landroid/animation/Animator;

    .line 1735
    .line 1736
    if-nez v9, :cond_47

    .line 1737
    .line 1738
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    goto :goto_2b

    .line 1742
    :cond_47
    iget-object v10, v7, LX0/l;->a:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v10, Landroidx/fragment/app/k0;

    .line 1745
    .line 1746
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1747
    .line 1748
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v12

    .line 1752
    invoke-virtual {v11, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v11

    .line 1756
    iget-object v12, v10, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 1757
    .line 1758
    if-eqz v11, :cond_49

    .line 1759
    .line 1760
    const/4 v11, 0x2

    .line 1761
    invoke-static {v13, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v8

    .line 1765
    if-eqz v8, :cond_48

    .line 1766
    .line 1767
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    const-string v9, "Ignoring Animator set on "

    .line 1770
    .line 1771
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    const-string v9, " as this Fragment was involved in a Transition."

    .line 1778
    .line 1779
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v8

    .line 1786
    invoke-static {v13, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    .line 1788
    .line 1789
    :cond_48
    invoke-virtual {v7}, LX0/l;->e()V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_2b

    .line 1793
    :cond_49
    iget v6, v10, Landroidx/fragment/app/k0;->a:I

    .line 1794
    .line 1795
    const/4 v11, 0x3

    .line 1796
    if-ne v6, v11, :cond_4a

    .line 1797
    .line 1798
    const/16 v29, 0x1

    .line 1799
    .line 1800
    goto :goto_2c

    .line 1801
    :cond_4a
    move/from16 v29, v0

    .line 1802
    .line 1803
    :goto_2c
    move-object/from16 v15, v32

    .line 1804
    .line 1805
    if-eqz v29, :cond_4b

    .line 1806
    .line 1807
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    :cond_4b
    iget-object v6, v12, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 1811
    .line 1812
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v12, Landroidx/fragment/app/d;

    .line 1816
    .line 1817
    move-object/from16 v26, v12

    .line 1818
    .line 1819
    move-object/from16 v27, v3

    .line 1820
    .line 1821
    move-object/from16 v28, v6

    .line 1822
    .line 1823
    move-object/from16 v30, v10

    .line 1824
    .line 1825
    move-object/from16 v31, v7

    .line 1826
    .line 1827
    invoke-direct/range {v26 .. v31}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/k0;Landroidx/fragment/app/g;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v9, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 1837
    .line 1838
    .line 1839
    const/4 v6, 0x2

    .line 1840
    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v12

    .line 1844
    if-eqz v12, :cond_4c

    .line 1845
    .line 1846
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    const-string v12, "Animator from operation "

    .line 1849
    .line 1850
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1864
    .line 1865
    .line 1866
    :cond_4c
    new-instance v6, LA0/a;

    .line 1867
    .line 1868
    const/16 v8, 0x8

    .line 1869
    .line 1870
    invoke-direct {v6, v9, v8, v10}, LA0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v7, v7, LX0/l;->b:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v7, LK/c;

    .line 1876
    .line 1877
    invoke-virtual {v7, v6}, LK/c;->a(LK/b;)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v32, v15

    .line 1881
    .line 1882
    const/4 v6, 0x1

    .line 1883
    goto/16 :goto_2b

    .line 1884
    .line 1885
    :cond_4d
    move-object/from16 v15, v32

    .line 1886
    .line 1887
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    if-eqz v4, :cond_54

    .line 1896
    .line 1897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    check-cast v4, Landroidx/fragment/app/g;

    .line 1902
    .line 1903
    iget-object v5, v4, LX0/l;->a:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v5, Landroidx/fragment/app/k0;

    .line 1906
    .line 1907
    iget-object v7, v5, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 1908
    .line 1909
    const-string v9, "Ignoring Animation set on "

    .line 1910
    .line 1911
    if-eqz v1, :cond_4f

    .line 1912
    .line 1913
    const/4 v10, 0x2

    .line 1914
    invoke-static {v13, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v5

    .line 1918
    if-eqz v5, :cond_4e

    .line 1919
    .line 1920
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 1929
    .line 1930
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1938
    .line 1939
    .line 1940
    :cond_4e
    invoke-virtual {v4}, LX0/l;->e()V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_2d

    .line 1944
    :cond_4f
    if-eqz v6, :cond_51

    .line 1945
    .line 1946
    const/4 v10, 0x2

    .line 1947
    invoke-static {v13, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v5

    .line 1951
    if-eqz v5, :cond_50

    .line 1952
    .line 1953
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    const-string v7, " as Animations cannot run alongside Animators."

    .line 1962
    .line 1963
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1971
    .line 1972
    .line 1973
    :cond_50
    invoke-virtual {v4}, LX0/l;->e()V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_2d

    .line 1977
    :cond_51
    iget-object v7, v7, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 1978
    .line 1979
    invoke-virtual {v4, v2}, Landroidx/fragment/app/g;->q(Landroid/content/Context;)LA0/a;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v9

    .line 1983
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    iget-object v9, v9, LA0/a;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v9, Landroid/view/animation/Animation;

    .line 1989
    .line 1990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    iget v10, v5, Landroidx/fragment/app/k0;->a:I

    .line 1994
    .line 1995
    const/4 v11, 0x1

    .line 1996
    if-eq v10, v11, :cond_52

    .line 1997
    .line 1998
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v4}, LX0/l;->e()V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_2e

    .line 2005
    :cond_52
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v10, Landroidx/fragment/app/z;

    .line 2009
    .line 2010
    invoke-direct {v10, v9, v3, v7}, Landroidx/fragment/app/z;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v9, Landroidx/fragment/app/e;

    .line 2014
    .line 2015
    invoke-direct {v9, v7, v3, v4, v5}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroidx/fragment/app/k0;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v7, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2022
    .line 2023
    .line 2024
    const/4 v9, 0x2

    .line 2025
    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v10

    .line 2029
    if-eqz v10, :cond_53

    .line 2030
    .line 2031
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    const-string v10, "Animation from operation "

    .line 2034
    .line 2035
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    .line 2050
    .line 2051
    :cond_53
    :goto_2e
    new-instance v9, LB/l;

    .line 2052
    .line 2053
    invoke-direct {v9, v7, v3, v4, v5}, LB/l;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroidx/fragment/app/k0;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v4, v4, LX0/l;->b:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v4, LK/c;

    .line 2059
    .line 2060
    invoke-virtual {v4, v9}, LK/c;->a(LK/b;)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_2d

    .line 2064
    .line 2065
    :cond_54
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_55

    .line 2074
    .line 2075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    check-cast v1, Landroidx/fragment/app/k0;

    .line 2080
    .line 2081
    iget-object v2, v1, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 2082
    .line 2083
    iget-object v2, v2, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 2084
    .line 2085
    iget v1, v1, Landroidx/fragment/app/k0;->a:I

    .line 2086
    .line 2087
    invoke-static {v2, v1}, Landroidx/activity/g;->a(Landroid/view/View;I)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_2f

    .line 2091
    :cond_55
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 2092
    .line 2093
    .line 2094
    const/4 v0, 0x2

    .line 2095
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_56

    .line 2100
    .line 2101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    const-string v1, "Completed executing operations from "

    .line 2104
    .line 2105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    move-object/from16 v7, v16

    .line 2109
    .line 2110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    move-object/from16 v1, v24

    .line 2114
    .line 2115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2116
    .line 2117
    .line 2118
    move-object/from16 v7, v33

    .line 2119
    .line 2120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2128
    .line 2129
    .line 2130
    :cond_56
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/i;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/i;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/k0;

    .line 62
    .line 63
    const-string v5, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v4, "FragmentManager"

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/k0;->a()V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v3, Landroidx/fragment/app/k0;->g:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    const-string v3, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const-string v3, "FragmentManager"

    .line 138
    .line 139
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 140
    .line 141
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/fragment/app/k0;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/fragment/app/k0;->d()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/i;->d:Z

    .line 165
    .line 166
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/i;->c(Ljava/util/ArrayList;Z)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, p0, Landroidx/fragment/app/i;->d:Z

    .line 170
    .line 171
    const-string v1, "FragmentManager"

    .line 172
    .line 173
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v1, "FragmentManager"

    .line 180
    .line 181
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_7
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw v1
.end method

.method public final f(Landroidx/fragment/app/v;)Landroidx/fragment/app/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/k0;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/fragment/app/v;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/k0;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final g()V
    .locals 9

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FragmentManager"

    .line 11
    .line 12
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget-object v2, LO/V;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/fragment/app/k0;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/k0;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/fragment/app/k0;

    .line 78
    .line 79
    const-string v5, "FragmentManager"

    .line 80
    .line 81
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-string v5, "FragmentManager"

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "SpecialEffectsController: "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "Container "

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, " is not attached to window. "

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, "Cancelling running operation "

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/k0;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/fragment/app/k0;

    .line 172
    .line 173
    const-string v5, "FragmentManager"

    .line 174
    .line 175
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    const-string v5, "FragmentManager"

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "SpecialEffectsController: "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "Container "

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v8, p0, Landroidx/fragment/app/i;->a:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v8, " is not attached to window. "

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v7, "Cancelling pending operation "

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/k0;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    throw v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/i;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/fragment/app/k0;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/activity/g;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v3, Landroidx/fragment/app/k0;->a:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    if-eq v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/fragment/app/v;->K:Landroidx/fragment/app/r;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/r;->s:Z

    .line 51
    .line 52
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/i;->e:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/k0;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/k0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/v;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroidx/activity/g;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/k0;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
