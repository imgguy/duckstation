.class public Lz0/j;
.super Lk0/u;
.source "SourceFile"

# interfaces
.implements Lk0/n;


# instance fields
.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;


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

.method public final d(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const-string v2, "android.intent.action.VIEW"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v4, "Cheevos/Login"

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v4, "Cheevos/ViewProfile"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v4, "Cheevos/Register"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v0

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v4, "Cheevos/Logout"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v3, v1

    .line 62
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :pswitch_0
    new-instance p1, Lz0/i;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, v1}, Lz0/i;-><init>(Lz0/j;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getChildFragmentManager()Landroidx/fragment/app/O;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "fragment_achievement_login"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :pswitch_1
    iget-object p1, p0, Lz0/j;->i0:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "https://retroachievements.org/user/"

    .line 84
    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance v1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return v0

    .line 120
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v1, "http://retroachievements.org/createaccount.php"

    .line 123
    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :pswitch_3
    new-instance p1, LO0/b;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {p1, v2, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    const v2, 0x7f110257

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, LO0/b;->t(I)V

    .line 148
    .line 149
    .line 150
    const v2, 0x7f110256

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, LO0/b;->k(I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lz0/e;

    .line 157
    .line 158
    invoke-direct {v2, v1, p0}, Lz0/e;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v3, 0x7f11025e

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3, v2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lz0/f;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lz0/f;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f11001d

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v2}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    return v0

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x6a7981dc -> :sswitch_3
        -0x542d2743 -> :sswitch_2
        -0x46668516 -> :sswitch_1
        0x25db0b8f -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f140001

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lk0/u;->s(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz0/j;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Cheevos/Username"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lz0/j;->i0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    const-string v5, "Cheevos/LoginTimestamp"

    .line 26
    .line 27
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    new-instance v0, Ljava/util/Date;

    .line 36
    .line 37
    const-wide/16 v7, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v5, v7

    .line 40
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-static {v6, v7, v5}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lz0/j;->j0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lz0/j;->j0:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v5, "Cheevos/Login"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->N(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v5, Landroidx/preference/Preference;->h:Lk0/n;

    .line 81
    .line 82
    :cond_1
    const-string v5, "Cheevos/Register"

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->N(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v5, Landroidx/preference/Preference;->h:Lk0/n;

    .line 94
    .line 95
    :cond_2
    const-string v3, "Cheevos/Logout"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->N(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v3, Landroidx/preference/Preference;->h:Lk0/n;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->N(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lz0/j;->i0:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v3, v2

    .line 123
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->J(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    const-string v1, "Cheevos/LoginTokenTime"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->N(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lz0/j;->j0:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->J(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    const-string v1, "Cheevos/ViewProfile"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->N(Z)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, Landroidx/preference/Preference;->h:Lk0/n;

    .line 157
    .line 158
    :cond_8
    return-void
.end method
