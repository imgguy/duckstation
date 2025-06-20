.class public final Lz0/T1;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public final a0:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

.field public final b0:Lcom/github/stenzek/duckstation/MemoryCardImage;

.field public c0:Lz0/l1;

.field public d0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Lcom/github/stenzek/duckstation/MemoryCardImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/T1;->a0:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/T1;->b0:Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c003e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p2, Lz0/l1;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/T1;->a0:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/T1;->b0:Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Lz0/l1;-><init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Lcom/github/stenzek/duckstation/MemoryCardImage;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lz0/T1;->c0:Lz0/l1;

    .line 11
    .line 12
    const p2, 0x7f090205

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p1, p0, Lz0/T1;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p2, p0, Lz0/T1;->c0:Lz0/l1;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ln0/z;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz0/T1;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln0/I;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lz0/T1;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p2, Ln0/j;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, v0}, Ln0/j;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ln0/F;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
