.class public Lorg/ini4j/spi/f;
.super Lorg/ini4j/spi/c;
.source "SourceFile"


# instance fields
.field private _ini:Lorg/ini4j/Ini;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static newInstance()Lorg/ini4j/spi/f;
    .locals 1

    .line 3
    const-class v0, Lorg/ini4j/spi/f;

    invoke-static {v0}, LZ0/e;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/spi/f;

    return-object v0
.end method

.method public static newInstance(Lorg/ini4j/Ini;)Lorg/ini4j/spi/f;
    .locals 1

    .line 1
    invoke-static {}, Lorg/ini4j/spi/f;->newInstance()Lorg/ini4j/spi/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lorg/ini4j/spi/f;->setIni(Lorg/ini4j/Ini;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic endIni()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/ini4j/spi/c;->endIni()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic endSection()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/ini4j/spi/c;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getConfig()Lorg/ini4j/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/f;->_ini:Lorg/ini4j/Ini;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/ini4j/Ini;->f:Lorg/ini4j/Config;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProfile()Lorg/ini4j/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/f;->_ini:Lorg/ini4j/Ini;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic handleComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/ini4j/spi/c;->handleComment(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/ini4j/spi/c;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIni(Lorg/ini4j/Ini;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/ini4j/spi/f;->_ini:Lorg/ini4j/Ini;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic startIni()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/ini4j/spi/c;->startIni()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic startSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/ini4j/spi/c;->startSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
