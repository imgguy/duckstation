.class public final Lq1/c;
.super Lr1/a;
.source "SourceFile"


# instance fields
.field public final c:Lp1/d;

.field public transient d:Lp1/a;

.field public e:I

.field public final synthetic f:LO/c0;

.field public final synthetic g:Lp1/a;


# direct methods
.method public constructor <init>(Lp1/a;Lp1/d;LO/c0;Lp1/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lq1/c;->f:LO/c0;

    .line 2
    .line 3
    iput-object p4, p0, Lq1/c;->g:Lp1/a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lr1/a;-><init>(Lp1/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lq1/c;->c:Lp1/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lp1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c;->c:Lp1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/d;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq1/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lq1/c;->e:I

    .line 10
    .line 11
    invoke-static {p1}, LZ0/e;->q0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v1, p0, Lq1/c;->e:I

    .line 24
    .line 25
    invoke-static {p1}, LZ0/e;->q0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lq1/c;->f:LO/c0;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lx1/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lx1/i;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lq1/c;->g:Lp1/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, LO/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/c;->d:Lp1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq1/c;->c:Lp1/d;

    .line 8
    .line 9
    invoke-static {v1}, Lx1/d;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lp1/b;->a:Lp1/b;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lp1/d;->a(Lp1/b;)Lp1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lx1/d;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LE1/a;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lr1/b;->b:Lr1/b;

    .line 24
    .line 25
    iput-object v0, p0, Lq1/c;->d:Lp1/a;

    .line 26
    .line 27
    return-void
.end method
