.class public interface abstract Lorg/ini4j/Registry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/Profile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ini4j/Registry$Key;,
        Lorg/ini4j/Registry$Type;,
        Lorg/ini4j/Registry$Hive;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UnicodeLittle"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/ini4j/Registry;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method
