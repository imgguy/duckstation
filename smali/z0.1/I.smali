.class public final synthetic Lz0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/W;


# direct methods
.method public synthetic constructor <init>(Lz0/W;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/I;->a:I

    iput-object p1, p0, Lz0/I;->b:Lz0/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lz0/I;->b:Lz0/W;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v0, Lz0/I;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lz0/W;->p(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v3}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lz0/H2;->A:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "TouchscreenController/Opacity"

    .line 32
    .line 33
    const/16 v7, 0x4b

    .line 34
    .line 35
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    const-string v6, "TouchscreenController/AutoHideTime"

    .line 39
    .line 40
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    const-string v6, "TouchscreenController/PortIndex"

    .line 44
    .line 45
    const-string v7, "0"

    .line 46
    .line 47
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    const-string v6, "TouchscreenController/View"

    .line 51
    .line 52
    const-string v7, "analog_stick"

    .line 53
    .line 54
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    const-string v6, "TouchscreenController/AutoHide"

    .line 58
    .line 59
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    const-string v6, "TouchscreenController/TouchGliding"

    .line 63
    .line 64
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    const-string v6, "TouchscreenController/HapticFeedback"

    .line 68
    .line 69
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    const-string v6, "TouchscreenController/BindToRightStick"

    .line 73
    .line 74
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lz0/H2;->B:[Ljava/lang/String;

    .line 78
    .line 79
    move v7, v2

    .line 80
    :goto_0
    const/4 v8, 0x3

    .line 81
    if-ge v7, v8, :cond_5

    .line 82
    .line 83
    aget-object v8, v6, v7

    .line 84
    .line 85
    sget-object v9, Lz0/H2;->A:[Ljava/lang/String;

    .line 86
    .line 87
    move v10, v2

    .line 88
    :goto_1
    sget-object v11, Lz0/H2;->C:[Ljava/lang/String;

    .line 89
    .line 90
    const/16 v12, 0x1a

    .line 91
    .line 92
    if-ge v10, v1, :cond_3

    .line 93
    .line 94
    aget-object v13, v9, v10

    .line 95
    .line 96
    move v14, v2

    .line 97
    :goto_2
    if-ge v14, v12, :cond_2

    .line 98
    .line 99
    aget-object v15, v11, v14

    .line 100
    .line 101
    invoke-static {v8, v15, v13}, Lz0/H2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v16, Lz0/H2;->D:[Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    const/16 v12, 0xf

    .line 109
    .line 110
    if-ge v1, v12, :cond_1

    .line 111
    .line 112
    aget-object v12, v16, v1

    .line 113
    .line 114
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_0

    .line 119
    .line 120
    move v1, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_0
    add-int/2addr v1, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    :goto_4
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v15, v13}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v15, v13}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v15, v13}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    add-int/2addr v14, v4

    .line 153
    const/4 v1, 0x2

    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v12, 0x1a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    add-int/2addr v10, v4

    .line 159
    const/4 v1, 0x2

    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v1, v12

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_5
    if-ge v2, v1, :cond_4

    .line 165
    .line 166
    aget-object v9, v11, v2

    .line 167
    .line 168
    const-string v10, "TouchscreenController/%s/%sToggle"

    .line 169
    .line 170
    const/4 v12, 0x2

    .line 171
    new-array v13, v12, [Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    aput-object v8, v13, v14

    .line 175
    .line 176
    aput-object v9, v13, v4

    .line 177
    .line 178
    invoke-static {v10, v13}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v5, v9, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    add-int/2addr v2, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    const/4 v12, 0x2

    .line 188
    const/4 v14, 0x0

    .line 189
    add-int/2addr v7, v4

    .line 190
    move v1, v12

    .line 191
    move v2, v14

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->setDefaultPadSettings()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v2, 0x7f110087

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_1
    iget-object v1, v3, Lz0/W;->a0:Lz0/H2;

    .line 215
    .line 216
    invoke-virtual {v1}, Lz0/H2;->p()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v2, 0x7f1103a9

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
