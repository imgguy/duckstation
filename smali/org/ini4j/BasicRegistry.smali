.class public Lorg/ini4j/BasicRegistry;
.super Lorg/ini4j/BasicProfile;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/Registry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/ini4j/BasicProfile;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lorg/ini4j/spi/g;Lorg/ini4j/Profile$Section;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p2, p3}, Lorg/ini4j/CommentedMap;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lorg/ini4j/spi/h;->handleComment(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lorg/ini4j/Registry$Key;

    .line 10
    .line 11
    sget-object v1, Lorg/ini4j/Registry$Type;->c:Lorg/ini4j/Registry$Type;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Lorg/ini4j/Registry$Key;->c(Ljava/lang/String;)Lorg/ini4j/Registry$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lorg/ini4j/spi/k;->getInstance()Lorg/ini4j/spi/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p3}, Lorg/ini4j/spi/d;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {p2, p3}, Lorg/ini4j/MultiMap;->o(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v3, v2, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, v4, p3}, Lorg/ini4j/MultiMap;->g(ILjava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v5, v3, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lorg/ini4j/spi/k;->getInstance()Lorg/ini4j/spi/k;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lorg/ini4j/spi/l;

    .line 60
    .line 61
    invoke-direct {p3, v0, v3}, Lorg/ini4j/spi/l;-><init>(Lorg/ini4j/Registry$Type;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lorg/ini4j/spi/k;->encode(Lorg/ini4j/spi/l;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, v1, p2}, Lorg/ini4j/spi/h;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;)Lorg/ini4j/Profile$Section;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/ini4j/BasicProfile;->a(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/ini4j/Registry$Key;

    .line 6
    .line 7
    return-object p1
.end method

.method public final g(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/ini4j/BasicMultiMap;->g(ILjava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/ini4j/Registry$Key;

    .line 6
    .line 7
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/ini4j/BasicMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/ini4j/Registry$Key;

    .line 6
    .line 7
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lorg/ini4j/Profile$Section;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lorg/ini4j/BasicMultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/ini4j/Registry$Key;

    .line 10
    .line 11
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/ini4j/CommonMultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/ini4j/Registry$Key;

    .line 6
    .line 7
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Lorg/ini4j/Profile$Section;
    .locals 1

    .line 1
    new-instance v0, Lorg/ini4j/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/ini4j/a;-><init>(Lorg/ini4j/BasicProfile;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
