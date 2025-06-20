.class public final Lorg/ini4j/spi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/URL;

.field public b:Lorg/ini4j/spi/j;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/ini4j/Config;

.field public final e:Lorg/ini4j/spi/e;

.field public final f:Ljava/io/LineNumberReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lorg/ini4j/spi/e;Ljava/lang/String;Lorg/ini4j/Config;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/LineNumberReader;

    invoke-direct {v0, p1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/ini4j/spi/j;->f:Ljava/io/LineNumberReader;

    .line 3
    iput-object p2, p0, Lorg/ini4j/spi/j;->e:Lorg/ini4j/spi/e;

    .line 4
    iput-object p3, p0, Lorg/ini4j/spi/j;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/ini4j/spi/j;->d:Lorg/ini4j/Config;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/ini4j/spi/e;Ljava/lang/String;Lorg/ini4j/Config;)V
    .locals 3

    .line 6
    new-instance v0, Lorg/ini4j/spi/n;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 7
    iget-object v2, p4, Lorg/ini4j/Config;->h:Ljava/nio/charset/Charset;

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/ini4j/spi/n;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/ini4j/spi/j;-><init>(Ljava/io/Reader;Lorg/ini4j/spi/e;Ljava/lang/String;Lorg/ini4j/Config;)V

    .line 9
    iput-object p1, p0, Lorg/ini4j/spi/j;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/j;->b:Lorg/ini4j/spi/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/ini4j/spi/j;->f:Ljava/io/LineNumberReader;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->getLineNumber()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/ini4j/spi/j;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/ini4j/spi/j;->e:Lorg/ini4j/spi/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lorg/ini4j/spi/e;->handleComment(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/j;->b:Lorg/ini4j/spi/j;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/ini4j/spi/j;->f:Ljava/io/LineNumberReader;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v5, p0, Lorg/ini4j/spi/j;->d:Lorg/ini4j/Config;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, p0, Lorg/ini4j/spi/j;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/ini4j/spi/j;->b(Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, v5, Lorg/ini4j/Config;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Lorg/ini4j/spi/j;->b(Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, v5, Lorg/ini4j/Config;->g:Z

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sub-int/2addr v8, v4

    .line 84
    move v9, v6

    .line 85
    :goto_1
    if-ltz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/16 v11, 0x5c

    .line 92
    .line 93
    if-ne v10, v11, :cond_2

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    add-int/lit8 v8, v8, -0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    and-int/lit8 v8, v9, 0x1

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v5, v4

    .line 110
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_5
    if-nez v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lorg/ini4j/spi/j;->b(Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_7
    iget-boolean v0, v5, Lorg/ini4j/Config;->l:Z

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x2

    .line 152
    if-le v0, v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v1, 0x3c

    .line 159
    .line 160
    if-ne v0, v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v0, v4

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v1, 0x3e

    .line 172
    .line 173
    if-ne v0, v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v0, v4

    .line 180
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v2, 0x3f

    .line 193
    .line 194
    if-ne v1, v2, :cond_8

    .line 195
    .line 196
    move v6, v4

    .line 197
    :cond_8
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_9
    iget-object v1, p0, Lorg/ini4j/spi/j;->a:Ljava/net/URL;

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    new-instance v1, Ljava/net/URL;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    new-instance v2, Ljava/net/URL;

    .line 218
    .line 219
    invoke-direct {v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v2

    .line 223
    :goto_3
    iget-object v0, p0, Lorg/ini4j/spi/j;->e:Lorg/ini4j/spi/e;

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    :try_start_0
    new-instance v2, Lorg/ini4j/spi/j;

    .line 228
    .line 229
    invoke-direct {v2, v1, v0, v7, v5}, Lorg/ini4j/spi/j;-><init>(Ljava/net/URL;Lorg/ini4j/spi/e;Ljava/lang/String;Lorg/ini4j/Config;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, p0, Lorg/ini4j/spi/j;->b:Lorg/ini4j/spi/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    :catch_0
    invoke-virtual {p0}, Lorg/ini4j/spi/j;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v3, v0

    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {p0}, Lorg/ini4j/spi/j;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_b
    new-instance v2, Lorg/ini4j/spi/j;

    .line 246
    .line 247
    invoke-direct {v2, v1, v0, v7, v5}, Lorg/ini4j/spi/j;-><init>(Ljava/net/URL;Lorg/ini4j/spi/e;Ljava/lang/String;Lorg/ini4j/Config;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, Lorg/ini4j/spi/j;->b:Lorg/ini4j/spi/j;

    .line 251
    .line 252
    invoke-virtual {p0}, Lorg/ini4j/spi/j;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    invoke-virtual {v0}, Lorg/ini4j/spi/j;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_d

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lorg/ini4j/spi/j;->b:Lorg/ini4j/spi/j;

    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/ini4j/spi/j;->c()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_d
    :goto_4
    return-object v3
.end method
