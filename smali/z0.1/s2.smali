.class public final Lz0/s2;
.super Ln0/z;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/SaveStateManagerActivity;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lz0/s2;->d:I

    .line 1
    invoke-direct {p0}, Ln0/z;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    iput-object p1, p0, Lz0/s2;->e:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lz0/s2;->m()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lz0/s2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/u2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz0/s2;->d:I

    .line 5
    invoke-direct {p0}, Ln0/z;-><init>()V

    .line 6
    iput-object p1, p0, Lz0/s2;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lz0/s2;->f:Ljava/lang/Object;

    return-void
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getSaveStateDirectory()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->C:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v5, Lz0/x2;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    move-object v6, v5

    .line 63
    invoke-direct/range {v6 .. v11}, Lz0/x2;-><init>(Ljava/lang/String;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, LL/b;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v1, v2}, LL/b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/s2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/s2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lz0/s2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz0/u2;

    .line 18
    .line 19
    iget-object v0, v0, Lz0/u2;->u0:[Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lz0/s2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ln0/z;->c(I)I

    move-result p1

    return p1

    :pswitch_0
    const p1, 0x7f0c0060

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ln0/Y;I)V
    .locals 4

    .line 1
    iget v0, p0, Lz0/s2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/y2;

    .line 7
    .line 8
    iget-object v0, p0, Lz0/s2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lz0/x2;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lz0/y2;->u:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lz0/s2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;

    .line 26
    .line 27
    const v2, 0x7f080123

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lz0/y2;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lz0/y2;->w:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lz0/y2;->x:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lz0/y2;->u:Landroid/widget/ImageView;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p1, Lz0/y2;->u:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v2, p2, Lz0/x2;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lz0/w2;

    .line 64
    .line 65
    invoke-direct {v1, p2, p1}, Lz0/w2;-><init>(Lz0/x2;Lz0/y2;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v3, v3, [Ljava/lang/Void;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p1, Lz0/y2;->y:Landroid/widget/Button;

    .line 78
    .line 79
    new-instance v1, Lz0/v2;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, p2, v2}, Lz0/v2;-><init>(Lz0/s2;Lz0/x2;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lz0/y2;->z:Landroid/widget/Button;

    .line 89
    .line 90
    new-instance v0, Lz0/v2;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, p2, v1}, Lz0/v2;-><init>(Lz0/s2;Lz0/x2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1

    .line 103
    :pswitch_0
    check-cast p1, Lz0/t2;

    .line 104
    .line 105
    iget-object v0, p0, Lz0/s2;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lz0/u2;

    .line 108
    .line 109
    iget-object v0, v0, Lz0/u2;->u0:[Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 110
    .line 111
    aget-object p2, v0, p2

    .line 112
    .line 113
    iput-object p2, p1, Lz0/t2;->z:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 114
    .line 115
    invoke-virtual {p1}, Lz0/t2;->r()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)Ln0/Y;
    .locals 3

    .line 1
    iget p2, p0, Lz0/s2;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lz0/y2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0c0061

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lz0/y2;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p2, Lz0/t2;

    .line 29
    .line 30
    iget-object v0, p0, Lz0/s2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/LayoutInflater;

    .line 33
    .line 34
    const v1, 0x7f0c0060

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lz0/s2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lz0/u2;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lz0/t2;-><init>(Lz0/u2;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
