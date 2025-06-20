.class public final Lz0/S1;
.super Landroidx/viewpager2/adapter/d;
.source "SourceFile"


# instance fields
.field public final m:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

.field public final n:LT/d;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/d;-><init>(Lz0/x;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT/d;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, LT/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz0/S1;->n:LT/d;

    .line 11
    .line 12
    iput-object p1, p0, Lz0/S1;->m:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/S1;->m:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o(I)Landroidx/fragment/app/v;
    .locals 3

    .line 1
    new-instance v0, Lz0/T1;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/S1;->m:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lz0/T1;-><init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Lcom/github/stenzek/duckstation/MemoryCardImage;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
