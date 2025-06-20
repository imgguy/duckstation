.class public abstract Landroidx/fragment/app/y;
.super Landroidx/activity/l;
.source "SourceFile"


# instance fields
.field public final r:LB/b;

.field public final s:Landroidx/lifecycle/v;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/x;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lf/k;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Lf/k;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LB/b;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/v;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/fragment/app/y;->s:Landroidx/lifecycle/v;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/y;->v:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/activity/l;->e:Landroidx/activity/n;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo0/d;

    .line 36
    .line 37
    new-instance v2, Landroidx/activity/e;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3, v1}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "android:support:lifecycle"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lo0/d;->c(Ljava/lang/String;Lo0/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/fragment/app/w;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/w;-><init>(Lf/k;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/activity/l;->c(LN/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/fragment/app/w;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/w;-><init>(Lf/k;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/activity/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/activity/f;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, v1, v2}, Landroidx/activity/f;-><init>(Landroidx/fragment/app/y;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/activity/l;->d(Lb/b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static g(Landroidx/fragment/app/O;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/O;->c:LB/l;

    .line 2
    .line 3
    invoke-virtual {p0}, LB/l;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/v;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getChildFragmentManager()Landroidx/fragment/app/O;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/O;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/v;->R:Landroidx/fragment/app/h0;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/v;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/fragment/app/v;->R:Landroidx/fragment/app/h0;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/v;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()V

    .line 67
    .line 68
    .line 69
    move v0, v4

    .line 70
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/v;->Q:Landroidx/lifecycle/v;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Landroidx/fragment/app/v;->Q:Landroidx/lifecycle/v;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "  "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/fragment/app/y;->t:Z

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v2, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Landroidx/fragment/app/y;->u:Z

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v2, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Landroidx/fragment/app/y;->v:Z

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Landroidx/lifecycle/V;->getViewModelStore()Landroidx/lifecycle/U;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, LA0/b;

    .line 179
    .line 180
    sget-object v4, Lj0/b;->e:Lc1/e;

    .line 181
    .line 182
    invoke-direct {v3, v2, v4}, LA0/b;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;)V

    .line 183
    .line 184
    .line 185
    const-class v2, Lj0/b;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4, v2}, LA0/b;->p(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/P;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lj0/b;

    .line 204
    .line 205
    iget-object v2, v2, Lj0/b;->d:Ls/k;

    .line 206
    .line 207
    iget v3, v2, Ls/k;->d:I

    .line 208
    .line 209
    if-lez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "Loaders:"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v3, v2, Ls/k;->d:I

    .line 220
    .line 221
    if-gtz v3, :cond_6

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object p1, v2, Ls/k;->c:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object p1, p1, v0

    .line 227
    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "  #"

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v2, Ls/k;->b:[I

    .line 239
    .line 240
    aget p1, p1, v0

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 243
    .line 244
    .line 245
    const-string p1, ": "

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    throw p1

    .line 252
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 267
    .line 268
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroidx/fragment/app/x;

    .line 271
    .line 272
    iget-object v0, v0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 273
    .line 274
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/O;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Landroidx/fragment/app/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 2
    .line 3
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/x;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 8
    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/b;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/y;->s:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 12
    .line 13
    iget-object p1, p1, LB/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/x;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/O;->F:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/O;->G:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/O;->M:Landroidx/fragment/app/S;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/S;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/O;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->r:LB/b;

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/x;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/O;->f:Landroidx/fragment/app/C;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/C;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/y;->r:LB/b;

    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/x;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    iget-object v0, v0, Landroidx/fragment/app/O;->f:Landroidx/fragment/app/C;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/C;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 5
    .line 6
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/x;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/O;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/y;->s:Landroidx/lifecycle/v;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 13
    .line 14
    iget-object p1, p1, LB/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/x;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/fragment/app/O;->i(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/y;->u:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 8
    .line 9
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/x;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/y;->s:Landroidx/lifecycle/v;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->s:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 12
    .line 13
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/x;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/O;->F:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/O;->G:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/O;->M:Landroidx/fragment/app/S;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/S;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/b;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/b;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/y;->u:Z

    .line 11
    .line 12
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/x;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/b;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/y;->v:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/y;->t:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/x;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Landroidx/fragment/app/y;->t:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/O;->F:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/O;->G:Z

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/fragment/app/O;->M:Landroidx/fragment/app/S;

    .line 30
    .line 31
    iput-boolean v1, v4, Landroidx/fragment/app/S;->i:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/fragment/app/O;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/O;->y(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/y;->s:Landroidx/lifecycle/v;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/O;->F:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/fragment/app/O;->G:Z

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/fragment/app/O;->M:Landroidx/fragment/app/S;

    .line 56
    .line 57
    iput-boolean v1, v2, Landroidx/fragment/app/S;->i:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/b;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/y;->v:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/O;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/y;->r:LB/b;

    .line 18
    .line 19
    iget-object v1, v1, LB/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/x;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/O;->G:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/O;->M:Landroidx/fragment/app/S;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/S;->i:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/O;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/y;->s:Landroidx/lifecycle/v;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
