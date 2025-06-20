.class public final Lz0/s0;
.super LA0/b;
.source "SourceFile"


# instance fields
.field public f:Ljava/io/InputStream;

.field public g:Ljava/io/BufferedInputStream;

.field public h:Ljava/util/zip/ZipInputStream;

.field public i:Ljava/util/zip/ZipEntry;

.field public j:I


# direct methods
.method public constructor <init>([Ljava/util/List;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA0/b;-><init>([Ljava/util/List;[Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz0/s0;->f:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p1, p0, Lz0/s0;->g:Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    iput-object p1, p0, Lz0/s0;->h:Ljava/util/zip/ZipInputStream;

    .line 10
    .line 11
    iput-object p1, p0, Lz0/s0;->i:Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lz0/s0;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final K(Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p2, 0x7f1100a6

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LA0/b;->G(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/emoji2/text/k;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L(Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const p2, 0x7f1100a6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lz0/s0;->f:Ljava/io/InputStream;

    .line 32
    .line 33
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    iget-object v0, p0, Lz0/s0;->f:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lz0/s0;->g:Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 43
    .line 44
    iget-object v0, p0, Lz0/s0;->g:Ljava/io/BufferedInputStream;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lz0/s0;->h:Ljava/util/zip/ZipInputStream;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lz0/s0;->i:Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-virtual {p0}, Lz0/s0;->O()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, Lz0/s0;->i:Ljava/util/zip/ZipEntry;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const-string p2, "Zip file is empty or invalid"

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lz0/s0;->O()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, LA0/b;->l()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    const p2, 0x7f11009b

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lz0/s0;->O()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0, p1}, LA0/b;->G(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LF/n;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {p2, p0, v0, p1}, LF/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/s0;->i:Ljava/util/zip/ZipEntry;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/s0;->h:Ljava/util/zip/ZipInputStream;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz0/s0;->h:Ljava/util/zip/ZipInputStream;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lz0/s0;->g:Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz0/s0;->g:Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lz0/s0;->f:Ljava/io/InputStream;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz0/s0;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final P(Lcom/github/stenzek/duckstation/MainActivity;ZZ)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    :try_start_0
    iget-object v1, p0, Lz0/s0;->i:Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lz0/s0;->h:Ljava/util/zip/ZipInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lz0/s0;->i:Ljava/util/zip/ZipEntry;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lz0/s0;->O()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lz0/r0;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p1, p3}, Lz0/r0;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catch_0
    move-exception p2

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lz0/s0;->i:Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LA0/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lz0/a0;

    .line 61
    .line 62
    iget-object v4, v3, Lz0/a0;->a:Ljava/lang/Comparable;

    .line 63
    .line 64
    instance-of v5, v4, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p3, "This file is not a path"

    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lz0/s0;->h:Ljava/util/zip/ZipInputStream;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lz0/s0;->i:Ljava/util/zip/ZipEntry;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget v1, p0, Lz0/s0;->j:I

    .line 98
    .line 99
    new-instance v2, Lz0/q0;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move-object v4, v2

    .line 103
    move-object v5, p0

    .line 104
    move-object v6, p1

    .line 105
    move-object v7, v3

    .line 106
    move v8, v1

    .line 107
    invoke-direct/range {v4 .. v9}, Lz0/q0;-><init>(Lz0/s0;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Ljava/io/File;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x2f

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lz0/a0;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    new-instance p2, Lz0/j0;

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    move-object v4, p2

    .line 152
    move-object v5, p0

    .line 153
    move-object v6, p1

    .line 154
    move-object v7, v3

    .line 155
    move v8, v1

    .line 156
    invoke-direct/range {v4 .. v10}, Lz0/j0;-><init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    if-eqz v2, :cond_6

    .line 164
    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p0, p1, v3, v9}, Lz0/s0;->Q(Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget v1, p0, Lz0/s0;->j:I

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    iput v1, p0, Lz0/s0;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lz0/s0;->O()V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lz0/r0;

    .line 189
    .line 190
    const/4 p3, 0x3

    .line 191
    invoke-direct {p2, p1, p3}, Lz0/r0;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    new-instance p2, Lz0/n0;

    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    invoke-direct {p2, p0, p3}, Lz0/n0;-><init>(Lz0/s0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final Q(Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x80000

    .line 9
    .line 10
    :try_start_1
    new-array v3, v3, [B

    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, Lz0/s0;->h:Ljava/util/zip/ZipInputStream;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lz0/a0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "Imported "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " to "

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lz0/s0;->i:Ljava/util/zip/ZipEntry;

    .line 65
    .line 66
    iget p2, p0, Lz0/s0;->j:I

    .line 67
    .line 68
    add-int/2addr p2, v1

    .line 69
    iput p2, p0, Lz0/s0;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :catch_0
    move-exception p2

    .line 76
    goto :goto_3

    .line 77
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    :try_start_4
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lz0/s0;->O()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Failed to copy \'"

    .line 99
    .line 100
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "\'. Import cancelled."

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lz0/n0;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {p2, p0, p3}, Lz0/n0;-><init>(Lz0/s0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return v0
.end method
