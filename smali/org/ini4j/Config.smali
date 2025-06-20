.class public Lorg/ini4j/Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/nio/charset/Charset;

.field public static final x:Lorg/ini4j/Config;


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Z

.field public h:Ljava/nio/charset/Charset;

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:C

.field public s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/ini4j/Config;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/ini4j/Config;->v:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/ini4j/Config;->w:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    new-instance v0, Lorg/ini4j/Config;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/ini4j/Config;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/ini4j/Config;->x:Lorg/ini4j/Config;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "emptyOption"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lorg/ini4j/Config;->c:Z

    .line 12
    .line 13
    const-string v0, "emptySection"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lorg/ini4j/Config;->d:Z

    .line 20
    .line 21
    const-string v0, "globalSection"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lorg/ini4j/Config;->i:Z

    .line 28
    .line 29
    const-string v0, "org.ini4j.config."

    .line 30
    .line 31
    const-string v2, "globalSectionName"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "?"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/ini4j/Config;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lorg/ini4j/Config;->j:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "include"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, p0, Lorg/ini4j/Config;->l:Z

    .line 52
    .line 53
    const-string v2, "lowerCaseOption"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput-boolean v2, p0, Lorg/ini4j/Config;->n:Z

    .line 60
    .line 61
    const-string v2, "lowerCaseSection"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, p0, Lorg/ini4j/Config;->o:Z

    .line 68
    .line 69
    const-string v2, "multiOption"

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v2, v3}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lorg/ini4j/Config;->p:Z

    .line 77
    .line 78
    const-string v2, "multiSection"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput-boolean v2, p0, Lorg/ini4j/Config;->q:Z

    .line 85
    .line 86
    const-string v2, "strictOperator"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-boolean v2, p0, Lorg/ini4j/Config;->s:Z

    .line 93
    .line 94
    const-string v2, "unnamedSection"

    .line 95
    .line 96
    invoke-static {v2, v1}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput-boolean v2, p0, Lorg/ini4j/Config;->u:Z

    .line 101
    .line 102
    const-string v2, "escape"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput-boolean v2, p0, Lorg/ini4j/Config;->e:Z

    .line 109
    .line 110
    const-string v2, "escapeKey"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-boolean v2, p0, Lorg/ini4j/Config;->f:Z

    .line 117
    .line 118
    const-string v2, "escapeNewline"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput-boolean v2, p0, Lorg/ini4j/Config;->g:Z

    .line 125
    .line 126
    const-string v2, "org.ini4j.config.pathSeparator"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v2, v4}, Lorg/ini4j/Config;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    const/16 v2, 0x2f

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_0
    iput-char v2, p0, Lorg/ini4j/Config;->r:C

    .line 143
    .line 144
    const-string v2, "tree"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput-boolean v2, p0, Lorg/ini4j/Config;->t:Z

    .line 151
    .line 152
    const-string v2, "propertyFirstUpper"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    const-string v1, "lineSeparator"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lorg/ini4j/Config;->v:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lorg/ini4j/Config;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lorg/ini4j/Config;->m:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "org.ini4j.config.fileEncoding"

    .line 172
    .line 173
    invoke-static {v0, v4}, Lorg/ini4j/Config;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    sget-object v0, Lorg/ini4j/Config;->w:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    iput-object v0, p0, Lorg/ini4j/Config;->h:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    const-string v0, "comment"

    .line 189
    .line 190
    invoke-static {v0, v3}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, Lorg/ini4j/Config;->b:Z

    .line 195
    .line 196
    const-string v0, "headerComment"

    .line 197
    .line 198
    invoke-static {v0, v3}, Lorg/ini4j/Config;->b(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, Lorg/ini4j/Config;->k:Z

    .line 203
    .line 204
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "org.ini4j.config."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lorg/ini4j/Config;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Lorg/ini4j/Config;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/ini4j/Config;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/ini4j/Config;->a()Lorg/ini4j/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
