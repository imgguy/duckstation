.class public Lorg/ini4j/Wini;
.super Lorg/ini4j/Ini;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/ini4j/Ini;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/ini4j/Config;->x:Lorg/ini4j/Config;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/ini4j/Config;->a()Lorg/ini4j/Config;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lorg/ini4j/Config;->e:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lorg/ini4j/Config;->g:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lorg/ini4j/Config;->i:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lorg/ini4j/Config;->c:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/ini4j/Config;->p:Z

    .line 21
    .line 22
    const/16 v1, 0x5c

    .line 23
    .line 24
    iput-char v1, v0, Lorg/ini4j/Config;->r:C

    .line 25
    .line 26
    iput-object v0, p0, Lorg/ini4j/Ini;->f:Lorg/ini4j/Config;

    .line 27
    .line 28
    return-void
.end method
