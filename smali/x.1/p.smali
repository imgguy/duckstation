.class public abstract Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d;


# instance fields
.field public a:I

.field public b:Lw/d;

.field public c:Lx/l;

.field public d:I

.field public final e:Lx/g;

.field public f:I

.field public g:Z

.field public final h:Lx/f;

.field public final i:Lx/f;

.field public j:I


# direct methods
.method public constructor <init>(Lw/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/g;-><init>(Lx/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/p;->e:Lx/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx/p;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lx/p;->g:Z

    .line 15
    .line 16
    new-instance v0, Lx/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx/f;-><init>(Lx/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/p;->h:Lx/f;

    .line 22
    .line 23
    new-instance v0, Lx/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx/f;-><init>(Lx/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/p;->i:Lx/f;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lx/p;->j:I

    .line 32
    .line 33
    iput-object p1, p0, Lx/p;->b:Lw/d;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lx/f;Lx/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lx/f;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lx/f;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lw/c;)Lx/f;
    .locals 3

    .line 1
    iget-object p0, p0, Lw/c;->f:Lw/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lw/c;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lu/e;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, Lw/c;->d:Lw/d;

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lw/d;->e:Lx/m;

    .line 32
    .line 33
    iget-object v0, p0, Lx/m;->k:Lx/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lw/d;->e:Lx/m;

    .line 37
    .line 38
    iget-object v0, p0, Lx/p;->i:Lx/f;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p0, Lw/d;->d:Lx/k;

    .line 42
    .line 43
    iget-object v0, p0, Lx/p;->i:Lx/f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p0, p0, Lw/d;->e:Lx/m;

    .line 47
    .line 48
    iget-object v0, p0, Lx/p;->h:Lx/f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lw/d;->d:Lx/k;

    .line 52
    .line 53
    iget-object v0, p0, Lx/p;->h:Lx/f;

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public static i(Lw/c;I)Lx/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lw/c;->f:Lw/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lw/c;->d:Lw/d;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lw/d;->d:Lx/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, Lw/d;->e:Lx/m;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lw/c;->e:I

    .line 17
    .line 18
    invoke-static {p0}, Lu/e;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p1, Lx/p;->i:Lx/f;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p1, Lx/p;->h:Lx/f;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Lx/f;Lx/f;ILx/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx/f;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lx/p;->e:Lx/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lx/f;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lx/f;->i:Lx/g;

    .line 16
    .line 17
    iget-object p2, p2, Lx/f;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lx/f;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lx/p;->b:Lw/d;

    .line 4
    .line 5
    iget v0, p2, Lw/d;->v:I

    .line 6
    .line 7
    iget p2, p2, Lw/d;->u:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lx/p;->b:Lw/d;

    .line 23
    .line 24
    iget v0, p2, Lw/d;->y:I

    .line 25
    .line 26
    iget p2, p2, Lw/d;->x:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p;->e:Lx/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lx/f;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lw/c;Lw/c;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lx/p;->h(Lw/c;)Lx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lx/p;->h(Lw/c;)Lx/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lx/f;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lx/f;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lx/f;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lw/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lx/f;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lw/c;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lx/p;->e:Lx/g;

    .line 36
    .line 37
    iget-boolean v4, v3, Lx/f;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Lx/p;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, Lx/p;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lx/p;->b:Lw/d;

    .line 63
    .line 64
    iget-object v8, v4, Lw/d;->d:Lx/k;

    .line 65
    .line 66
    iget v9, v8, Lx/p;->d:I

    .line 67
    .line 68
    if-ne v9, v6, :cond_2

    .line 69
    .line 70
    iget v9, v8, Lx/p;->a:I

    .line 71
    .line 72
    if-ne v9, v6, :cond_2

    .line 73
    .line 74
    iget-object v9, v4, Lw/d;->e:Lx/m;

    .line 75
    .line 76
    iget v10, v9, Lx/p;->d:I

    .line 77
    .line 78
    if-ne v10, v6, :cond_2

    .line 79
    .line 80
    iget v9, v9, Lx/p;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object v8, v4, Lw/d;->e:Lx/m;

    .line 88
    .line 89
    :cond_3
    iget-object v6, v8, Lx/p;->e:Lx/g;

    .line 90
    .line 91
    iget-boolean v8, v6, Lx/f;->j:Z

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    iget v4, v4, Lw/d;->W:F

    .line 96
    .line 97
    if-ne p3, v7, :cond_4

    .line 98
    .line 99
    iget v6, v6, Lx/f;->g:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget v6, v6, Lx/f;->g:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    mul-float/2addr v4, v6

    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    :goto_0
    invoke-virtual {v3, v4}, Lx/g;->d(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v4, p0, Lx/p;->b:Lw/d;

    .line 117
    .line 118
    iget-object v6, v4, Lw/d;->T:Lw/d;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    iget-object v6, v6, Lw/d;->d:Lx/k;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v6, v6, Lw/d;->e:Lx/m;

    .line 128
    .line 129
    :goto_1
    iget-object v6, v6, Lx/p;->e:Lx/g;

    .line 130
    .line 131
    iget-boolean v7, v6, Lx/f;->j:Z

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    if-nez p3, :cond_7

    .line 136
    .line 137
    iget v4, v4, Lw/d;->w:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v4, v4, Lw/d;->z:F

    .line 141
    .line 142
    :goto_2
    iget v6, v6, Lx/f;->g:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    mul-float/2addr v6, v4

    .line 146
    add-float/2addr v6, v5

    .line 147
    float-to-int v4, v6

    .line 148
    invoke-virtual {p0, v4, p3}, Lx/p;->g(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Lx/g;->d(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget v4, v3, Lx/g;->m:I

    .line 157
    .line 158
    invoke-virtual {p0, v4, p3}, Lx/p;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Lx/g;->d(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {p0, p2, p3}, Lx/p;->g(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Lx/g;->d(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lx/f;->j:Z

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    iget v4, v3, Lx/f;->g:I

    .line 183
    .line 184
    iget-object v6, p0, Lx/p;->i:Lx/f;

    .line 185
    .line 186
    iget-object v7, p0, Lx/p;->h:Lx/f;

    .line 187
    .line 188
    if-ne v4, p2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v7, p1}, Lx/f;->d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Lx/f;->d(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    if-nez p3, :cond_d

    .line 198
    .line 199
    iget-object p2, p0, Lx/p;->b:Lw/d;

    .line 200
    .line 201
    iget p2, p2, Lw/d;->d0:F

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    iget-object p2, p0, Lx/p;->b:Lw/d;

    .line 205
    .line 206
    iget p2, p2, Lw/d;->e0:F

    .line 207
    .line 208
    :goto_4
    if-ne v0, v1, :cond_e

    .line 209
    .line 210
    iget p1, v0, Lx/f;->g:I

    .line 211
    .line 212
    iget v2, v1, Lx/f;->g:I

    .line 213
    .line 214
    move p2, v5

    .line 215
    :cond_e
    sub-int/2addr v2, p1

    .line 216
    sub-int/2addr v2, v4

    .line 217
    int-to-float p1, p1

    .line 218
    add-float/2addr p1, v5

    .line 219
    int-to-float p3, v2

    .line 220
    mul-float/2addr p3, p2

    .line 221
    add-float/2addr p3, p1

    .line 222
    float-to-int p1, p3

    .line 223
    invoke-virtual {v7, p1}, Lx/f;->d(I)V

    .line 224
    .line 225
    .line 226
    iget p1, v7, Lx/f;->g:I

    .line 227
    .line 228
    iget p2, v3, Lx/f;->g:I

    .line 229
    .line 230
    add-int/2addr p1, p2

    .line 231
    invoke-virtual {v6, p1}, Lx/f;->d(I)V

    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_5
    return-void
.end method
