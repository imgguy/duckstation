.class public Lcom/github/stenzek/duckstation/ControllerBindingPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/Set;

.field public T:Ljava/lang/String;

.field public U:Landroid/widget/TextView;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Lz0/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V:I

    .line 7
    .line 8
    iput p1, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->W:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->X:I

    .line 12
    .line 13
    iput p1, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->Y:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->Z:Lz0/M;

    .line 17
    .line 18
    const p1, 0x7f0c0050

    .line 19
    .line 20
    .line 21
    iput p1, p0, Landroidx/preference/Preference;->I:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Landroidx/preference/Preference;->I:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-le v2, v0, :cond_1

    .line 11
    .line 12
    const v1, 0x7f11006b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v1
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    const-string v3, "&"

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v3, p0

    .line 20
    new-array v5, v3, [Ljava/lang/String;

    .line 21
    .line 22
    move v6, v1

    .line 23
    :goto_0
    array-length v7, p0

    .line 24
    if-ge v6, v7, :cond_7

    .line 25
    .line 26
    aget-object v7, p0, v6

    .line 27
    .line 28
    const/16 v8, 0x2f

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ltz v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v7, v4

    .line 58
    :goto_1
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    array-length v10, v8

    .line 63
    move v11, v1

    .line 64
    :goto_2
    if-ge v11, v10, :cond_4

    .line 65
    .line 66
    aget v12, v8, v11

    .line 67
    .line 68
    invoke-static {v12}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    invoke-virtual {v12}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v12}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v12}, Landroid/view/InputDevice;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    :goto_3
    add-int/2addr v11, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v8, -0x1

    .line 97
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/16 v11, 0x28

    .line 102
    .line 103
    if-le v10, v11, :cond_5

    .line 104
    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x14

    .line 111
    .line 112
    invoke-virtual {v9, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v12, "..."

    .line 120
    .line 121
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    sub-int/2addr v12, v11

    .line 129
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_5
    if-gez v8, :cond_6

    .line 141
    .line 142
    const-string v8, "%s[??]%s"

    .line 143
    .line 144
    new-array v10, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v9, v10, v1

    .line 147
    .line 148
    aput-object v7, v10, v2

    .line 149
    .line 150
    invoke-static {v8, v10}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v10, 0x3

    .line 160
    new-array v10, v10, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v9, v10, v1

    .line 163
    .line 164
    aput-object v8, v10, v2

    .line 165
    .line 166
    aput-object v7, v10, v0

    .line 167
    .line 168
    const-string v7, "%s[%d]%s"

    .line 169
    .line 170
    invoke-static {v7, v10}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_5
    aput-object v7, v5, v6

    .line 175
    .line 176
    add-int/2addr v6, v2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    if-lez v3, :cond_8

    .line 185
    .line 186
    aget-object v0, v5, v1

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move v0, v2

    .line 192
    :goto_6
    if-ge v0, v3, :cond_8

    .line 193
    .line 194
    const-string v1, " & "

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    aget-object v1, v5, v0

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method


# virtual methods
.method public final U()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v3, v3, [Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move v5, v0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v6, v3, v5

    .line 52
    .line 53
    add-int/lit8 v7, v5, 0x1

    .line 54
    .line 55
    invoke-static {v6}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v2, v5

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 64
    .line 65
    const v6, 0x7f110062

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v2, v5

    .line 73
    .line 74
    new-instance v5, LO0/b;

    .line 75
    .line 76
    invoke-direct {v5, v4, v0}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->R:Ljava/lang/String;

    .line 80
    .line 81
    new-array v7, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v7, v0

    .line 84
    .line 85
    const v0, 0x7f11006a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, v5, LH0/f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lf/d;

    .line 95
    .line 96
    iput-object v0, v4, Lf/d;->d:Ljava/lang/CharSequence;

    .line 97
    .line 98
    new-instance v0, Lz0/E;

    .line 99
    .line 100
    invoke-direct {v0, p0, v3, v2, v1}, Lz0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2, v0}, LO0/b;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lz0/f;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lz0/f;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f1100b5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2, v0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lz0/F;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lz0/F;-><init>(Lcom/github/stenzek/duckstation/ControllerBindingPreference;I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f110067

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, LO0/b;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LO0/b;->e()Lf/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->r()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final V()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v4, v6, v7}, Lk0/q;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v5}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v6}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 34
    .line 35
    :goto_0
    iget-object v4, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget v4, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V:I

    .line 48
    .line 49
    if-ne v4, v2, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Frequency"

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    const-string v9, "Binds"

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v11, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v6, v9, v8}, Lk0/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v10, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v3, v7}, Lk0/q;->c(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v5}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v11, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v10, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    const-string v4, "N/A"

    .line 167
    .line 168
    :cond_3
    if-eqz v6, :cond_4

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v4, v2, v3

    .line 177
    .line 178
    aput-object v8, v2, v1

    .line 179
    .line 180
    aput-object v6, v2, v0

    .line 181
    .line 182
    const v0, 0x7f1100d0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const v2, 0x7f1100cf

    .line 191
    .line 192
    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v4, v0, v3

    .line 196
    .line 197
    aput-object v8, v0, v1

    .line 198
    .line 199
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 205
    .line 206
    invoke-static {v5, v0}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_6
    :goto_2
    iput-object v4, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->T:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    :goto_3
    const v0, 0x7f110069

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->T:Ljava/lang/String;

    .line 221
    .line 222
    :goto_4
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->U:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v1, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->T:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public final q(Lk0/E;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->q(Lk0/E;)V

    .line 7
    .line 8
    .line 9
    const v5, 0x7f0900ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v5}, Lk0/E;->r(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/ImageView;

    .line 17
    .line 18
    const v6, 0x7f0900af

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v6}, Lk0/E;->r(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/widget/TextView;

    .line 26
    .line 27
    const v7, 0x7f0900b0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lk0/E;->r(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v7, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->U:Landroid/widget/TextView;

    .line 37
    .line 38
    iget v7, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->W:I

    .line 39
    .line 40
    invoke-static {v7}, Lu/e;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eq v7, v3, :cond_5

    .line 47
    .line 48
    if-eq v7, v4, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0800db

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget-object v7, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->Q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sparse-switch v8, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v3, "ToggleTurbo"

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    const-string v3, "FastForward"

    .line 80
    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v4

    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const-string v8, "ToggleFastForward"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v0, v3

    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const-string v3, "Turbo"

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v0, v2

    .line 111
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0800b6

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_0
    const v0, 0x7f080101

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    const v0, 0x7f0800ec

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_6
    iget-object v7, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->Q:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sparse-switch v8, :sswitch_data_1

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_4
    const-string v3, "Circle"

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_7
    const/16 v0, 0x1b

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_5
    const-string v3, "Triangle"

    .line 158
    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_8
    const/16 v0, 0x1a

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_6
    const-string v3, "Start"

    .line 172
    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    const/16 v0, 0x19

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_7
    const-string v3, "Right"

    .line 186
    .line 187
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_a
    const/16 v0, 0x18

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_8
    const-string v3, "RLeft"

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    const/16 v0, 0x17

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_9
    const-string v3, "RDown"

    .line 214
    .line 215
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_c

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_c
    const/16 v0, 0x16

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_a
    const-string v3, "LLeft"

    .line 228
    .line 229
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_d

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_d
    const/16 v0, 0x15

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_b
    const-string v3, "LDown"

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_e
    const/16 v0, 0x14

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_c
    const-string v3, "Cross"

    .line 256
    .line 257
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_f

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_f
    const/16 v0, 0x13

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_d
    const-string v3, "Left"

    .line 270
    .line 271
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_10

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_10
    const/16 v0, 0x12

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_e
    const-string v3, "Down"

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_11

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_11
    const/16 v0, 0x11

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_f
    const-string v3, "RUp"

    .line 298
    .line 299
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_12

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_12
    const/16 v0, 0x10

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :sswitch_10
    const-string v3, "LUp"

    .line 312
    .line 313
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_13

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_13
    const/16 v0, 0xf

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_11
    const-string v3, "Up"

    .line 326
    .line 327
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_14

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_14
    const/16 v0, 0xe

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :sswitch_12
    const-string v3, "R3"

    .line 340
    .line 341
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_15

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_15
    const/16 v0, 0xd

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_13
    const-string v3, "R2"

    .line 354
    .line 355
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_16

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_16
    const/16 v0, 0xc

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :sswitch_14
    const-string v3, "R1"

    .line 368
    .line 369
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_17

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_17
    const/16 v0, 0xb

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :sswitch_15
    const-string v3, "L3"

    .line 382
    .line 383
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_18

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_18
    const/16 v0, 0xa

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :sswitch_16
    const-string v3, "L2"

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_19

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_19
    const/16 v0, 0x9

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :sswitch_17
    const-string v3, "L1"

    .line 410
    .line 411
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_1a

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_1a
    const/16 v0, 0x8

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :sswitch_18
    const-string v3, "Square"

    .line 424
    .line 425
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_1b

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_1b
    const/4 v0, 0x7

    .line 433
    goto :goto_1

    .line 434
    :sswitch_19
    const-string v3, "Select"

    .line 435
    .line 436
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_1c

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_1c
    const/4 v0, 0x6

    .line 444
    goto :goto_1

    .line 445
    :sswitch_1a
    const-string v3, "RRight"

    .line 446
    .line 447
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1d

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_1d
    const/4 v0, 0x5

    .line 455
    goto :goto_1

    .line 456
    :sswitch_1b
    const-string v3, "Macro4"

    .line 457
    .line 458
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1e

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_1e
    const/4 v0, 0x4

    .line 466
    goto :goto_1

    .line 467
    :sswitch_1c
    const-string v3, "Macro3"

    .line 468
    .line 469
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_1f

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_1f
    move v0, v1

    .line 477
    goto :goto_1

    .line 478
    :sswitch_1d
    const-string v3, "Macro2"

    .line 479
    .line 480
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_20

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_20
    move v0, v4

    .line 488
    goto :goto_1

    .line 489
    :sswitch_1e
    const-string v8, "Macro1"

    .line 490
    .line 491
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_21

    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_21
    move v0, v3

    .line 499
    goto :goto_1

    .line 500
    :sswitch_1f
    const-string v3, "LRight"

    .line 501
    .line 502
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_22

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_22
    move v0, v2

    .line 510
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 511
    .line 512
    .line 513
    const v0, 0x7f0800dc

    .line 514
    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :pswitch_1
    const v0, 0x7f0800fe

    .line 519
    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :pswitch_2
    const v0, 0x7f080114

    .line 524
    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :pswitch_3
    const v0, 0x7f080113

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :pswitch_4
    const v0, 0x7f080110

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :pswitch_5
    const v0, 0x7f0800ce

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :pswitch_6
    const v0, 0x7f0800b0

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :pswitch_7
    const v0, 0x7f0800ff

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :pswitch_8
    const v0, 0x7f080105

    .line 549
    .line 550
    .line 551
    goto :goto_2

    .line 552
    :pswitch_9
    const v0, 0x7f080100

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :pswitch_a
    const v0, 0x7f0800b3

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :pswitch_b
    const v0, 0x7f080115

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :pswitch_c
    const v0, 0x7f08010f

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :pswitch_d
    const v0, 0x7f08010e

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :pswitch_e
    const v0, 0x7f08010d

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :pswitch_f
    const v0, 0x7f080104

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :pswitch_10
    const v0, 0x7f080103

    .line 581
    .line 582
    .line 583
    goto :goto_2

    .line 584
    :pswitch_11
    const v0, 0x7f080102

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :pswitch_12
    const v0, 0x7f080112

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :pswitch_13
    const v0, 0x7f080111

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :pswitch_14
    const v0, 0x7f080109

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :pswitch_15
    const v0, 0x7f080108

    .line 601
    .line 602
    .line 603
    goto :goto_2

    .line 604
    :pswitch_16
    const v0, 0x7f080107

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :pswitch_17
    const v0, 0x7f080106

    .line 609
    .line 610
    .line 611
    goto :goto_2

    .line 612
    :pswitch_18
    const v0, 0x7f0800cf

    .line 613
    .line 614
    .line 615
    :goto_2
    iget-object v3, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 616
    .line 617
    invoke-static {v3, v0}, LE/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->R:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V()V

    .line 630
    .line 631
    .line 632
    iget v0, p0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V:I

    .line 633
    .line 634
    if-eq v0, v4, :cond_23

    .line 635
    .line 636
    if-eq v0, v1, :cond_23

    .line 637
    .line 638
    new-instance v0, Lz0/G;

    .line 639
    .line 640
    invoke-direct {v0, v2, p0}, Lz0/G;-><init>(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p1, Ln0/Y;->a:Landroid/view/View;

    .line 644
    .line 645
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 646
    .line 647
    .line 648
    :cond_23
    return-void

    .line 649
    :sswitch_data_0
    .sparse-switch
        0x4d69dfe -> :sswitch_3
        0x23dc02b5 -> :sswitch_2
        0x2dff1aa9 -> :sswitch_1
        0x3c557f0a -> :sswitch_0
    .end sparse-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :sswitch_data_1
    .sparse-switch
        -0x799aded0 -> :sswitch_1f
        -0x771535fb -> :sswitch_1e
        -0x771535fa -> :sswitch_1d
        -0x771535f9 -> :sswitch_1c
        -0x771535f8 -> :sswitch_1b
        -0x6f5dcb16 -> :sswitch_1a
        -0x6c9bdee4 -> :sswitch_19
        -0x6beebac3 -> :sswitch_18
        0x965 -> :sswitch_17
        0x966 -> :sswitch_16
        0x967 -> :sswitch_15
        0xa1f -> :sswitch_14
        0xa20 -> :sswitch_13
        0xa21 -> :sswitch_12
        0xabb -> :sswitch_11
        0x12807 -> :sswitch_10
        0x13e8d -> :sswitch_f
        0x2098c2 -> :sswitch_e
        0x241427 -> :sswitch_d
        0x3e5a820 -> :sswitch_c
        0x44f930e -> :sswitch_b
        0x4530e73 -> :sswitch_a
        0x4a42014 -> :sswitch_9
        0x4a79b79 -> :sswitch_8
        0x4b4d1fc -> :sswitch_7
        0x4c7d442 -> :sswitch_6
        0x5d206e28 -> :sswitch_5
        0x7851a8f0 -> :sswitch_4
    .end sparse-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    if-ne v2, v3, :cond_b

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v6, 0x1a

    .line 12
    .line 13
    const v7, 0x7f11003e

    .line 14
    .line 15
    .line 16
    iget-object v8, v0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 17
    .line 18
    if-ge v2, v6, :cond_0

    .line 19
    .line 20
    invoke-static {v8, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v10, v0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v10, 0x0

    .line 66
    :goto_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    array-length v12, v11

    .line 71
    const/4 v13, -0x1

    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_1
    if-ge v14, v12, :cond_9

    .line 74
    .line 75
    aget v15, v11, v14

    .line 76
    .line 77
    invoke-static {v15}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v15}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->b(Landroid/view/InputDevice;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_8

    .line 86
    .line 87
    invoke-static {v15}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->c(Landroid/view/InputDevice;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_2

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x1f

    .line 98
    .line 99
    if-lt v7, v4, :cond_6

    .line 100
    .line 101
    invoke-static {v15}, LH0/a;->j(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, LH0/a;->u(Landroid/os/VibratorManager;)[I

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    array-length v5, v7

    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    :goto_2
    if-ge v1, v5, :cond_5

    .line 114
    .line 115
    aget v3, v7, v1

    .line 116
    .line 117
    invoke-static {v4, v3}, LH0/a;->i(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    if-eqz v18, :cond_4

    .line 126
    .line 127
    invoke-virtual {v15}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    move/from16 v20, v5

    .line 136
    .line 137
    move-object/from16 v21, v7

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    new-array v7, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    aput-object v18, v7, v5

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    aput-object v19, v7, v5

    .line 147
    .line 148
    const-string v5, "%s/Vibrator%d"

    .line 149
    .line 150
    invoke-static {v5, v7}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    if-eqz v18, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v5, Landroid/util/Pair;

    .line 175
    .line 176
    invoke-direct {v5, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    add-int/lit8 v17, v17, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move/from16 v20, v5

    .line 187
    .line 188
    move-object/from16 v21, v7

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    :goto_3
    add-int/2addr v1, v3

    .line 192
    move/from16 v5, v20

    .line 193
    .line 194
    move-object/from16 v7, v21

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    if-lez v17, :cond_6

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const/4 v1, 0x1

    .line 203
    :goto_4
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v15}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {v15}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v4, 0x1

    .line 222
    new-array v5, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    aput-object v3, v5, v4

    .line 226
    .line 227
    const-string v3, "%s/Vibrator0"

    .line 228
    .line 229
    invoke-static {v3, v5}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v3, Landroid/util/Pair;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :goto_5
    const/4 v1, 0x1

    .line 266
    goto :goto_7

    .line 267
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 268
    goto :goto_5

    .line 269
    :goto_7
    add-int/2addr v14, v1

    .line 270
    move v5, v1

    .line 271
    const/4 v3, 0x2

    .line 272
    const v7, 0x7f11003e

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_9
    move v1, v5

    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    const v3, 0x7f11003e

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    new-array v1, v1, [Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v3, LO0/b;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-direct {v3, v8, v4}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    const v5, 0x7f11024f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, LO0/b;->t(I)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lz0/E;

    .line 317
    .line 318
    invoke-direct {v5, v0, v2, v9, v4}, Lz0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v13, v5}, LO0/b;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lz0/f;

    .line 325
    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    invoke-direct {v1, v2}, Lz0/f;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const v2, 0x7f1100b3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2, v1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lz0/F;

    .line 338
    .line 339
    invoke-direct {v1, v0, v4}, Lz0/F;-><init>(Lcom/github/stenzek/duckstation/ControllerBindingPreference;I)V

    .line 340
    .line 341
    .line 342
    const v2, 0x7f110067

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2, v1}, LO0/b;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, LO0/b;->e()Lf/h;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 353
    .line 354
    .line 355
    :goto_8
    return-void

    .line 356
    :cond_b
    const/4 v4, 0x0

    .line 357
    const/4 v1, 0x3

    .line 358
    if-ne v2, v1, :cond_d

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    instance-of v2, v1, Lz0/I1;

    .line 365
    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    move-object v4, v1

    .line 369
    check-cast v4, Lz0/I1;

    .line 370
    .line 371
    :cond_c
    new-instance v1, Lz0/z0;

    .line 372
    .line 373
    iget v2, v0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->X:I

    .line 374
    .line 375
    iget v3, v0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->Y:I

    .line 376
    .line 377
    invoke-direct {v1, v2, v3, v4}, Lz0/z0;-><init>(IILz0/I1;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->Z:Lz0/M;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroidx/fragment/app/v;->getChildFragmentManager()Landroidx/fragment/app/O;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "EditMacroButtonFragment"

    .line 387
    .line 388
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lz0/D;

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-direct {v2, v0, v3}, Lz0/D;-><init>(Lcom/github/stenzek/duckstation/ControllerBindingPreference;I)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v1, Lz0/z0;->v0:Lz0/D;

    .line 398
    .line 399
    return-void

    .line 400
    :cond_d
    iget-object v1, v0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 401
    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v2, 0x1

    .line 409
    if-le v1, v2, :cond_e

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->U()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    instance-of v2, v1, Lz0/I1;

    .line 420
    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    move-object v4, v1

    .line 424
    check-cast v4, Lz0/I1;

    .line 425
    .line 426
    :cond_f
    move-object v7, v4

    .line 427
    new-instance v1, Lz0/C;

    .line 428
    .line 429
    iget-object v8, v0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->R:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v9, v0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v11, v0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->T:Ljava/lang/String;

    .line 434
    .line 435
    iget v12, v0, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V:I

    .line 436
    .line 437
    iget-object v6, v0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    move-object v5, v1

    .line 442
    invoke-direct/range {v5 .. v13}, Lz0/C;-><init>(Landroid/content/Context;Lz0/I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lz0/D;

    .line 446
    .line 447
    const/4 v3, 0x2

    .line 448
    invoke-direct {v2, v0, v3}, Lz0/D;-><init>(Lcom/github/stenzek/duckstation/ControllerBindingPreference;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lz0/C;->show()V

    .line 455
    .line 456
    .line 457
    return-void
.end method
