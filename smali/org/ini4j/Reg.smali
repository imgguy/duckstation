.class public Lorg/ini4j/Reg;
.super Lorg/ini4j/BasicRegistry;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/Registry;
.implements Lorg/ini4j/Persistable;
.implements Lorg/ini4j/Configurable;


# instance fields
.field public final f:Lorg/ini4j/Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/ini4j/Config;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Windows"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/ini4j/BasicRegistry;-><init>()V

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
    iput-boolean v1, v0, Lorg/ini4j/Config;->i:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lorg/ini4j/Config;->c:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lorg/ini4j/Config;->p:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/ini4j/Config;->s:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lorg/ini4j/Config;->d:Z

    .line 23
    .line 24
    const/16 v1, 0x5c

    .line 25
    .line 26
    iput-char v1, v0, Lorg/ini4j/Config;->r:C

    .line 27
    .line 28
    sget-object v1, Lorg/ini4j/Registry;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    iput-object v1, v0, Lorg/ini4j/Config;->h:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    const-string v1, "\r\n"

    .line 33
    .line 34
    iput-object v1, v0, Lorg/ini4j/Config;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/ini4j/Reg;->f:Lorg/ini4j/Config;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final v()C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/Reg;->f:Lorg/ini4j/Config;

    .line 2
    .line 3
    iget-char v0, v0, Lorg/ini4j/Config;->r:C

    .line 4
    .line 5
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/Reg;->f:Lorg/ini4j/Config;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/ini4j/Config;->t:Z

    .line 4
    .line 5
    return v0
.end method
