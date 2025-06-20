.class public final Lz0/Q;
.super Lz0/U;
.source "SourceFile"


# instance fields
.field public final synthetic k0:I


# direct methods
.method public synthetic constructor <init>(Lz0/W;II)V
    .locals 0

    .line 1
    iput p3, p0, Lz0/Q;->k0:I

    invoke-direct {p0, p1, p2}, Lz0/U;-><init>(Lz0/W;I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget p2, p0, Lz0/Q;->k0:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz0/U;->i0:Lz0/W;

    .line 7
    .line 8
    invoke-virtual {p2}, Lz0/W;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 15
    .line 16
    iget-object v1, p2, Lz0/W;->b0:Lz0/I1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Lk0/q;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lz0/U;->j0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lk0/u;->s(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lz0/W;->a0:Lz0/H2;

    .line 27
    .line 28
    const-string v0, "TouchscreenController/ResetLayout"

    .line 29
    .line 30
    const-string v1, "TouchscreenController/EditScale"

    .line 31
    .line 32
    const-string v2, "TouchscreenController/EditPositions"

    .line 33
    .line 34
    const-string v3, "TouchscreenController/ToggleButtons"

    .line 35
    .line 36
    const-string v4, "TouchscreenController/AddRemoveButtons"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lz0/V;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {p1, p0, v5}, Lz0/V;-><init>(Lz0/Q;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, p1}, Lz0/U;->t(Ljava/lang/String;Lk0/n;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lz0/V;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {p1, p0, v4}, Lz0/V;-><init>(Lz0/Q;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, p1}, Lz0/U;->t(Ljava/lang/String;Lk0/n;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lz0/V;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {p1, p0, v3}, Lz0/V;-><init>(Lz0/Q;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, Lz0/U;->t(Ljava/lang/String;Lk0/n;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lz0/V;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {p1, p0, v2}, Lz0/V;-><init>(Lz0/Q;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Lz0/U;->t(Ljava/lang/String;Lk0/n;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lz0/V;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {p1, p0, v1}, Lz0/V;-><init>(Lz0/Q;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lz0/U;->t(Ljava/lang/String;Lk0/n;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v4}, Lz0/U;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lz0/U;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lz0/U;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lz0/U;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lz0/U;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "TouchscreenController/View"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p2, p2, Lz0/W;->d0:Lz0/M0;

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    iput-object p2, p1, Landroidx/preference/Preference;->g:Lk0/m;

    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_0
    iget-object p2, p0, Lz0/U;->i0:Lz0/W;

    .line 123
    .line 124
    invoke-virtual {p2}, Lz0/W;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 131
    .line 132
    iget-object v1, p2, Lz0/W;->b0:Lz0/I1;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Lk0/q;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v0, p0, Lz0/U;->j0:I

    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lk0/u;->s(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p2, Lz0/W;->b0:Lz0/I1;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    move v1, p2

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v1, v0

    .line 151
    :goto_1
    const-string v2, "ControllerPorts/UseGameSettingsForController"

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v2, v0}, Lz0/I1;->a(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move p2, v0

    .line 163
    :goto_2
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->D(Z)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->S(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lz0/P;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, p0, v1}, Lz0/P;-><init>(Lz0/Q;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p1, Landroidx/preference/Preference;->g:Lk0/m;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const v0, 0x7f110085

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    const-string p1, "ControllerPorts/ResetToDefaults"

    .line 202
    .line 203
    const-string v0, "ControllerPorts/CopyGlobalSettings"

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    new-instance p2, Lz0/P;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-direct {p2, p0, v1}, Lz0/P;-><init>(Lz0/Q;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, p2}, Lz0/U;->t(Ljava/lang/String;Lk0/n;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    iget-object p2, p1, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 232
    .line 233
    .line 234
    iget-object p1, p2, Landroidx/preference/Preference;->J:Lk0/x;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    iget-object p2, p1, Lk0/x;->h:Landroid/os/Handler;

    .line 239
    .line 240
    iget-object p1, p1, Lk0/x;->i:LH0/i;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    iget-object p2, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 250
    .line 251
    invoke-virtual {p2}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-nez p2, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    iget-object v0, p2, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    .line 263
    .line 264
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 265
    .line 266
    .line 267
    iget-object p2, v0, Landroidx/preference/Preference;->J:Lk0/x;

    .line 268
    .line 269
    if-eqz p2, :cond_b

    .line 270
    .line 271
    iget-object v0, p2, Lk0/x;->h:Landroid/os/Handler;

    .line 272
    .line 273
    iget-object p2, p2, Lk0/x;->i:LH0/i;

    .line 274
    .line 275
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_4
    new-instance p2, Lz0/P;

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-direct {p2, p0, v0}, Lz0/P;-><init>(Lz0/Q;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, p2}, Lz0/U;->t(Ljava/lang/String;Lk0/n;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_5
    new-instance p1, Lz0/P;

    .line 291
    .line 292
    const/4 p2, 0x3

    .line 293
    invoke-direct {p1, p0, p2}, Lz0/P;-><init>(Lz0/Q;I)V

    .line 294
    .line 295
    .line 296
    const-string p2, "ControllerPorts/LoadInputProfile"

    .line 297
    .line 298
    invoke-virtual {p0, p2, p1}, Lz0/U;->t(Ljava/lang/String;Lk0/n;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lz0/P;

    .line 302
    .line 303
    const/4 p2, 0x4

    .line 304
    invoke-direct {p1, p0, p2}, Lz0/P;-><init>(Lz0/Q;I)V

    .line 305
    .line 306
    .line 307
    const-string p2, "ControllerPorts/SaveInputProfile"

    .line 308
    .line 309
    invoke-virtual {p0, p2, p1}, Lz0/U;->t(Ljava/lang/String;Lk0/n;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lz0/P;

    .line 313
    .line 314
    const/4 p2, 0x5

    .line 315
    invoke-direct {p1, p0, p2}, Lz0/P;-><init>(Lz0/Q;I)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-string v0, "ControllerPorts/MultitapMode"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-eqz p2, :cond_d

    .line 331
    .line 332
    iput-object p1, p2, Landroidx/preference/Preference;->g:Lk0/m;

    .line 333
    .line 334
    :cond_d
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f11021b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lz0/U;->i0:Lz0/W;

    .line 21
    .line 22
    iget-object v3, v1, Lz0/W;->b0:Lz0/I1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v3}, Lz0/W;->q(Landroid/content/Context;Lz0/I1;Lz0/I1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lz0/W;->b0:Lz0/I1;

    .line 29
    .line 30
    const-string v3, "ControllerPorts/GameSettingsInitialized"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lz0/I1;->f(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lz0/W;->b0:Lz0/I1;

    .line 36
    .line 37
    const-string v3, "ControllerPorts/UseGameSettingsForController"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lz0/I1;->f(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lz0/W;->e0:Lz0/O;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lz0/O;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
