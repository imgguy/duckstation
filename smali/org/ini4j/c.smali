.class public final Lorg/ini4j/c;
.super Lorg/ini4j/Ini;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/Map;

.field public h:Lorg/ini4j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?<!\\\\)\\%\\(([^\\)]+)\\)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/ini4j/Ini;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/ini4j/c;->g:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/ini4j/Ini;->f:Lorg/ini4j/Config;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/ini4j/Config;->a()Lorg/ini4j/Config;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lorg/ini4j/Config;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lorg/ini4j/Config;->p:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lorg/ini4j/Config;->q:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lorg/ini4j/Config;->n:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lorg/ini4j/Config;->o:Z

    .line 23
    .line 24
    iput-object p1, p0, Lorg/ini4j/Ini;->f:Lorg/ini4j/Config;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/ini4j/Profile$Section;
    .locals 1

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/ini4j/c;->h:Lorg/ini4j/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/ini4j/a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lorg/ini4j/a;-><init>(Lorg/ini4j/BasicProfile;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/ini4j/c;->h:Lorg/ini4j/a;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/ini4j/c;->h:Lorg/ini4j/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lorg/ini4j/BasicProfile;->a(Ljava/lang/String;)Lorg/ini4j/Profile$Section;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public final z(Lorg/ini4j/spi/g;Lorg/ini4j/Profile$Section;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lorg/ini4j/Profile$Section;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lorg/ini4j/spi/h;->startSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Lorg/ini4j/spi/h;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lorg/ini4j/spi/h;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
