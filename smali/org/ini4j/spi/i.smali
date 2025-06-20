.class public Lorg/ini4j/spi/i;
.super Lorg/ini4j/spi/b;
.source "SourceFile"


# static fields
.field private static final COMMENTS:Ljava/lang/String; = ";#"

.field private static final OPERATORS:Ljava/lang/String; = ":="

.field static final SECTION_BEGIN:C = '['

.field static final SECTION_END:C = ']'


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/ini4j/spi/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lorg/ini4j/spi/i;
    .locals 1

    .line 1
    const-class v0, Lorg/ini4j/spi/i;

    invoke-static {v0}, LZ0/e;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/spi/i;

    return-object v0
.end method

.method public static newInstance(Lorg/ini4j/Config;)Lorg/ini4j/spi/i;
    .locals 1

    .line 2
    invoke-static {}, Lorg/ini4j/spi/i;->newInstance()Lorg/ini4j/spi/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lorg/ini4j/spi/b;->setConfig(Lorg/ini4j/Config;)V

    return-object v0
.end method

.method private parse(Lorg/ini4j/spi/j;Lorg/ini4j/spi/h;)V
    .locals 4

    .line 4
    invoke-interface {p2}, Lorg/ini4j/spi/h;->startIni()V

    .line 5
    invoke-virtual {p1}, Lorg/ini4j/spi/j;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p2}, Lorg/ini4j/spi/h;->endSection()V

    .line 8
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lorg/ini4j/spi/i;->parseSectionLine(Ljava/lang/String;Lorg/ini4j/spi/j;Lorg/ini4j/spi/h;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lorg/ini4j/spi/b;->getConfig()Lorg/ini4j/Config;

    move-result-object v2

    .line 10
    iget-boolean v2, v2, Lorg/ini4j/Config;->i:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lorg/ini4j/spi/b;->getConfig()Lorg/ini4j/Config;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/ini4j/Config;->j:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v1}, Lorg/ini4j/spi/h;->startSection(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lorg/ini4j/spi/j;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/ini4j/spi/b;->parseError(Ljava/lang/String;I)V

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/ini4j/spi/j;->a()I

    move-result v2

    invoke-virtual {p0, v0, p2, v2}, Lorg/ini4j/spi/b;->parseOptionLine(Ljava/lang/String;Lorg/ini4j/spi/e;I)V

    .line 16
    :goto_2
    invoke-virtual {p1}, Lorg/ini4j/spi/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    invoke-interface {p2}, Lorg/ini4j/spi/h;->endSection()V

    .line 18
    :cond_5
    invoke-interface {p2}, Lorg/ini4j/spi/h;->endIni()V

    return-void
.end method

.method private parseSectionLine(Ljava/lang/String;Lorg/ini4j/spi/j;Lorg/ini4j/spi/h;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x5d

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/ini4j/spi/j;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/ini4j/spi/b;->parseError(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lorg/ini4j/spi/b;->unescapeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/ini4j/spi/b;->getConfig()Lorg/ini4j/Config;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v1, v1, Lorg/ini4j/Config;->u:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/ini4j/spi/j;->a()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/b;->parseError(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lorg/ini4j/spi/b;->getConfig()Lorg/ini4j/Config;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p1, p1, Lorg/ini4j/Config;->o:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    invoke-interface {p3, v0}, Lorg/ini4j/spi/h;->startSection(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lorg/ini4j/spi/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/b;->newIniSource(Ljava/io/InputStream;Lorg/ini4j/spi/e;)Lorg/ini4j/spi/j;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/ini4j/spi/i;->parse(Lorg/ini4j/spi/j;Lorg/ini4j/spi/h;)V

    return-void
.end method

.method public parse(Ljava/io/Reader;Lorg/ini4j/spi/h;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/b;->newIniSource(Ljava/io/Reader;Lorg/ini4j/spi/e;)Lorg/ini4j/spi/j;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/ini4j/spi/i;->parse(Lorg/ini4j/spi/j;Lorg/ini4j/spi/h;)V

    return-void
.end method

.method public parse(Ljava/net/URL;Lorg/ini4j/spi/h;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/ini4j/spi/b;->newIniSource(Ljava/net/URL;Lorg/ini4j/spi/e;)Lorg/ini4j/spi/j;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/ini4j/spi/i;->parse(Lorg/ini4j/spi/j;Lorg/ini4j/spi/h;)V

    return-void
.end method
