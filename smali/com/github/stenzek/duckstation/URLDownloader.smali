.class public Lcom/github/stenzek/duckstation/URLDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;

.field private mError:Ljava/lang/String;

.field private mIsCancelled:Z

.field private mRequestComplete:Z

.field private final mRequestUserAgent:Ljava/lang/String;

.field private mResponseContentType:Ljava/lang/String;

.field private mResponseData:[B

.field private mStatusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mRequestComplete:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mIsCancelled:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mError:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mStatusCode:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mResponseData:[B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mResponseContentType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mRequestUserAgent:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/github/stenzek/duckstation/URLDownloader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/stenzek/duckstation/URLDownloader;->lambda$get$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/github/stenzek/duckstation/URLDownloader;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/stenzek/duckstation/URLDownloader;->lambda$post$1(Ljava/lang/String;[B)V

    return-void
.end method

.method private declared-synchronized createConnection(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mIsCancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mRequestUserAgent:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "User-Agent"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "openConnection() returned null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v0, "Request cancelled"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method private download()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mStatusCode:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mResponseContentType:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x20000

    .line 46
    .line 47
    new-array v2, v2, [B

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mResponseData:[B

    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$get$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/github/stenzek/duckstation/URLDownloader;->createConnection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/github/stenzek/duckstation/URLDownloader;->download()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/github/stenzek/duckstation/URLDownloader;->setComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mStatusCode:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mError:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/github/stenzek/duckstation/URLDownloader;->setComplete()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private synthetic lambda$post$1(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/github/stenzek/duckstation/URLDownloader;->createConnection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const-string v1, "application/x-www-form-urlencoded"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/github/stenzek/duckstation/URLDownloader;->download()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/github/stenzek/duckstation/URLDownloader;->setComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    const/4 p2, -0x1

    .line 65
    iput p2, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mStatusCode:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mError:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/github/stenzek/duckstation/URLDownloader;->setComplete()V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method private declared-synchronized setComplete()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mRequestComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method


# virtual methods
.method public blockingGet(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/github/stenzek/duckstation/URLDownloader;->createConnection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/github/stenzek/duckstation/URLDownloader;->download()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/github/stenzek/duckstation/URLDownloader;->setComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mStatusCode:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mError:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/github/stenzek/duckstation/URLDownloader;->setComplete()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mIsCancelled:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public get(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LF/n;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2, p1}, LF/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mResponseContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mResponseData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mError:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized isComplete()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/URLDownloader;->mRequestComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public post(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/k;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
