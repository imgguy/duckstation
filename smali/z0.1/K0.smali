.class public final Lz0/K0;
.super Lk0/u;
.source "SourceFile"


# instance fields
.field public final synthetic i0:I

.field public final j0:Lz0/N0;

.field public final k0:Lcom/github/stenzek/duckstation/EmulationActivity;


# direct methods
.method public synthetic constructor <init>(Lz0/N0;Lcom/github/stenzek/duckstation/EmulationActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz0/K0;->i0:I

    invoke-direct {p0}, Lk0/u;-><init>()V

    iput-object p1, p0, Lz0/K0;->j0:Lz0/N0;

    iput-object p2, p0, Lz0/K0;->k0:Lcom/github/stenzek/duckstation/EmulationActivity;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget p1, p0, Lz0/K0;->i0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lk0/u;->r(Landroidx/preference/PreferenceScreen;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasAchievementsOrLeaderboards()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p2, Lz0/O0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, v0}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1100e1

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0800c3

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v0, v1, v2, p2}, Lz0/K0;->u(IIZLk0/n;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lz0/O0;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p2, p0, v0}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1100e5

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0800e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2, p2}, Lz0/K0;->u(IIZLk0/n;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lz0/O0;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {p2, p0, v0}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1100e7

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0800bf

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2, p2}, Lz0/K0;->u(IIZLk0/n;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lz0/O0;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-direct {p2, p0, v0}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1100dd

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0800ea

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, p1, p2}, Lz0/K0;->u(IIZLk0/n;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lz0/O0;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 89
    .line 90
    .line 91
    const p2, 0x7f1100df

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0800be

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, v0, v2, p1}, Lz0/K0;->u(IIZLk0/n;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lz0/O0;

    .line 101
    .line 102
    const/16 p2, 0x9

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 105
    .line 106
    .line 107
    const p2, 0x7f1100de

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0800ae

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2, v0, v2, p1}, Lz0/K0;->u(IIZLk0/n;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lz0/O0;

    .line 117
    .line 118
    const/16 p2, 0xa

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f1100e6

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0800c5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2, v0, v2, p1}, Lz0/K0;->u(IIZLk0/n;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lz0/O0;

    .line 133
    .line 134
    const/16 p2, 0xb

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 137
    .line 138
    .line 139
    const p2, 0x7f1100e8

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0800c4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2, v0, v2, p1}, Lz0/K0;->u(IIZLk0/n;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lz0/O0;

    .line 149
    .line 150
    const/16 p2, 0xc

    .line 151
    .line 152
    invoke-direct {p1, p0, p2}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f1100e2

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0800e8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, v0, v2, p1}, Lz0/K0;->u(IIZLk0/n;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lz0/O0;

    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    invoke-direct {p1, p0, p2}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 168
    .line 169
    .line 170
    const p2, 0x7f1100e4

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0800e1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2, v0, v2, p1}, Lz0/K0;->u(IIZLk0/n;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lz0/O0;

    .line 180
    .line 181
    const/4 p2, 0x4

    .line 182
    invoke-direct {p1, p0, p2}, Lz0/O0;-><init>(Lz0/K0;I)V

    .line 183
    .line 184
    .line 185
    const p2, 0x7f1100e3

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0800df

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2, v0, v2, p1}, Lz0/K0;->u(IIZLk0/n;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_0
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lk0/u;->r(Landroidx/preference/PreferenceScreen;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lz0/J0;

    .line 209
    .line 210
    const/4 p2, 0x0

    .line 211
    invoke-direct {p1, p0, p2}, Lz0/J0;-><init>(Lz0/K0;I)V

    .line 212
    .line 213
    .line 214
    const p2, 0x7f1100dd

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0800ea

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2, v0, p1}, Lz0/K0;->t(IILk0/n;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lz0/J0;

    .line 224
    .line 225
    const/4 p2, 0x1

    .line 226
    invoke-direct {p1, p0, p2}, Lz0/J0;-><init>(Lz0/K0;I)V

    .line 227
    .line 228
    .line 229
    const p2, 0x7f1100e0

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0800e7

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2, v0, p1}, Lz0/K0;->t(IILk0/n;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(IILk0/n;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->F(I)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v0, Landroidx/preference/Preference;->h:Lk0/n;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->D(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public u(IIZLk0/n;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->F(I)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v0, Landroidx/preference/Preference;->h:Lk0/n;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->D(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
