.class public Lcom/github/stenzek/duckstation/MemoryCardImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/github/stenzek/duckstation/MemoryCardImage;
    .locals 2

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Lcom/github/stenzek/duckstation/MemoryCardImage;->format([B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/github/stenzek/duckstation/MemoryCardImage;-><init>(Landroid/content/Context;Landroid/net/Uri;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/MemoryCardImage;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method private static native deleteFile([BLjava/lang/String;Z)Z
.end method

.method public static f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x2f

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p0, ".mcd"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static native format([B)V
.end method

.method private static native getFiles([B)[Lcom/github/stenzek/duckstation/MemoryCardFileInfo;
.end method

.method private static native getFreeBlocks([B)I
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[B)Lcom/github/stenzek/duckstation/MemoryCardImage;
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0, p2, p3}, Lcom/github/stenzek/duckstation/MemoryCardImage;->importFromData([BLjava/lang/String;[B)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance p2, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0}, Lcom/github/stenzek/duckstation/MemoryCardImage;-><init>(Landroid/content/Context;Landroid/net/Uri;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_1
    return-object p2
.end method

.method private static native hasFile([BLjava/lang/String;)Z
.end method

.method private static native importCard([BLjava/lang/String;[B)Z
.end method

.method private static native importFromData([BLjava/lang/String;[B)Z
.end method

.method private static native isValid([B)Z
.end method

.method public static j(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Landroid/net/Uri;)Lcom/github/stenzek/duckstation/MemoryCardImage;
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/github/stenzek/duckstation/FileHelper;->readBytesFromUri(Landroid/content/Context;Landroid/net/Uri;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/github/stenzek/duckstation/MemoryCardImage;->isValid([B)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lcom/github/stenzek/duckstation/MemoryCardImage;-><init>(Landroid/content/Context;Landroid/net/Uri;[B)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static native readFile([BLjava/lang/String;)[B
.end method

.method private static native undeleteFile([BLjava/lang/String;)Z
.end method

.method private static native writeFile([BLjava/lang/String;[B)Z
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->deleteFile([BLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MemoryCardImage;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/stenzek/duckstation/MemoryCardImage;->format([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MemoryCardImage;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()[Lcom/github/stenzek/duckstation/MemoryCardFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/stenzek/duckstation/MemoryCardImage;->getFiles([B)[Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/stenzek/duckstation/MemoryCardImage;->getFreeBlocks([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/github/stenzek/duckstation/MemoryCardImage;->hasFile([BLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->importCard([BLjava/lang/String;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MemoryCardImage;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final k(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/github/stenzek/duckstation/MemoryCardImage;->readFile([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/github/stenzek/duckstation/FileHelper;->writeBytesToUri(Landroid/content/Context;Landroid/net/Uri;[B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/github/stenzek/duckstation/MemoryCardImage;->undeleteFile([BLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MemoryCardImage;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final n(Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardImage;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->writeFile([BLjava/lang/String;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MemoryCardImage;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
