.class public Lu1/b;
.super Lt1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ly1/e;
    .locals 2

    .line 1
    sget-object v0, Lu1/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ly1/c;

    .line 15
    .line 16
    invoke-direct {v0}, Ly1/c;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lz1/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ly1/e;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object v0
.end method
