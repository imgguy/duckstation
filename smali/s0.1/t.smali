.class public final Ls0/t;
.super Ls0/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls/b;

.field public final synthetic b:Ls0/u;


# direct methods
.method public constructor <init>(Ls0/u;Ls/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/t;->b:Ls0/u;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/t;->a:Ls/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ls0/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/t;->b:Ls0/u;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/u;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ls0/t;->a:Ls/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ls0/r;->y(Ls0/p;)Ls0/r;

    .line 18
    .line 19
    .line 20
    return-void
.end method
