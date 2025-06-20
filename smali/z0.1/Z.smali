.class public final Lz0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [Ljava/util/List;

    iput-object v1, p0, Lz0/Z;->a:[Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v2, p0, Lz0/Z;->a:[Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;I)V
    .locals 1

    packed-switch p3, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 4
    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lz0/Z;->a:[Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 5
    iget-object p3, p0, Lz0/Z;->a:[Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 7
    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lz0/Z;->a:[Ljava/util/List;

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    .line 8
    iget-object p3, p0, Lz0/Z;->a:[Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz0/Z;->a:[Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0xa

    .line 5
    .line 6
    if-ge v2, v3, :cond_5

    .line 7
    .line 8
    sget-object v3, Lz0/t0;->a:[Lz0/m0;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lz0/m0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v3, Lz0/m0;->d:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    move v7, v1

    .line 33
    :goto_1
    if-ge v7, v6, :cond_4

    .line 34
    .line 35
    aget-object v8, v5, v7

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, v3, Lz0/m0;->c:J

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v3, v6, v8

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    cmp-long v3, v4, v8

    .line 56
    .line 57
    if-ltz v3, :cond_2

    .line 58
    .line 59
    cmp-long v3, v4, v6

    .line 60
    .line 61
    if-gtz v3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x3

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v3, v1

    .line 76
    .line 77
    aput-object p1, v3, v0

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    aput-object v2, v3, p1

    .line 81
    .line 82
    const-string p1, "Skipping %s because size %d too large %d"

    .line 83
    .line 84
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    :goto_2
    iget-object v0, p0, Lz0/Z;->a:[Ljava/util/List;

    .line 93
    .line 94
    aget-object v0, v0, v2

    .line 95
    .line 96
    new-instance v1, Lz0/a0;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-direct {v1, p1, p2, v2, v3}, Lz0/a0;-><init>(Ljava/lang/Comparable;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    add-int/2addr v7, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_3
    add-int/2addr v2, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0xa

    .line 5
    .line 6
    if-ge v2, v3, :cond_5

    .line 7
    .line 8
    sget-object v3, Lz0/t0;->a:[Lz0/m0;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lz0/m0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v3, Lz0/m0;->d:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    move v7, v1

    .line 29
    :goto_1
    if-ge v7, v6, :cond_4

    .line 30
    .line 31
    aget-object v8, v5, v7

    .line 32
    .line 33
    invoke-virtual {v4, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    iget-wide v3, v3, Lz0/m0;->c:J

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    cmp-long v5, p2, v5

    .line 48
    .line 49
    if-ltz v5, :cond_2

    .line 50
    .line 51
    cmp-long v5, p2, v3

    .line 52
    .line 53
    if-gtz v5, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v2, 0x3

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v2, v1

    .line 68
    .line 69
    aput-object p2, v2, v0

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    aput-object p3, v2, p1

    .line 73
    .line 74
    const-string p1, "Skipping %s because size %d too large %d"

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_2
    iget-object v0, p0, Lz0/Z;->a:[Ljava/util/List;

    .line 85
    .line 86
    aget-object v0, v0, v2

    .line 87
    .line 88
    new-instance v1, Lz0/a0;

    .line 89
    .line 90
    invoke-direct {v1, p1, p1, p2, p3}, Lz0/a0;-><init>(Ljava/lang/Comparable;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    add-int/2addr v7, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_3
    add-int/2addr v2, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_4
    return-void
.end method

.method public c(LZ/a;Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, LZ/a;->c()[LZ/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    aget-object v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    :try_start_1
    iget-object v4, v3, LZ/a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v5, v3, LZ/a;->b:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v6, "_display_name"

    .line 17
    .line 18
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/a;->s0(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    iget-object v5, v3, LZ/a;->b:Landroid/net/Uri;

    .line 23
    .line 24
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x2f

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    const-string v6, "mime_type"

    .line 52
    .line 53
    iget-object v7, v3, LZ/a;->a:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v7, v5, v6}, Landroid/support/v4/media/session/a;->s0(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "vnd.android.document/directory"

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v3, v4}, Lz0/Z;->c(LZ/a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :catch_0
    move-exception v3

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    invoke-virtual {v3}, LZ/a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    move v3, v1

    .line 78
    :goto_2
    const/16 v8, 0xa

    .line 79
    .line 80
    if-ge v3, v8, :cond_5

    .line 81
    .line 82
    sget-object v8, Lz0/t0;->a:[Lz0/m0;

    .line 83
    .line 84
    aget-object v8, v8, v3

    .line 85
    .line 86
    iget-object v9, v8, Lz0/m0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v8, v8, Lz0/m0;->d:[Ljava/lang/String;

    .line 100
    .line 101
    array-length v10, v8

    .line 102
    move v11, v1

    .line 103
    :goto_3
    if-ge v11, v10, :cond_4

    .line 104
    .line 105
    aget-object v12, v8, v11

    .line 106
    .line 107
    invoke-virtual {v9, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    iget-object v8, p0, Lz0/Z;->a:[Ljava/util/List;

    .line 114
    .line 115
    aget-object v3, v8, v3

    .line 116
    .line 117
    new-instance v8, Lz0/a0;

    .line 118
    .line 119
    invoke-direct {v8, v5, v4, v6, v7}, Lz0/a0;-><init>(Ljava/lang/Comparable;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_5
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :catch_1
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_5

    .line 23
    .line 24
    aget-object v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x2f

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2, v3}, Lz0/Z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lz0/Z;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method
