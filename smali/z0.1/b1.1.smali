.class public final Lz0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/stenzek/duckstation/MainActivity;

.field public b:[Lcom/github/stenzek/duckstation/GameListEntry;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/LruCache;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lz0/f1;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/MainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/b1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz0/b1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/util/LruCache;

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz0/b1;->e:Landroid/util/LruCache;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lz0/b1;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lz0/b1;->g:I

    .line 32
    .line 33
    sget-object v1, Lz0/f1;->b:Lz0/f1;

    .line 34
    .line 35
    iput-object v1, p0, Lz0/b1;->h:Lz0/f1;

    .line 36
    .line 37
    iput-boolean v0, p0, Lz0/b1;->i:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lz0/b1;->j:Z

    .line 41
    .line 42
    iput-object p1, p0, Lz0/b1;->a:Lcom/github/stenzek/duckstation/MainActivity;

    .line 43
    .line 44
    new-array p1, v0, [Lcom/github/stenzek/duckstation/GameListEntry;

    .line 45
    .line 46
    iput-object p1, p0, Lz0/b1;->b:[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/b1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz0/a1;

    .line 18
    .line 19
    invoke-interface {v1}, Lz0/a1;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lcom/github/stenzek/duckstation/GameListEntry;Landroid/widget/ImageView;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz0/b1;->e:Landroid/util/LruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/b1;->e:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lz0/b1;->a:Lcom/github/stenzek/duckstation/MainActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getTypeDrawableId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, LE/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getCoverPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getIconPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getIconPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    .line 59
    new-instance p3, Lz0/G1;

    .line 60
    .line 61
    iget-object v3, p0, Lz0/b1;->a:Lcom/github/stenzek/duckstation/MainActivity;

    .line 62
    .line 63
    iget-object v4, p0, Lz0/b1;->e:Landroid/util/LruCache;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v2, p3

    .line 74
    move-object v5, p2

    .line 75
    invoke-direct/range {v2 .. v7}, Lz0/G1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;Landroid/util/LruCache;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-array p2, v1, [Ljava/lang/Void;

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :goto_0
    new-instance p3, Lz0/H1;

    .line 87
    .line 88
    iget-object v2, p0, Lz0/b1;->e:Landroid/util/LruCache;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p3, p2, v2, p1, v1}, Lz0/H1;-><init>(Landroid/widget/ImageView;Landroid/util/LruCache;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/b1;->a:Lcom/github/stenzek/duckstation/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/github/stenzek/duckstation/AndroidProgressCallback;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz0/b1;->g:I

    .line 9
    .line 10
    new-instance v2, Lz0/Y0;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0, v1}, Lz0/Y0;-><init>(Lz0/b1;ZLcom/github/stenzek/duckstation/AndroidProgressCallback;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lz0/b1;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lz0/b1;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lz0/b1;->b:[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Lz0/Z0;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lz0/Z0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lz0/b1;->e()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lz0/b1;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz0/b1;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lz0/b1;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lz0/b1;->b:[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    :goto_1
    if-ge v2, v5, :cond_5

    .line 20
    .line 21
    aget-object v6, v4, v2

    .line 22
    .line 23
    iget-boolean v7, p0, Lz0/b1;->j:Z

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/github/stenzek/duckstation/GameListEntry;->isDiscSetMember()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v6}, Lcom/github/stenzek/duckstation/GameListEntry;->isDiscSet()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/github/stenzek/duckstation/GameListEntry;->getType()Lz0/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, Lz0/b1;->h:Lz0/f1;

    .line 48
    .line 49
    if-eq v7, v8, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v7, p0, Lz0/b1;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lcom/github/stenzek/duckstation/GameListEntry;->titleMatchesForSearch(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p0}, Lz0/b1;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
