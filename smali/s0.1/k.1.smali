.class public final Ls0/k;
.super Ls0/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ls0/m;


# direct methods
.method public constructor <init>(Ls0/m;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/k;->e:Ls0/m;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/k;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ls0/k;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ls0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ls0/r;->y(Ls0/p;)Ls0/r;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ls0/r;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ls0/k;->e:Ls0/m;

    .line 3
    .line 4
    iget-object v1, p0, Ls0/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ls0/k;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Ls0/m;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ls0/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ls0/k;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Ls0/m;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
