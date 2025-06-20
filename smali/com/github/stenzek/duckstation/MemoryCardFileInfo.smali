.class public Lcom/github/stenzek/duckstation/MemoryCardFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ICON_HEIGHT:I = 0x10

.field public static final ICON_WIDTH:I = 0x10


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:[[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->g:[[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconFrame(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->g:[[B

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getIconFrameBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getIconFrame(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getNumBlocks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumIconFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->g:[[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->f:Z

    .line 2
    .line 3
    return v0
.end method
