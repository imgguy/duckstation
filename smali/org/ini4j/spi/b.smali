.class public abstract Lorg/ini4j/spi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _comments:Ljava/lang/String;

.field private _config:Lorg/ini4j/Config;

.field private final _operators:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/ini4j/Config;->x:Lorg/ini4j/Config;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/ini4j/spi/b;->_config:Lorg/ini4j/Config;

    .line 7
    .line 8
    const-string v0, ":="

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ini4j/spi/b;->_operators:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ";#"

    .line 13
    .line 14
    iput-object v0, p0, Lorg/ini4j/spi/b;->_comments:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getConfig()Lorg/ini4j/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/b;->_config:Lorg/ini4j/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public newIniSource(Ljava/io/InputStream;Lorg/ini4j/spi/e;)Lorg/ini4j/spi/j;
    .locals 5

    .line 1
    new-instance v0, Lorg/ini4j/spi/j;

    iget-object v1, p0, Lorg/ini4j/spi/b;->_comments:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/ini4j/spi/b;->getConfig()Lorg/ini4j/Config;

    move-result-object v2

    .line 2
    new-instance v3, Lorg/ini4j/spi/n;

    .line 3
    iget-object v4, v2, Lorg/ini4j/Config;->h:Ljava/nio/charset/Charset;

    .line 4
    invoke-direct {v3, p1, v4}, Lorg/ini4j/spi/n;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v3, p2, v1, v2}, Lorg/ini4j/spi/j;-><init>(Ljava/io/Reader;Lorg/ini4j/spi/e;Ljava/lang/String;Lorg/ini4j/Config;)V

    return-object v0
.end method

.method public newIniSource(Ljava/io/Reader;Lorg/ini4j/spi/e;)Lorg/ini4j/spi/j;
    .locals 3

    .line 5
    new-instance v0, Lorg/ini4j/spi/j;

    iget-object v1, p0, Lorg/ini4j/spi/b;->_comments:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/ini4j/spi/b;->getConfig()Lorg/ini4j/Config;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/ini4j/spi/j;-><init>(Ljava/io/Reader;Lorg/ini4j/spi/e;Ljava/lang/String;Lorg/ini4j/Config;)V

    return-object v0
.end method

.method public newIniSource(Ljava/net/URL;Lorg/ini4j/spi/e;)Lorg/ini4j/spi/j;
    .locals 3

    .line 6
    new-instance v0, Lorg/ini4j/spi/j;

    iget-object v1, p0, Lorg/ini4j/spi/b;->_comments:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/ini4j/spi/b;->getConfig()Lorg/ini4j/Config;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/ini4j/spi/j;-><init>(Ljava/net/URL;Lorg/ini4j/spi/e;Ljava/lang/String;Lorg/ini4j/Config;)V

    return-object v0
.end method

.method public parseError(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/ini4j/InvalidFileFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "parse error (at line: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "): "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public parseOptionLine(Ljava/lang/String;Lorg/ini4j/spi/e;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/b;->_operators:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    move v4, v2

    .line 11
    move v5, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_5

    .line 13
    .line 14
    aget-char v6, v0, v4

    .line 15
    .line 16
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    :goto_1
    if-ltz v7, :cond_4

    .line 21
    .line 22
    if-ltz v7, :cond_2

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    add-int/lit8 v8, v7, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v9, 0x5c

    .line 33
    .line 34
    if-eq v8, v9, :cond_2

    .line 35
    .line 36
    :cond_0
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    if-ge v7, v5, :cond_2

    .line 39
    .line 40
    :cond_1
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/lit8 v8, v8, -0x1

    .line 47
    .line 48
    if-ne v7, v8, :cond_3

    .line 49
    .line 50
    move v7, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    if-gez v5, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/ini4j/spi/b;->getConfig()Lorg/ini4j/Config;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, Lorg/ini4j/Config;->c:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    move-object v1, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {p0, p1, p3}, Lorg/ini4j/spi/b;->parseError(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lorg/ini4j/spi/b;->unescapeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lorg/ini4j/spi/b;->unescapeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, p1, p3}, Lorg/ini4j/spi/b;->parseError(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Lorg/ini4j/spi/b;->getConfig()Lorg/ini4j/Config;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-boolean p1, p1, Lorg/ini4j/Config;->n:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_9
    invoke-interface {p2, v1, v0}, Lorg/ini4j/spi/e;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public setConfig(Lorg/ini4j/Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/ini4j/spi/b;->_config:Lorg/ini4j/Config;

    .line 2
    .line 3
    return-void
.end method

.method public unescapeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/b;->getConfig()Lorg/ini4j/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lorg/ini4j/Config;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/ini4j/spi/d;->getInstance()Lorg/ini4j/spi/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/ini4j/spi/d;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public unescapeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/b;->getConfig()Lorg/ini4j/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lorg/ini4j/Config;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/ini4j/spi/b;->getConfig()Lorg/ini4j/Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lorg/ini4j/Config;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/ini4j/spi/d;->getInstance()Lorg/ini4j/spi/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lorg/ini4j/spi/d;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method
