.class public final Lk0/D;
.super Ln0/a0;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Ln0/Z;

.field public final h:LH0/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln0/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/a0;->e:Ln0/Z;

    .line 5
    .line 6
    iput-object v0, p0, Lk0/D;->g:Ln0/Z;

    .line 7
    .line 8
    new-instance v0, LH0/l;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0}, LH0/l;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk0/D;->h:LH0/l;

    .line 15
    .line 16
    iput-object p1, p0, Lk0/D;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()LO/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->h:LH0/l;

    .line 2
    .line 3
    return-object v0
.end method
