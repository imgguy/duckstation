.class public final Lorg/ini4j/b;
.super Lorg/ini4j/a;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/Registry$Key;


# virtual methods
.method public final b(Ljava/lang/String;)Lorg/ini4j/Profile$Section;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/ini4j/a;->b(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

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

.method public final c(Ljava/lang/String;)Lorg/ini4j/Registry$Type;
    .locals 3

    .line 1
    sget-object v0, Lorg/ini4j/Registry$Type;->c:Lorg/ini4j/Registry$Type;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/ini4j/CommonMultiMap;->c:Ljava/util/TreeMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "type"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lorg/ini4j/CommonMultiMap;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    check-cast p1, Lorg/ini4j/Registry$Type;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    :goto_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lorg/ini4j/Profile$Section;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/ini4j/a;->f(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

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
