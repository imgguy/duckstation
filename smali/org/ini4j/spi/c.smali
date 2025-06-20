.class public abstract Lorg/ini4j/spi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/spi/h;


# instance fields
.field private _currentSection:Lorg/ini4j/Profile$Section;

.field private _header:Z

.field private _lastComment:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->getConfig()Lorg/ini4j/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lorg/ini4j/Config;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->getProfile()Lorg/ini4j/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/ini4j/spi/c;->_lastComment:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/ini4j/Profile;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public endIni()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/c;->_lastComment:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/ini4j/spi/c;->_header:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public endSection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/ini4j/spi/c;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 3
    .line 4
    return-void
.end method

.method public abstract getConfig()Lorg/ini4j/Config;
.end method

.method public getCurrentSection()Lorg/ini4j/Profile$Section;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/c;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getProfile()Lorg/ini4j/Profile;
.end method

.method public handleComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/c;->_lastComment:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/ini4j/spi/c;->_header:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/ini4j/spi/c;->_header:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lorg/ini4j/spi/c;->_lastComment:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/ini4j/spi/c;->_header:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->getConfig()Lorg/ini4j/Config;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lorg/ini4j/Config;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/ini4j/spi/c;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 13
    .line 14
    invoke-interface {v0, p2, p1}, Lorg/ini4j/MultiMap;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/ini4j/spi/c;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lorg/ini4j/spi/c;->_lastComment:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lorg/ini4j/spi/c;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->getConfig()Lorg/ini4j/Config;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lorg/ini4j/Config;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/ini4j/spi/c;->_lastComment:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lorg/ini4j/CommentedMap;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lorg/ini4j/spi/c;->_lastComment:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public startIni()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->getConfig()Lorg/ini4j/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lorg/ini4j/Config;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/ini4j/spi/c;->_header:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startSection(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->getConfig()Lorg/ini4j/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lorg/ini4j/Config;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->getProfile()Lorg/ini4j/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lorg/ini4j/Profile;->a(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/ini4j/spi/c;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->getProfile()Lorg/ini4j/Profile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/ini4j/Profile$Section;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->getProfile()Lorg/ini4j/Profile;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lorg/ini4j/Profile;->a(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iput-object v0, p0, Lorg/ini4j/spi/c;->_currentSection:Lorg/ini4j/Profile$Section;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lorg/ini4j/spi/c;->_lastComment:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lorg/ini4j/spi/c;->_header:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->getProfile()Lorg/ini4j/Profile;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lorg/ini4j/spi/c;->getConfig()Lorg/ini4j/Config;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v1, v1, Lorg/ini4j/Config;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lorg/ini4j/spi/c;->_lastComment:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, p1, v1}, Lorg/ini4j/CommentedMap;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lorg/ini4j/spi/c;->_lastComment:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lorg/ini4j/spi/c;->_header:Z

    .line 76
    .line 77
    return-void
.end method
