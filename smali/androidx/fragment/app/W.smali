.class public final Landroidx/fragment/app/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/a;

.field public final b:LB/l;

.field public final c:Landroidx/fragment/app/v;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LA0/a;LB/l;Landroidx/fragment/app/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/W;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/W;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/W;->b:LB/l;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    return-void
.end method

.method public constructor <init>(LA0/a;LB/l;Landroidx/fragment/app/v;Landroidx/fragment/app/U;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/W;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/W;->e:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/W;->b:LB/l;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/v;->c:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Landroidx/fragment/app/v;->d:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Landroidx/fragment/app/v;->r:I

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/v;->o:Z

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/v;->l:Z

    .line 44
    iget-object p2, p3, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/v;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/v;->i:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v;

    .line 46
    iget-object p1, p4, Landroidx/fragment/app/U;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(LA0/a;LB/l;Ljava/lang/ClassLoader;Landroidx/fragment/app/I;Landroidx/fragment/app/U;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/W;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/W;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/W;->b:LB/l;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/U;->b:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/I;->a(Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object p1

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/U;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/v;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/U;->c:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/v;->f:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/U;->d:Z

    iput-boolean p2, p1, Landroidx/fragment/app/v;->n:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/v;->p:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/U;->e:I

    iput p2, p1, Landroidx/fragment/app/v;->w:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/U;->f:I

    iput p2, p1, Landroidx/fragment/app/v;->x:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/U;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/v;->y:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/U;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/v;->B:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/U;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/v;->m:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/U;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/v;->A:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/U;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/v;->z:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/U;->m:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/v;->P:Landroidx/lifecycle/n;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/U;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    const/4 p2, 0x2

    .line 31
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/O;->M()V

    .line 34
    .line 35
    .line 36
    iput v1, v3, Landroidx/fragment/app/v;->a:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v3, Landroidx/fragment/app/v;->F:Z

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/fragment/app/v;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v3, Landroidx/fragment/app/v;->F:Z

    .line 45
    .line 46
    const-string v5, "Fragment "

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "moveto RESTORE_VIEW_STATE: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v2, v3, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v6, v3, Landroidx/fragment/app/v;->c:Landroid/util/SparseArray;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Landroidx/fragment/app/v;->c:Landroid/util/SparseArray;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, Landroidx/fragment/app/v;->R:Landroidx/fragment/app/h0;

    .line 94
    .line 95
    iget-object v6, v3, Landroidx/fragment/app/v;->d:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/fragment/app/h0;->d:Landroidx/activity/n;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroidx/activity/n;->b(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Landroidx/fragment/app/v;->d:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_3
    iput-boolean v4, v3, Landroidx/fragment/app/v;->F:Z

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroidx/fragment/app/v;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, Landroidx/fragment/app/v;->F:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v3, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v3, Landroidx/fragment/app/v;->R:Landroidx/fragment/app/h0;

    .line 118
    .line 119
    sget-object v2, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->a(Landroidx/lifecycle/m;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, Landroidx/fragment/app/l0;

    .line 126
    .line 127
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 128
    .line 129
    invoke-static {v5, v3, v1}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_0
    iput-object v1, v3, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 138
    .line 139
    iget-object v0, v3, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 140
    .line 141
    iput-boolean v4, v0, Landroidx/fragment/app/O;->F:Z

    .line 142
    .line 143
    iput-boolean v4, v0, Landroidx/fragment/app/O;->G:Z

    .line 144
    .line 145
    iget-object v1, v0, Landroidx/fragment/app/O;->M:Landroidx/fragment/app/S;

    .line 146
    .line 147
    iput-boolean v4, v1, Landroidx/fragment/app/S;->i:Z

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->t(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, LA0/a;->e(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    new-instance v0, Landroidx/fragment/app/l0;

    .line 160
    .line 161
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 162
    .line 163
    invoke-static {v5, v3, v1}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->b:LB/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, LB/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroidx/fragment/app/v;

    .line 31
    .line 32
    iget-object v7, v6, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne v7, v2, :cond_1

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/fragment/app/v;

    .line 63
    .line 64
    iget-object v6, v5, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v6, v2, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/W;->b:LB/l;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/v;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, LB/l;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/W;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/v;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Landroidx/fragment/app/v;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/v;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v5, LB/l;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroidx/fragment/app/W;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Landroidx/fragment/app/v;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Landroidx/activity/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/W;->k()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/O;

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/fragment/app/O;->u:Landroidx/fragment/app/x;

    .line 144
    .line 145
    iput-object v1, v2, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/x;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/fragment/app/O;->w:Landroidx/fragment/app/v;

    .line 148
    .line 149
    iput-object v0, v2, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/v;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, LA0/a;->n(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Landroidx/fragment/app/v;->X:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/fragment/app/t;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/t;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 183
    .line 184
    iget-object v4, v2, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/x;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/v;->e()Landroidx/fragment/app/A;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/O;->b(Landroidx/fragment/app/x;Landroidx/fragment/app/A;Landroidx/fragment/app/v;)V

    .line 191
    .line 192
    .line 193
    iput v1, v2, Landroidx/fragment/app/v;->a:I

    .line 194
    .line 195
    iput-boolean v1, v2, Landroidx/fragment/app/v;->F:Z

    .line 196
    .line 197
    iget-object v3, v2, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/x;

    .line 198
    .line 199
    iget-object v3, v3, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v;->onAttach(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v3, v2, Landroidx/fragment/app/v;->F:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v3, v2, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/O;

    .line 209
    .line 210
    iget-object v3, v3, Landroidx/fragment/app/O;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroidx/fragment/app/T;

    .line 227
    .line 228
    invoke-interface {v4, v2}, Landroidx/fragment/app/T;->a(Landroidx/fragment/app/v;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object v2, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 233
    .line 234
    iput-boolean v1, v2, Landroidx/fragment/app/O;->F:Z

    .line 235
    .line 236
    iput-boolean v1, v2, Landroidx/fragment/app/O;->G:Z

    .line 237
    .line 238
    iget-object v3, v2, Landroidx/fragment/app/O;->M:Landroidx/fragment/app/S;

    .line 239
    .line 240
    iput-boolean v1, v3, Landroidx/fragment/app/S;->i:Z

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroidx/fragment/app/O;->t(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, LA0/a;->g(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    new-instance v0, Landroidx/fragment/app/l0;

    .line 250
    .line 251
    const-string v1, " did not call through to super.onAttach()"

    .line 252
    .line 253
    invoke-static {v6, v2, v1}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/O;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/v;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/W;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/v;->P:Landroidx/lifecycle/n;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/v;->n:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/v;->o:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/W;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/W;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/v;->a:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/v;->l:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getParentFragmentManager()Landroidx/fragment/app/O;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v10}, Landroidx/fragment/app/i;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/O;)Landroidx/fragment/app/i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/fragment/app/i;->f(Landroidx/fragment/app/v;)Landroidx/fragment/app/k0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v6, v10, Landroidx/fragment/app/k0;->b:I

    .line 126
    .line 127
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Landroidx/fragment/app/k0;

    .line 144
    .line 145
    iget-object v11, v10, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Landroidx/fragment/app/v;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_a

    .line 152
    .line 153
    iget-boolean v11, v10, Landroidx/fragment/app/k0;->f:Z

    .line 154
    .line 155
    if-nez v11, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    const/4 v10, 0x0

    .line 159
    :goto_2
    if-eqz v10, :cond_d

    .line 160
    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    if-ne v6, v3, :cond_d

    .line 164
    .line 165
    :cond_c
    iget v2, v10, Landroidx/fragment/app/k0;->b:I

    .line 166
    .line 167
    move v6, v2

    .line 168
    :cond_d
    if-ne v6, v4, :cond_e

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_3

    .line 176
    :cond_e
    if-ne v6, v5, :cond_f

    .line 177
    .line 178
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_3

    .line 183
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/v;->m:Z

    .line 184
    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/v;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_3

    .line 198
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :cond_11
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/v;->I:Z

    .line 203
    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    iget v2, v0, Landroidx/fragment/app/v;->a:I

    .line 207
    .line 208
    if-ge v2, v7, :cond_12

    .line 209
    .line 210
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :cond_12
    const-string v2, "FragmentManager"

    .line 215
    .line 216
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_13

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "computeExpectedState() of "

    .line 225
    .line 226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, " for "

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/v;->O:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, LA0/a;->o(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/O;->M()V

    .line 45
    .line 46
    .line 47
    iput v1, v2, Landroidx/fragment/app/v;->a:I

    .line 48
    .line 49
    iput-boolean v3, v2, Landroidx/fragment/app/v;->F:Z

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/v;->Q:Landroidx/lifecycle/v;

    .line 52
    .line 53
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Landroidx/fragment/app/v;->U:Landroidx/activity/n;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroidx/activity/n;->b(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/fragment/app/v;->onCreate(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v2, Landroidx/fragment/app/v;->O:Z

    .line 70
    .line 71
    iget-boolean v1, v2, Landroidx/fragment/app/v;->F:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v2, Landroidx/fragment/app/v;->Q:Landroidx/lifecycle/v;

    .line 76
    .line 77
    sget-object v2, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, LA0/a;->h(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroidx/fragment/app/l0;

    .line 87
    .line 88
    const-string v1, "Fragment "

    .line 89
    .line 90
    const-string v3, " did not call through to super.onCreate()"

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroidx/fragment/app/v;->n(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iput v1, v2, Landroidx/fragment/app/v;->a:I

    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 3
    .line 4
    iget-boolean v2, v1, Landroidx/fragment/app/v;->n:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    const-string v3, "FragmentManager"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "moveto CREATE_VIEW: "

    .line 21
    .line 22
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Landroidx/fragment/app/v;->N:Landroid/view/LayoutInflater;

    .line 42
    .line 43
    iget-object v4, v1, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    iget v4, v1, Landroidx/fragment/app/v;->x:I

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-eq v4, v5, :cond_5

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/O;

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/fragment/app/O;->v:Landroidx/fragment/app/A;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroidx/fragment/app/A;->b(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-boolean v5, v1, Landroidx/fragment/app/v;->p:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, v1, Landroidx/fragment/app/v;->x:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const-string v0, "unknown"

    .line 85
    .line 86
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "No view found for id 0x"

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v4, v1, Landroidx/fragment/app/v;->x:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " ("

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ") for fragment "

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_4
    instance-of v5, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    sget-object v5, Lg0/d;->a:Lg0/c;

    .line 133
    .line 134
    new-instance v5, Lg0/a;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, "Attempting to add fragment "

    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v7, " to container "

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v7, " which is not a FragmentContainerView"

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v5, v1, v6}, Lg0/h;-><init>(Landroidx/fragment/app/v;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lg0/d;->b(Lg0/h;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lg0/d;->a(Landroidx/fragment/app/v;)Lg0/c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "Cannot create fragment "

    .line 180
    .line 181
    const-string v3, " for a container view with no id"

    .line 182
    .line 183
    invoke-static {v2, v1, v3}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    const/4 v4, 0x0

    .line 192
    :cond_7
    :goto_1
    iput-object v4, v1, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 193
    .line 194
    iget-object v5, v1, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v4, v5}, Landroidx/fragment/app/v;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 208
    .line 209
    const v6, 0x7f090124

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/W;->b()V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-boolean v2, v1, Landroidx/fragment/app/v;->z:Z

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v2, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 225
    .line 226
    const/16 v4, 0x8

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 232
    .line 233
    sget-object v4, LO/V;->a:Ljava/util/WeakHashMap;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    iget-object v2, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 242
    .line 243
    invoke-static {v2}, LO/G;->c(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    iget-object v2, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 248
    .line 249
    new-instance v4, Landroidx/fragment/app/V;

    .line 250
    .line 251
    invoke-direct {v4, v0, v2}, Landroidx/fragment/app/V;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object v2, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 258
    .line 259
    iget-object v4, v1, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Landroidx/fragment/app/O;->t(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 270
    .line 271
    iget-object v4, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 272
    .line 273
    invoke-virtual {v4, v1, v2, v0}, LA0/a;->t(Landroidx/fragment/app/v;Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v2, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1}, Landroidx/fragment/app/v;->f()Landroidx/fragment/app/r;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput v2, v4, Landroidx/fragment/app/r;->q:F

    .line 293
    .line 294
    iget-object v2, v1, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v0, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/fragment/app/v;->f()Landroidx/fragment/app/r;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v0, v2, Landroidx/fragment/app/r;->r:Landroid/view/View;

    .line 313
    .line 314
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v4, "requestFocus: Saved focused view "

    .line 323
    .line 324
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " for Fragment "

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 349
    .line 350
    .line 351
    :cond_c
    iput v5, v1, Landroidx/fragment/app/v;->a:I

    .line 352
    .line 353
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/v;->m:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/v;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/W;->b:LB/l;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v5, v2, Landroidx/fragment/app/v;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v4, LB/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/fragment/app/U;

    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v5, v4, LB/l;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroidx/fragment/app/S;

    .line 65
    .line 66
    iget-object v6, v5, Landroidx/fragment/app/S;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v7, v2, Landroidx/fragment/app/v;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    :cond_3
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v6, v5, Landroidx/fragment/app/S;->g:Z

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-boolean v5, v5, Landroidx/fragment/app/S;->h:Z

    .line 83
    .line 84
    :goto_1
    if-eqz v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/v;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LB/l;->c(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-boolean v1, v0, Landroidx/fragment/app/v;->B:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iput-object v0, v2, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v;

    .line 102
    .line 103
    :cond_6
    iput v3, v2, Landroidx/fragment/app/v;->a:I

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_7
    :goto_2
    iget-object v5, v2, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/x;

    .line 108
    .line 109
    instance-of v6, v5, Landroidx/lifecycle/V;

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    iget-object v1, v4, LB/l;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroidx/fragment/app/S;

    .line 116
    .line 117
    iget-boolean v1, v1, Landroidx/fragment/app/S;->h:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget-object v5, v5, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 121
    .line 122
    instance-of v6, v5, Landroid/app/Activity;

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    xor-int/2addr v1, v5

    .line 131
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    if-eqz v1, :cond_b

    .line 135
    .line 136
    :goto_4
    iget-object v0, v4, LB/l;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/fragment/app/S;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/fragment/app/S;->d(Landroidx/fragment/app/v;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/O;->k()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Landroidx/fragment/app/v;->Q:Landroidx/lifecycle/v;

    .line 149
    .line 150
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 153
    .line 154
    .line 155
    iput v3, v2, Landroidx/fragment/app/v;->a:I

    .line 156
    .line 157
    iput-boolean v3, v2, Landroidx/fragment/app/v;->F:Z

    .line 158
    .line 159
    iput-boolean v3, v2, Landroidx/fragment/app/v;->O:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/fragment/app/v;->onDestroy()V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v2, Landroidx/fragment/app/v;->F:Z

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LA0/a;->i(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LB/l;->f()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/fragment/app/W;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v3, v2, Landroidx/fragment/app/v;->f:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v1, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 198
    .line 199
    iget-object v5, v1, Landroidx/fragment/app/v;->i:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    iput-object v2, v1, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    iput-object v3, v1, Landroidx/fragment/app/v;->i:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/v;->i:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v4, v0}, LB/l;->c(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, Landroidx/fragment/app/v;->h:Landroidx/fragment/app/v;

    .line 222
    .line 223
    :cond_e
    invoke-virtual {v4, p0}, LB/l;->k(Landroidx/fragment/app/W;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    return-void

    .line 227
    :cond_f
    new-instance v0, Landroidx/fragment/app/l0;

    .line 228
    .line 229
    const-string v1, "Fragment "

    .line 230
    .line 231
    const-string v3, " did not call through to super.onDestroy()"

    .line 232
    .line 233
    invoke-static {v1, v2, v3}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Landroidx/fragment/app/v;->R:Landroidx/fragment/app/h0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/v;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/fragment/app/v;->R:Landroidx/fragment/app/h0;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->a(Landroidx/lifecycle/m;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v1, v2, Landroidx/fragment/app/v;->a:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, Landroidx/fragment/app/v;->F:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/v;->onDestroyView()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Landroidx/fragment/app/v;->F:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/lifecycle/V;->getViewModelStore()Landroidx/lifecycle/U;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, LA0/b;

    .line 91
    .line 92
    sget-object v4, Lj0/b;->e:Lc1/e;

    .line 93
    .line 94
    invoke-direct {v3, v1, v4}, LA0/b;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;)V

    .line 95
    .line 96
    .line 97
    const-class v1, Lj0/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4, v1}, LA0/b;->p(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/P;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lj0/b;

    .line 116
    .line 117
    iget-object v1, v1, Lj0/b;->d:Ls/k;

    .line 118
    .line 119
    iget v3, v1, Ls/k;->d:I

    .line 120
    .line 121
    if-gtz v3, :cond_3

    .line 122
    .line 123
    iput-boolean v0, v2, Landroidx/fragment/app/v;->q:Z

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LA0/a;->u(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput-object v1, v2, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object v1, v2, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 134
    .line 135
    iput-object v1, v2, Landroidx/fragment/app/v;->R:Landroidx/fragment/app/h0;

    .line 136
    .line 137
    iget-object v3, v2, Landroidx/fragment/app/v;->S:Landroidx/lifecycle/A;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v0, v2, Landroidx/fragment/app/v;->o:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v1, v1, Ls/k;->c:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v0, v1, v0

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    new-instance v0, Landroidx/fragment/app/l0;

    .line 167
    .line 168
    const-string v1, "Fragment "

    .line 169
    .line 170
    const-string v3, " did not call through to super.onDestroyView()"

    .line 171
    .line 172
    invoke-static {v1, v2, v3}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Landroidx/fragment/app/v;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/v;->F:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/v;->onDetach()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Landroidx/fragment/app/v;->N:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, Landroidx/fragment/app/v;->F:Z

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-object v6, v3, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 46
    .line 47
    iget-boolean v7, v6, Landroidx/fragment/app/O;->H:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/O;->k()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroidx/fragment/app/P;

    .line 55
    .line 56
    invoke-direct {v6}, Landroidx/fragment/app/O;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, LA0/a;->k(Z)V

    .line 64
    .line 65
    .line 66
    iput v2, v3, Landroidx/fragment/app/v;->a:I

    .line 67
    .line 68
    iput-object v5, v3, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/x;

    .line 69
    .line 70
    iput-object v5, v3, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/v;

    .line 71
    .line 72
    iput-object v5, v3, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/O;

    .line 73
    .line 74
    iget-boolean v2, v3, Landroidx/fragment/app/v;->m:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/v;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/W;->b:LB/l;

    .line 86
    .line 87
    iget-object v2, v2, LB/l;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroidx/fragment/app/S;

    .line 90
    .line 91
    iget-object v4, v2, Landroidx/fragment/app/S;->d:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v5, v3, Landroidx/fragment/app/v;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v4, v2, Landroidx/fragment/app/S;->g:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-boolean v5, v2, Landroidx/fragment/app/S;->h:Z

    .line 108
    .line 109
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 110
    .line 111
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "initState called for fragment: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/v;->j()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    new-instance v0, Landroidx/fragment/app/l0;

    .line 139
    .line 140
    const-string v1, "Fragment "

    .line 141
    .line 142
    const-string v2, " did not call through to super.onDetach()"

    .line 143
    .line 144
    invoke-static {v1, v3, v2}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/v;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/v;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/v;->q:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Landroidx/fragment/app/v;->N:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, v0, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/v;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7f090124

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v0, Landroidx/fragment/app/v;->z:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v1, v3}, Landroidx/fragment/app/O;->t(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1, v2}, LA0/a;->t(Landroidx/fragment/app/v;Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Landroidx/fragment/app/v;->a:I

    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->b:LB/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/W;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/W;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/W;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Landroidx/fragment/app/v;->a:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 49
    .line 50
    if-le v7, v8, :cond_4

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/W;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Landroidx/fragment/app/v;->a:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/W;->q()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, v4, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getParentFragmentManager()Landroidx/fragment/app/O;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Landroidx/fragment/app/i;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/O;)Landroidx/fragment/app/i;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v4, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Landroidx/activity/g;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 115
    .line 116
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Landroidx/fragment/app/i;->b(IILandroidx/fragment/app/W;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    const/4 v6, 0x4

    .line 133
    iput v6, v4, Landroidx/fragment/app/v;->a:I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/W;->a()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/W;->j()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/W;->f()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/W;->e()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/W;->c()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/W;->l()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_9
    const/4 v6, 0x5

    .line 173
    iput v6, v4, Landroidx/fragment/app/v;->a:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/W;->r()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    iget-object v6, v4, Landroidx/fragment/app/v;->c:Landroid/util/SparseArray;

    .line 211
    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/W;->p()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    iget-object v6, v4, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getParentFragmentManager()Landroidx/fragment/app/O;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v6, v7}, Landroidx/fragment/app/i;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/O;)Landroidx/fragment/app/i;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 245
    .line 246
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Landroidx/fragment/app/i;->b(IILandroidx/fragment/app/W;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iput v9, v4, Landroidx/fragment/app/v;->a:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/v;->o:Z

    .line 266
    .line 267
    iput v2, v4, Landroidx/fragment/app/v;->a:I

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/W;->h()V

    .line 271
    .line 272
    .line 273
    iput v1, v4, Landroidx/fragment/app/v;->a:I

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/W;->g()V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/W;->i()V

    .line 281
    .line 282
    .line 283
    :goto_1
    move v6, v1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    if-nez v6, :cond_c

    .line 287
    .line 288
    const/4 v6, -0x1

    .line 289
    if-ne v8, v6, :cond_c

    .line 290
    .line 291
    iget-boolean v6, v4, Landroidx/fragment/app/v;->m:Z

    .line 292
    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/fragment/app/v;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_c

    .line 300
    .line 301
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_a

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object v6, v0, LB/l;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Landroidx/fragment/app/S;

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Landroidx/fragment/app/S;->d(Landroidx/fragment/app/v;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p0}, LB/l;->k(Landroidx/fragment/app/W;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v6, "initState called for fragment: "

    .line 349
    .line 350
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/v;->j()V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-boolean v0, v4, Landroidx/fragment/app/v;->M:Z

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    iget-object v0, v4, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    iget-object v0, v4, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getParentFragmentManager()Landroidx/fragment/app/O;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v0, v6}, Landroidx/fragment/app/i;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/O;)Landroidx/fragment/app/i;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-boolean v6, v4, Landroidx/fragment/app/v;->z:Z

    .line 387
    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 402
    .line 403
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Landroidx/fragment/app/i;->b(IILandroidx/fragment/app/W;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_f

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 432
    .line 433
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/i;->b(IILandroidx/fragment/app/W;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/O;

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    iget-boolean v2, v4, Landroidx/fragment/app/v;->l:Z

    .line 454
    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    invoke-static {v4}, Landroidx/fragment/app/O;->H(Landroidx/fragment/app/v;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    iput-boolean v1, v0, Landroidx/fragment/app/O;->E:Z

    .line 464
    .line 465
    :cond_11
    iput-boolean v5, v4, Landroidx/fragment/app/v;->M:Z

    .line 466
    .line 467
    iget-boolean v0, v4, Landroidx/fragment/app/v;->z:Z

    .line 468
    .line 469
    invoke-virtual {v4, v0}, Landroidx/fragment/app/v;->onHiddenChanged(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v4, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/fragment/app/O;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    .line 477
    :cond_12
    iput-boolean v5, p0, Landroidx/fragment/app/W;->d:Z

    .line 478
    .line 479
    return-void

    .line 480
    :goto_3
    iput-boolean v5, p0, Landroidx/fragment/app/W;->d:Z

    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Landroidx/fragment/app/v;->R:Landroidx/fragment/app/h0;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->a(Landroidx/lifecycle/m;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/v;->Q:Landroidx/lifecycle/v;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Landroidx/fragment/app/v;->a:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, Landroidx/fragment/app/v;->F:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/v;->onPause()V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v2, Landroidx/fragment/app/v;->F:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LA0/a;->l(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Landroidx/fragment/app/l0;

    .line 73
    .line 74
    const-string v1, "Fragment "

    .line 75
    .line 76
    const-string v3, " did not call through to super.onPause()"

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/v;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/v;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/v;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/v;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "android:target_req_state"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Landroidx/fragment/app/v;->j:I

    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/v;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, Landroidx/fragment/app/v;->J:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Landroidx/fragment/app/v;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v2, "android:user_visible_hint"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/v;->J:Z

    .line 80
    .line 81
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/v;->J:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iput-boolean v1, v0, Landroidx/fragment/app/v;->I:Z

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->K:Landroidx/fragment/app/r;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/r;->r:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/v;->f()Landroidx/fragment/app/r;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/r;->r:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/O;->M()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->y(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/v;->a:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/v;->F:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/v;->onResume()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/v;->F:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Landroidx/fragment/app/v;->Q:Landroidx/lifecycle/v;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Landroidx/fragment/app/v;->R:Landroidx/fragment/app/h0;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/v;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 175
    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/O;->F:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Landroidx/fragment/app/O;->G:Z

    .line 179
    .line 180
    iget-object v5, v4, Landroidx/fragment/app/O;->M:Landroidx/fragment/app/S;

    .line 181
    .line 182
    iput-boolean v1, v5, Landroidx/fragment/app/S;->i:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroidx/fragment/app/O;->t(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LA0/a;->p(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Landroidx/fragment/app/v;->b:Landroid/os/Bundle;

    .line 193
    .line 194
    iput-object v3, v2, Landroidx/fragment/app/v;->c:Landroid/util/SparseArray;

    .line 195
    .line 196
    iput-object v3, v2, Landroidx/fragment/app/v;->d:Landroid/os/Bundle;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    new-instance v0, Landroidx/fragment/app/l0;

    .line 200
    .line 201
    const-string v1, "Fragment "

    .line 202
    .line 203
    const-string v3, " did not call through to super.onResume()"

    .line 204
    .line 205
    invoke-static {v1, v2, v3}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/v;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/v;->U:Landroidx/activity/n;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/activity/n;->c(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/O;->T()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "android:support:fragments"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, LA0/a;->q(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/W;->p()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/v;->c:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v2, "android:view_state"

    .line 59
    .line 60
    iget-object v3, v1, Landroidx/fragment/app/v;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/v;->d:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v2, "android:view_registry_state"

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/fragment/app/v;->d:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-boolean v2, v1, Landroidx/fragment/app/v;->J:Z

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_6
    const-string v2, "android:user_visible_hint"

    .line 95
    .line 96
    iget-boolean v1, v1, Landroidx/fragment/app/v;->J:Z

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/v;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/v;->R:Landroidx/fragment/app/h0;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/h0;->d:Landroidx/activity/n;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroidx/activity/n;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/v;->d:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/O;->M()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->y(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Landroidx/fragment/app/v;->a:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Landroidx/fragment/app/v;->F:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/v;->onStart()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/v;->F:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/fragment/app/v;->Q:Landroidx/lifecycle/v;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/fragment/app/v;->R:Landroidx/fragment/app/h0;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/v;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 72
    .line 73
    iput-boolean v1, v2, Landroidx/fragment/app/O;->F:Z

    .line 74
    .line 75
    iput-boolean v1, v2, Landroidx/fragment/app/O;->G:Z

    .line 76
    .line 77
    iget-object v3, v2, Landroidx/fragment/app/O;->M:Landroidx/fragment/app/S;

    .line 78
    .line 79
    iput-boolean v1, v3, Landroidx/fragment/app/S;->i:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/fragment/app/O;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LA0/a;->r(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Landroidx/fragment/app/l0;

    .line 91
    .line 92
    const-string v1, "Fragment "

    .line 93
    .line 94
    const-string v3, " did not call through to super.onStart()"

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/P;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/O;->G:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/O;->M:Landroidx/fragment/app/S;

    .line 35
    .line 36
    iput-boolean v1, v3, Landroidx/fragment/app/S;->i:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Landroidx/fragment/app/v;->R:Landroidx/fragment/app/h0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/h0;->a(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/v;->Q:Landroidx/lifecycle/v;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, Landroidx/fragment/app/v;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Landroidx/fragment/app/v;->F:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/v;->onStop()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, Landroidx/fragment/app/v;->F:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/W;->a:LA0/a;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LA0/a;->s(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/l0;

    .line 79
    .line 80
    const-string v1, "Fragment "

    .line 81
    .line 82
    const-string v3, " did not call through to super.onStop()"

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Landroidx/activity/g;->e(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
