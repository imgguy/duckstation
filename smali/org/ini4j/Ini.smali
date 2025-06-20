.class public Lorg/ini4j/Ini;
.super Lorg/ini4j/BasicProfile;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/Persistable;
.implements Lorg/ini4j/Configurable;


# instance fields
.field public f:Lorg/ini4j/Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/ini4j/BasicProfile;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/ini4j/Config;->x:Lorg/ini4j/Config;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/ini4j/Ini;->f:Lorg/ini4j/Config;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lorg/ini4j/spi/g;Lorg/ini4j/Profile$Section;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/Ini;->f:Lorg/ini4j/Config;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/ini4j/Config;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lorg/ini4j/MultiMap;->o(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p4, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/ini4j/BasicProfile;->B(Lorg/ini4j/spi/g;Lorg/ini4j/Profile$Section;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final v()C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/Ini;->f:Lorg/ini4j/Config;

    .line 2
    .line 3
    iget-char v0, v0, Lorg/ini4j/Config;->r:C

    .line 4
    .line 5
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/Ini;->f:Lorg/ini4j/Config;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/ini4j/Config;->t:Z

    .line 4
    .line 5
    return v0
.end method

.method public z(Lorg/ini4j/spi/g;Lorg/ini4j/Profile$Section;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/Ini;->f:Lorg/ini4j/Config;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/ini4j/Config;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/ini4j/BasicProfile;->z(Lorg/ini4j/spi/g;Lorg/ini4j/Profile$Section;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
