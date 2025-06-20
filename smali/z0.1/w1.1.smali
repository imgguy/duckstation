.class public abstract Lz0/w1;
.super Lk0/u;
.source "SourceFile"


# instance fields
.field public final i0:Lz0/F1;


# direct methods
.method public constructor <init>(Lz0/F1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/w1;->i0:Lz0/F1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk0/u;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz0/w1;->i0:Lz0/F1;

    .line 5
    .line 6
    iget-object v0, v0, Lz0/F1;->g0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk0/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk0/u;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract t()V
.end method
