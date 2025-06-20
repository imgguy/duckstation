.class public Lorg/ini4j/spi/g;
.super Lorg/ini4j/spi/a;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/spi/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/ini4j/spi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static newInstance()Lorg/ini4j/spi/g;
    .locals 1

    .line 4
    const-class v0, Lorg/ini4j/spi/g;

    invoke-static {v0}, LZ0/e;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/spi/g;

    return-object v0
.end method

.method public static newInstance(Ljava/io/Writer;Lorg/ini4j/Config;)Lorg/ini4j/spi/g;
    .locals 2

    .line 1
    invoke-static {}, Lorg/ini4j/spi/g;->newInstance()Lorg/ini4j/spi/g;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/io/PrintWriter;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lorg/ini4j/spi/a;->setOutput(Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/ini4j/spi/a;->setConfig(Lorg/ini4j/Config;)V

    return-object v0
.end method


# virtual methods
.method public endIni()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public endSection()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/ini4j/Config;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic handleComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/ini4j/spi/a;->handleComment(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lorg/ini4j/Config;->s:Z

    .line 6
    .line 7
    const/16 v1, 0x3d

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lorg/ini4j/Config;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lorg/ini4j/spi/a;->escapeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p2}, Lorg/ini4j/spi/a;->escapeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean p1, p1, Lorg/ini4j/Config;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lorg/ini4j/Config;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lorg/ini4j/Config;->c:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string p2, ""

    .line 87
    .line 88
    :cond_5
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, p1}, Lorg/ini4j/spi/a;->escapeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p2}, Lorg/ini4j/spi/a;->escapeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Lorg/ini4j/Config;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lorg/ini4j/spi/a;->setHeader(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public startIni()V
    .locals 0

    return-void
.end method

.method public startSection(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/ini4j/spi/a;->setHeader(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lorg/ini4j/Config;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lorg/ini4j/Config;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x5b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lorg/ini4j/spi/a;->escapeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x5d

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getOutput()Ljava/io/PrintWriter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lorg/ini4j/spi/a;->getConfig()Lorg/ini4j/Config;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lorg/ini4j/Config;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
