.class public abstract LO/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/C0;

.field public b:[LG/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LO/C0;

    invoke-direct {v0}, LO/C0;-><init>()V

    invoke-direct {p0, v0}, LO/u0;-><init>(LO/C0;)V

    return-void
.end method

.method public constructor <init>(LO/C0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO/u0;->a:LO/C0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LO/u0;->b:[LG/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, LO/u0;->a:LO/C0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LO/C0;->a:LO/A0;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v4}, LO/A0;->f(I)LG/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LO/C0;->a:LO/A0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LO/A0;->f(I)LG/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1, v0}, LG/c;->a(LG/c;LG/c;)LG/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LO/u0;->g(LG/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LO/u0;->b:[LG/c;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Landroid/support/v4/media/session/a;->X(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LO/u0;->f(LG/c;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LO/u0;->b:[LG/c;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-static {v1}, Landroid/support/v4/media/session/a;->X(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LO/u0;->d(LG/c;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LO/u0;->b:[LG/c;

    .line 68
    .line 69
    const/16 v1, 0x40

    .line 70
    .line 71
    invoke-static {v1}, Landroid/support/v4/media/session/a;->X(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LO/u0;->h(LG/c;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public abstract b()LO/C0;
.end method

.method public c(ILG/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO/u0;->b:[LG/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [LG/c;

    .line 8
    .line 9
    iput-object v0, p0, LO/u0;->b:[LG/c;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x100

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, LO/u0;->b:[LG/c;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/support/v4/media/session/a;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public d(LG/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(LG/c;)V
.end method

.method public f(LG/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(LG/c;)V
.end method

.method public h(LG/c;)V
    .locals 0

    .line 1
    return-void
.end method
