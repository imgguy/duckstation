.class public abstract Lorg/ini4j/spi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/spi/e;


# static fields
.field private static final COMMENT:C = '#'

.field private static final OPERATOR:C = '='

.field private static final SPACE:C = ' '


# instance fields
.field private _config:Lorg/ini4j/Config;

.field private _header:Z

.field private _output:Ljava/io/PrintWriter;


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
    iput-object v0, p0, Lorg/ini4j/spi/a;->_config:Lorg/ini4j/Config;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/ini4j/spi/a;->_header:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public escapeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

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
    invoke-virtual {v0, p1}, Lorg/ini4j/spi/d;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public escapeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

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
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

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
    invoke-virtual {v0, p1}, Lorg/ini4j/spi/d;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method public getConfig()Lorg/ini4j/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/a;->_config:Lorg/ini4j/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutput()Ljava/io/PrintWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/a;->_output:Ljava/io/PrintWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleComment(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lorg/ini4j/Config;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/ini4j/spi/a;->_header:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lorg/ini4j/Config;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lorg/ini4j/Config;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v0, p1

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0x23

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lorg/ini4j/Config;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean p1, p0, Lorg/ini4j/spi/a;->_header:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lorg/ini4j/Config;->m:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-boolean v1, p0, Lorg/ini4j/spi/a;->_header:Z

    .line 96
    .line 97
    return-void
.end method

.method public setConfig(Lorg/ini4j/Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/ini4j/spi/a;->_config:Lorg/ini4j/Config;

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/ini4j/spi/a;->_header:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutput(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/ini4j/spi/a;->_output:Ljava/io/PrintWriter;

    .line 2
    .line 3
    return-void
.end method
