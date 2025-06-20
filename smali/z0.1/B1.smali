.class public final Lz0/B1;
.super Lz0/v1;
.source "SourceFile"


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_4

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lcom/github/stenzek/duckstation/FileHelper;->getDocumentNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p3, ".mcd"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p3, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->getMemoryCardPath(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lz0/B1;->v(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p3, LO0/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p3, v2, v0}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f1101ba

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v1, v0

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p3, LH0/f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lf/d;

    .line 73
    .line 74
    iput-object v0, v1, Lf/d;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    new-instance v0, Lz0/E;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, p0, p2, p1, v1}, Lz0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f1100bf

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lz0/t1;

    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    invoke-direct {p1, p2}, Lz0/t1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const p2, 0x7f1100b9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, LO0/b;->e()Lf/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Memory card file must have a .mcd extension."

    .line 113
    .line 114
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void

    .line 122
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/v;->onActivityResult(IILandroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const v3, 0x7f140008

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0, v3, v4}, Lk0/u;->s(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "MemoryCards/CreateNewCard"

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v5, Lz0/A1;

    .line 26
    .line 27
    invoke-direct {v5, p0, v1}, Lz0/A1;-><init>(Lz0/B1;I)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v3, Landroidx/preference/Preference;->h:Lk0/n;

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "MemoryCards/ImportCard"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v5, Lz0/A1;

    .line 47
    .line 48
    invoke-direct {v5, p0, v2}, Lz0/A1;-><init>(Lz0/B1;I)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v3, Landroidx/preference/Preference;->h:Lk0/n;

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "MemoryCards/Card1Type"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v5, Lz0/A1;

    .line 68
    .line 69
    invoke-direct {v5, p0, v0}, Lz0/A1;-><init>(Lz0/B1;I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v3, Landroidx/preference/Preference;->g:Lk0/m;

    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v5, "MemoryCards/Card2Type"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v5, Lz0/A1;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v5, p0, v6}, Lz0/A1;-><init>(Lz0/B1;I)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v3, Landroidx/preference/Preference;->g:Lk0/m;

    .line 95
    .line 96
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v5, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v5, v1

    .line 103
    .line 104
    const-string v3, "MemoryCards/Card%dType"

    .line 105
    .line 106
    invoke-static {v3, v5}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, p0, Lz0/w1;->i0:Lz0/F1;

    .line 111
    .line 112
    iget-object v7, v6, Lz0/F1;->f0:Lz0/I1;

    .line 113
    .line 114
    invoke-virtual {v7, v5, v4}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p0, v2, v5}, Lz0/B1;->w(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v5, v2, v1

    .line 128
    .line 129
    invoke-static {v3, v2}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v6, Lz0/F1;->f0:Lz0/I1;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v4}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v0, v1}, Lz0/B1;->w(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getMemoryCardPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ".tmp"

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x80000

    .line 52
    .line 53
    :try_start_2
    new-array v5, v5, [B

    .line 54
    .line 55
    move v6, v0

    .line 56
    :goto_0
    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v5, v0, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v6, v7

    .line 66
    const/high16 v7, 0x20000

    .line 67
    .line 68
    if-gt v6, v7, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    const v0, 0x7f1101bb

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v2, 0x7f1101bc

    .line 109
    .line 110
    .line 111
    new-array v3, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v3, v0

    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_5

    .line 129
    :cond_2
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v0, "Failed to rename temporary file."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 148
    :goto_3
    if-eqz p2, :cond_3

    .line 149
    .line 150
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception p2

    .line 155
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 159
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Failed to import memory card: "

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v3, v4, v0

    .line 16
    .line 17
    const-string v3, "MemoryCards/Card%dPath"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    const-string p1, "MemoryCards/Card%dType"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "PerGameTitle"

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_0
    const-string p1, "Shared"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->D(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
