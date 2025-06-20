.class public Lz0/z2$b;
.super Lk0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/preference/ListPreference;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->displayMaterialListPreferenceDialog(Landroidx/preference/ListPreference;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lk0/u;->a(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v6}, Lcom/github/stenzek/duckstation/FileHelper;->getDocumentNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 p1, 0x2e

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v5

    .line 39
    :goto_0
    const-string p3, ".mcd"

    .line 40
    .line 41
    invoke-static {p2, p1, p3}, Landroidx/activity/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/github/stenzek/duckstation/NativeLibrary;->getMemoryCardPath(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5, v6}, Lz0/z2$b;->t(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, LO0/b;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2, v0}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    const p2, 0x7f1101ba

    .line 74
    .line 75
    .line 76
    new-array p3, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, p3, v0

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p1, LH0/f;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Lf/d;

    .line 87
    .line 88
    iput-object p2, p3, Lf/d;->f:Ljava/lang/CharSequence;

    .line 89
    .line 90
    new-instance p2, Lz0/s1;

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    move-object v2, p2

    .line 94
    move-object v3, p0

    .line 95
    invoke-direct/range {v2 .. v7}, Lz0/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const p3, 0x7f1100bf

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, p2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lz0/t1;

    .line 105
    .line 106
    const/16 p3, 0x18

    .line 107
    .line 108
    invoke-direct {p2, p3}, Lz0/t1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const p3, 0x7f1100b9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void

    .line 125
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/v;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk0/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk0/u;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f14000c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, p1}, Lk0/u;->s(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "MemoryCards/CreateNewCard"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lz0/A2;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lz0/A2;-><init>(Lz0/z2$b;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p1, Landroidx/preference/Preference;->h:Lk0/n;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "MemoryCards/ImportCard"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v2, Lz0/A2;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lz0/A2;-><init>(Lz0/z2$b;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, Landroidx/preference/Preference;->h:Lk0/n;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "MemoryCards/Card1Type"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v2, Lz0/A2;

    .line 67
    .line 68
    invoke-direct {v2, p0, p2}, Lz0/A2;-><init>(Lz0/z2$b;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p1, Landroidx/preference/Preference;->g:Lk0/m;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "MemoryCards/Card2Type"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance v2, Lz0/A2;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, p0, v3}, Lz0/A2;-><init>(Lz0/z2$b;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p1, Landroidx/preference/Preference;->g:Lk0/m;

    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v2, v0

    .line 102
    .line 103
    const-string p1, "MemoryCards/Card%dType"

    .line 104
    .line 105
    invoke-static {p1, v2}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "PerGameTitle"

    .line 116
    .line 117
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v1, v2}, Lz0/z2$b;->u(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, v1, v0

    .line 131
    .line 132
    invoke-static {p1, v1}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p2, p1}, Lz0/z2$b;->u(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40000

    .line 6
    .line 7
    invoke-static {v0, p3, v1}, Lcom/github/stenzek/duckstation/FileHelper;->readBytesFromUri(Landroid/content/Context;Landroid/net/Uri;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Failed to read memory card."

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getMemoryCardPath(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, p2, p3}, Lcom/github/stenzek/duckstation/MemoryCardImage;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[B)Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Failed to import memory card. It may not be a supported format."

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const p3, 0x7f1101bc

    .line 70
    .line 71
    .line 72
    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    invoke-virtual {p0, p3, v1}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "MemoryCards/Card%dPath"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "Shared"

    .line 30
    .line 31
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
