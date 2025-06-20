.class public Lorg/ini4j/Options;
.super Lorg/ini4j/BasicOptionMap;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/Persistable;
.implements Lorg/ini4j/Configurable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/ini4j/BasicOptionMap;-><init>()V

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
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lorg/ini4j/Config;->c:Z

    .line 12
    .line 13
    return-void
.end method
