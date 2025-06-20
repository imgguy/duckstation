.class public Lcom/github/stenzek/duckstation/SaveStateManagerActivity;
.super Lz0/x;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/regex/Pattern;


# instance fields
.field public A:LA0/a;

.field public B:Lz0/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^([^ ]+)_([0-9]+|resume)\\.sav$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->C:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->A:LA0/a;

    .line 2
    .line 3
    iget-object v0, v0, LA0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->B:Lz0/s2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lz0/s2;->m()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lz0/s2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln0/z;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->A:LA0/a;

    .line 26
    .line 27
    iget-object v0, v0, LA0/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->initializeOnce(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const v2, 0x7f0c001f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f090206

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, LA0/a;

    .line 37
    .line 38
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, p1, v3, v2}, LA0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->A:LA0/a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lf/k;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->A:LA0/a;

    .line 50
    .line 51
    iget-object p1, p1, LA0/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    .line 55
    new-instance v0, LT/d;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, LT/d;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq0/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lf/k;->i()LZ0/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LZ0/e;->b0(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance p1, Lz0/s2;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lz0/s2;-><init>(Lcom/github/stenzek/duckstation/SaveStateManagerActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->B:Lz0/s2;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->A:LA0/a;

    .line 82
    .line 83
    iget-object p1, p1, LA0/a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln0/I;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->A:LA0/a;

    .line 96
    .line 97
    iget-object p1, p1, LA0/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v0, Ln0/i;

    .line 102
    .line 103
    invoke-direct {v0}, Ln0/i;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ln0/E;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->A:LA0/a;

    .line 110
    .line 111
    iget-object p1, p1, LA0/a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->B:Lz0/s2;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ln0/z;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0006

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/l;->e()Landroidx/activity/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/activity/v;->b()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f090194

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->l()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
