.class public Lorg/ini4j/CommonMultiMap;
.super Lorg/ini4j/BasicMultiMap;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/CommentedMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/ini4j/BasicMultiMap<",
        "TK;TV;>;",
        "Lorg/ini4j/CommentedMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/ini4j/BasicMultiMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ";#;"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/ini4j/BasicMultiMap;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/ini4j/CommonMultiMap;->c:Ljava/util/TreeMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/ini4j/CommonMultiMap;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "comment"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lorg/ini4j/CommonMultiMap;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/ini4j/CommonMultiMap;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/ini4j/CommonMultiMap;->c:Ljava/util/TreeMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/ini4j/CommonMultiMap;->c:Ljava/util/TreeMap;

    .line 13
    .line 14
    const-string v1, "comment"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lorg/ini4j/CommonMultiMap;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/ini4j/BasicMultiMap;->putAll(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/ini4j/CommonMultiMap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/ini4j/CommonMultiMap;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/ini4j/CommonMultiMap;->c:Ljava/util/TreeMap;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/ini4j/CommonMultiMap;->c:Ljava/util/TreeMap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/ini4j/CommonMultiMap;->c:Ljava/util/TreeMap;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/ini4j/CommonMultiMap;->c:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 4
    invoke-super {p0, p1}, Lorg/ini4j/BasicMultiMap;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string v0, "Enable"

    invoke-virtual {p0, v0}, Lorg/ini4j/BasicMultiMap;->o(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/ini4j/CommonMultiMap;->c:Ljava/util/TreeMap;

    if-eqz v1, :cond_0

    .line 7
    const-string v2, ""

    invoke-static {v0, v2}, Lorg/ini4j/CommonMultiMap;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zzzzzzzzzzzzzzzzzzzzzz"

    invoke-static {v0, v3}, Lorg/ini4j/CommonMultiMap;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/ini4j/BasicMultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/ini4j/CommonMultiMap;->c:Ljava/util/TreeMap;

    if-eqz v1, :cond_0

    .line 3
    const-string v2, ""

    invoke-static {p1, v2}, Lorg/ini4j/CommonMultiMap;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zzzzzzzzzzzzzzzzzzzzzz"

    invoke-static {p1, v3}, Lorg/ini4j/CommonMultiMap;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-object v0
.end method
