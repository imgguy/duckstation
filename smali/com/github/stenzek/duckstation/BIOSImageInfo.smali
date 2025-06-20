.class public Lcom/github/stenzek/duckstation/BIOSImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lz0/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/stenzek/duckstation/BIOSImageInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/stenzek/duckstation/BIOSImageInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/stenzek/duckstation/BIOSImageInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-ltz p4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lz0/y;->values()[Lz0/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p1, p1

    .line 17
    if-ge p4, p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lz0/y;->values()[Lz0/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aget-object p1, p1, p4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lz0/y;->b:Lz0/y;

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/github/stenzek/duckstation/BIOSImageInfo;->d:Lz0/y;

    .line 29
    .line 30
    return-void
.end method

.method public static tryImportBIOSFromUri(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const v0, 0x7f1100ba

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x80000

    .line 19
    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x400000

    .line 36
    .line 37
    if-gt v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 41
    .line 42
    const v3, 0x7f110165

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->importBIOSImage([B)Lcom/github/stenzek/duckstation/BIOSImageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const p1, 0x7f110170

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "BIOS \'"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->getDescription()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\' imported."

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    new-instance v2, LO0/b;

    .line 100
    .line 101
    invoke-direct {v2, p0, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v2, LH0/f;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lf/d;

    .line 107
    .line 108
    iput-object p1, p0, Lf/d;->f:Ljava/lang/CharSequence;

    .line 109
    .line 110
    new-instance p0, Lz0/f;

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    invoke-direct {p0, p1}, Lz0/f;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, p0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LO0/b;->e()Lf/h;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :goto_2
    if-eqz p1, :cond_3

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    :goto_4
    new-instance v2, LO0/b;

    .line 141
    .line 142
    invoke-direct {v2, p0, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f11016e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, "\n"

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p1, v2, LH0/f;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lf/d;

    .line 179
    .line 180
    iput-object p0, p1, Lf/d;->f:Ljava/lang/CharSequence;

    .line 181
    .line 182
    new-instance p0, Lz0/f;

    .line 183
    .line 184
    const/4 p1, 0x3

    .line 185
    invoke-direct {p0, p1}, Lz0/f;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, p0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LO0/b;->e()Lf/h;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/BIOSImageInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->getFileName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/stenzek/duckstation/BIOSImageInfo;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/BIOSImageInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/BIOSImageInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Lz0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/BIOSImageInfo;->d:Lz0/y;

    .line 2
    .line 3
    return-object v0
.end method
