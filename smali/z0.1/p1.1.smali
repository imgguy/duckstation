.class public final synthetic Lz0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/u1;


# direct methods
.method public synthetic constructor <init>(Lz0/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/p1;->a:I

    iput-object p1, p0, Lz0/p1;->b:Lz0/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, Lz0/p1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/p1;->b:Lz0/u1;

    .line 7
    .line 8
    iget-object p2, p1, Lz0/w1;->i0:Lz0/F1;

    .line 9
    .line 10
    iget-object v0, p2, Lz0/F1;->d0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, Lz0/F1;->c0:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v2, p2, Lz0/F1;->e0:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/github/stenzek/duckstation/NativeLibrary;->removeAllPatchCodes(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lz0/w1;->i0:Lz0/F1;

    .line 20
    .line 21
    iget-object p2, p2, Lz0/F1;->f0:Lz0/I1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lz0/u1;->A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lz0/I1;->c:Lorg/ini4j/Ini;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/ini4j/BasicMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/ini4j/Profile$Section;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "Enable"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Lz0/I1;->r()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lz0/u1;->D()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lz0/u1;->C(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object p2, p0, Lz0/p1;->b:Lz0/u1;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "Main/ApplyGameSettings"

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->applySettings()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    const/4 p2, 0x0

    .line 89
    iget-object v0, p0, Lz0/p1;->b:Lz0/u1;

    .line 90
    .line 91
    iput-boolean p2, v0, Lz0/u1;->m0:Z

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p2, p0, Lz0/p1;->b:Lz0/u1;

    .line 98
    .line 99
    iget-object v0, p2, Lz0/u1;->l0:Landroidx/preference/SwitchPreferenceCompat;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->S(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lz0/w1;->i0:Lz0/F1;

    .line 106
    .line 107
    iget-object v0, v0, Lz0/F1;->f0:Lz0/I1;

    .line 108
    .line 109
    const-string v2, "Cheats/EnableCheats"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lz0/I1;->f(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p2, Lz0/u1;->m0:Z

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object p2, p0, Lz0/p1;->b:Lz0/u1;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x30

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LO0/b;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f11010f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, LO0/b;->t(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LH0/f;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lf/d;

    .line 167
    .line 168
    iput-object p1, v1, Lf/d;->t:Landroid/view/View;

    .line 169
    .line 170
    new-instance v1, Lz0/s;

    .line 171
    .line 172
    const/4 v2, 0x7

    .line 173
    invoke-direct {v1, p2, v2, p1}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f1100ba

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lz0/f;

    .line 183
    .line 184
    const/16 p2, 0x1d

    .line 185
    .line 186
    invoke-direct {p1, p2}, Lz0/f;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const p2, 0x7f1100b3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object p2, p0, Lz0/p1;->b:Lz0/u1;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 209
    .line 210
    .line 211
    new-instance p1, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x4000000

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v0, "*/*"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string v0, "android.intent.category.OPENABLE"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/v;->startActivityForResult(Landroid/content/Intent;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
