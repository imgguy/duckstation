.class public Lorg/ini4j/IniPreferences;
.super Ljava/util/prefs/AbstractPreferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ini4j/IniPreferences$SectionPreferences;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lorg/ini4j/Ini;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lorg/ini4j/IniPreferences;->b:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/ini4j/Ini;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Ljava/util/prefs/AbstractPreferences;-><init>(Ljava/util/prefs/AbstractPreferences;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/ini4j/IniPreferences;->a:Lorg/ini4j/Ini;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final childSpi(Ljava/lang/String;)Ljava/util/prefs/AbstractPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/ini4j/IniPreferences;->a:Lorg/ini4j/Ini;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/ini4j/BasicMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/ini4j/Profile$Section;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/ini4j/BasicProfile;->a(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    new-instance p1, Lorg/ini4j/IniPreferences$SectionPreferences;

    .line 21
    .line 22
    invoke-direct {p1, p0, p0, v1, v2}, Lorg/ini4j/IniPreferences$SectionPreferences;-><init>(Lorg/ini4j/IniPreferences;Ljava/util/prefs/AbstractPreferences;Lorg/ini4j/Profile$Section;Z)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final childrenNamesSpi()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/ini4j/IniPreferences;->a:Lorg/ini4j/Ini;

    .line 7
    .line 8
    iget-object v2, v1, Lorg/ini4j/BasicMultiMap;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, Lorg/ini4j/Ini;->f:Lorg/ini4j/Config;

    .line 31
    .line 32
    iget-char v4, v4, Lorg/ini4j/Config;->r:C

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lorg/ini4j/IniPreferences;->b:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public final flushSpi()V
    .locals 0

    return-void
.end method

.method public final getSpi(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final keysSpi()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/ini4j/IniPreferences;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final putSpi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final removeNodeSpi()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final removeSpi(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final syncSpi()V
    .locals 0

    return-void
.end method
