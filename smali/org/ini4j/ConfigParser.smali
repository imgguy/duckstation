.class public Lorg/ini4j/ConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ini4j/ConfigParser$ParsingException;,
        Lorg/ini4j/ConfigParser$NoSectionException;,
        Lorg/ini4j/ConfigParser$NoOptionException;,
        Lorg/ini4j/ConfigParser$InterpolationMissingOptionException;,
        Lorg/ini4j/ConfigParser$InterpolationException;,
        Lorg/ini4j/ConfigParser$DuplicateSectionException;,
        Lorg/ini4j/ConfigParser$ConfigParserException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/ini4j/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/ini4j/c;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
