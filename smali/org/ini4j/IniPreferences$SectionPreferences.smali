.class public Lorg/ini4j/IniPreferences$SectionPreferences;
.super Ljava/util/prefs/AbstractPreferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ini4j/IniPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionPreferences"
.end annotation


# instance fields
.field public final a:Lorg/ini4j/Profile$Section;

.field public final synthetic b:Lorg/ini4j/IniPreferences;


# direct methods
.method public constructor <init>(Lorg/ini4j/IniPreferences;Ljava/util/prefs/AbstractPreferences;Lorg/ini4j/Profile$Section;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/ini4j/IniPreferences$SectionPreferences;->b:Lorg/ini4j/IniPreferences;

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/ini4j/Profile$Section;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Ljava/util/prefs/AbstractPreferences;-><init>(Ljava/util/prefs/AbstractPreferences;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lorg/ini4j/IniPreferences$SectionPreferences;->a:Lorg/ini4j/Profile$Section;

    .line 11
    .line 12
    iput-boolean p4, p0, Ljava/util/prefs/AbstractPreferences;->newNode:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final childSpi(Ljava/lang/String;)Ljava/util/prefs/AbstractPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/ini4j/IniPreferences$SectionPreferences;->a:Lorg/ini4j/Profile$Section;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/ini4j/Profile$Section;->b(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/ini4j/Profile$Section;->f(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    new-instance p1, Lorg/ini4j/IniPreferences$SectionPreferences;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/ini4j/IniPreferences$SectionPreferences;->b:Lorg/ini4j/IniPreferences;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, v1, v2}, Lorg/ini4j/IniPreferences$SectionPreferences;-><init>(Lorg/ini4j/IniPreferences;Ljava/util/prefs/AbstractPreferences;Lorg/ini4j/Profile$Section;Z)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final childrenNamesSpi()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/IniPreferences$SectionPreferences;->a:Lorg/ini4j/Profile$Section;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/ini4j/Profile$Section;->e()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/prefs/Preferences;->parent()Ljava/util/prefs/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final flushSpi()V
    .locals 0

    return-void
.end method

.method public final getSpi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/IniPreferences$SectionPreferences;->a:Lorg/ini4j/Profile$Section;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/ini4j/OptionMap;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final keysSpi()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/ini4j/IniPreferences$SectionPreferences;->a:Lorg/ini4j/Profile$Section;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/ini4j/IniPreferences;->b:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final putSpi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/IniPreferences$SectionPreferences;->a:Lorg/ini4j/Profile$Section;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeNodeSpi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/ini4j/IniPreferences$SectionPreferences;->b:Lorg/ini4j/IniPreferences;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/ini4j/IniPreferences;->a:Lorg/ini4j/Ini;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/ini4j/IniPreferences$SectionPreferences;->a:Lorg/ini4j/Profile$Section;

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/ini4j/Profile$Section;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/ini4j/CommonMultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/ini4j/Profile$Section;

    .line 19
    .line 20
    return-void
.end method

.method public final removeSpi(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/IniPreferences$SectionPreferences;->a:Lorg/ini4j/Profile$Section;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sync()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/prefs/Preferences;->parent()Ljava/util/prefs/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/prefs/Preferences;->sync()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final syncSpi()V
    .locals 0

    return-void
.end method
