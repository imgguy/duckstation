.class public final Lz0/V0;
.super Ln0/Y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final u:Lcom/github/stenzek/duckstation/MainActivity;

.field public final v:Landroid/widget/ImageView;

.field public w:Lcom/github/stenzek/duckstation/GameListEntry;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln0/Y;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/V0;->u:Lcom/github/stenzek/duckstation/MainActivity;

    .line 5
    .line 6
    const p1, 0x7f090154

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lz0/V0;->v:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz0/V0;->u:Lcom/github/stenzek/duckstation/MainActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/V0;->w:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/github/stenzek/duckstation/MainActivity;->p(Lcom/github/stenzek/duckstation/GameListEntry;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lz0/V0;->w:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/V0;->u:Lcom/github/stenzek/duckstation/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz0/d1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lz0/d1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;Lcom/github/stenzek/duckstation/GameListEntry;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "GameListBottomSheetFragment"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
