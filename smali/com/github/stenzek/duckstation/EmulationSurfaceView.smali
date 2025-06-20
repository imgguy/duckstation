.class public Lcom/github/stenzek/duckstation/EmulationSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public a:[Li1/m;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0xb
        0xe
        0x17
        0x16
        0xf
        0x10
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->a:[Li1/m;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/view/InputDevice;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 v1, p0, 0x10

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    and-int/2addr p0, v3

    .line 17
    if-ne p0, v3, :cond_2

    .line 18
    .line 19
    :cond_1
    move v0, v3

    .line 20
    :cond_2
    return v0
.end method

.method public static c(Landroid/view/InputDevice;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "uinput-fpc"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v2, v1, 0x10

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x401

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p0, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(IIZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->a:[Li1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v3, v0

    .line 9
    move v4, v1

    .line 10
    :goto_0
    if-ge v4, v3, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    iget v6, v5, Li1/m;->a:I

    .line 15
    .line 16
    if-ne v6, p1, :cond_1

    .line 17
    .line 18
    move-object v2, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget p1, v2, Li1/m;->b:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const/4 p1, -0x1

    .line 29
    :goto_2
    invoke-static {p1, p2, p3}, Lcom/github/stenzek/duckstation/NativeLibrary;->handleControllerButtonEvent(IIZ)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p2, p3, :cond_4

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    if-eq p2, p3, :cond_4

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    if-eq p2, p3, :cond_4

    .line 41
    .line 42
    const/4 p3, 0x5

    .line 43
    if-eq p2, p3, :cond_4

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    if-eq p2, p3, :cond_4

    .line 47
    .line 48
    const/16 p3, 0x4f

    .line 49
    .line 50
    if-eq p2, p3, :cond_4

    .line 51
    .line 52
    const/16 p3, 0x50

    .line 53
    .line 54
    if-eq p2, p3, :cond_4

    .line 55
    .line 56
    const/16 p3, 0x52

    .line 57
    .line 58
    if-eq p2, p3, :cond_4

    .line 59
    .line 60
    const/16 p3, 0x82

    .line 61
    .line 62
    if-eq p2, p3, :cond_4

    .line 63
    .line 64
    const/16 p3, 0xa4

    .line 65
    .line 66
    if-eq p2, p3, :cond_4

    .line 67
    .line 68
    const/16 p3, 0x7e

    .line 69
    .line 70
    if-eq p2, p3, :cond_4

    .line 71
    .line 72
    const/16 p3, 0x7f

    .line 73
    .line 74
    if-eq p2, p3, :cond_4

    .line 75
    .line 76
    packed-switch p2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    packed-switch p2, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    packed-switch p2, :pswitch_data_2

    .line 83
    .line 84
    .line 85
    packed-switch p2, :pswitch_data_3

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_4
    :pswitch_0
    if-ltz p1, :cond_5

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasAnyBindingsForControllerButton(II)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    move v1, v0

    .line 98
    :cond_5
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_2
    .packed-switch 0xdc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_3
    .packed-switch 0x118
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    monitor-enter p0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iput-object v4, v1, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->a:[Li1/m;

    .line 9
    .line 10
    iput-boolean v2, v1, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->b:Z

    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    array-length v8, v7

    .line 27
    move v9, v2

    .line 28
    :goto_0
    if-ge v9, v8, :cond_b

    .line 29
    .line 30
    aget v10, v7, v9

    .line 31
    .line 32
    invoke-static {v10}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->b(Landroid/view/InputDevice;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_2

    .line 41
    .line 42
    const-string v11, "EmulationSurfaceView: Skipping device %s sources %d"

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/view/InputDevice;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_0
    const-string v12, ""

    .line 55
    .line 56
    :goto_1
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/InputDevice;->getSources()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v10, v2

    .line 64
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-array v13, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v12, v13, v2

    .line 71
    .line 72
    aput-object v10, v13, v3

    .line 73
    .line 74
    invoke-static {v11, v13}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lcom/github/stenzek/duckstation/NativeLibrary;->logDev(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move v2, v0

    .line 82
    move v0, v3

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_2
    invoke-static {v10}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->c(Landroid/view/InputDevice;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    iput-boolean v3, v1, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->b:Z

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v10}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    move v13, v2

    .line 102
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-ge v13, v14, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;

    .line 113
    .line 114
    iget-object v14, v14, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;->descriptor:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    move v12, v13

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    add-int/2addr v13, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-ne v12, v13, :cond_a

    .line 131
    .line 132
    new-instance v13, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;

    .line 133
    .line 134
    invoke-direct {v13}, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iput-object v14, v13, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;->descriptor:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v4, v13, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;->vibratorManager:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v13, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;->vibrators:[Landroid/os/Vibrator;

    .line 146
    .line 147
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v15, 0x1f

    .line 153
    .line 154
    if-lt v14, v15, :cond_8

    .line 155
    .line 156
    invoke-static {v10}, LH0/a;->j(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iput-object v14, v13, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;->vibratorManager:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v14}, LH0/a;->u(Landroid/os/VibratorManager;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    array-length v0, v15

    .line 172
    :goto_5
    if-ge v2, v0, :cond_7

    .line 173
    .line 174
    aget v3, v15, v2

    .line 175
    .line 176
    invoke-static {v14, v3}, LH0/a;->i(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    const/4 v3, 0x1

    .line 190
    add-int/2addr v2, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-array v0, v0, [Landroid/os/Vibrator;

    .line 203
    .line 204
    iput-object v0, v13, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;->vibrators:[Landroid/os/Vibrator;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-virtual {v10}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    new-array v3, v2, [Landroid/os/Vibrator;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    aput-object v0, v3, v2

    .line 227
    .line 228
    iput-object v3, v13, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;->vibrators:[Landroid/os/Vibrator;

    .line 229
    .line 230
    :cond_9
    :goto_6
    iget-object v0, v13, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;->vibrators:[Landroid/os/Vibrator;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    array-length v2, v0

    .line 235
    const/4 v3, 0x1

    .line 236
    if-le v2, v3, :cond_a

    .line 237
    .line 238
    const-string v2, "EmulationSurfaceView: Found %d vibrators for %s"

    .line 239
    .line 240
    array-length v0, v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v10}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v4, 0x2

    .line 250
    new-array v13, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    aput-object v0, v13, v4

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    aput-object v3, v13, v0

    .line 257
    .line 258
    invoke-static {v2, v13}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logDev(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    const-string v0, "EmulationSurfaceView: Tracking device %d/%s (%s, sources %d, controller %d)"

    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v10}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v10}, Landroid/view/InputDevice;->getSources()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const/4 v14, 0x5

    .line 288
    new-array v14, v14, [Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    aput-object v2, v14, v15

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    aput-object v11, v14, v2

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    aput-object v3, v14, v2

    .line 298
    .line 299
    const/4 v3, 0x3

    .line 300
    aput-object v4, v14, v3

    .line 301
    .line 302
    const/4 v3, 0x4

    .line 303
    aput-object v13, v14, v3

    .line 304
    .line 305
    invoke-static {v0, v14}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logDev(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Li1/m;

    .line 313
    .line 314
    invoke-direct {v0, v10, v12}, Li1/m;-><init>(Landroid/view/InputDevice;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    :goto_7
    add-int/2addr v9, v0

    .line 322
    move v3, v0

    .line 323
    move v0, v2

    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v2, "vibrator"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/os/Vibrator;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    new-instance v2, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;

    .line 349
    .line 350
    invoke-direct {v2}, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "__DEVICE_VIBRATOR__"

    .line 354
    .line 355
    iput-object v3, v2, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;->descriptor:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    iput-object v3, v2, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;->vibratorManager:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    new-array v3, v3, [Landroid/os/Vibrator;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    aput-object v0, v3, v4

    .line 365
    .line 366
    iput-object v3, v2, Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;->vibrators:[Landroid/os/Vibrator;

    .line 367
    .line 368
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-array v0, v0, [Li1/m;

    .line 382
    .line 383
    iput-object v0, v1, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->a:[Li1/m;

    .line 384
    .line 385
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_d
    const/4 v0, 0x0

    .line 390
    iput-object v0, v1, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->a:[Li1/m;

    .line 391
    .line 392
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    new-array v0, v0, [Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->setInputDevices([Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_e
    const/4 v0, 0x0

    .line 412
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->setInputDevices([Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    :goto_9
    monitor-exit p0

    .line 416
    return-void

    .line 417
    :goto_a
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    throw v0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->a:[Li1/m;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    array-length v5, v1

    .line 29
    move v6, v2

    .line 30
    :goto_1
    if-ge v6, v5, :cond_4

    .line 31
    .line 32
    aget-object v7, v1, v6

    .line 33
    .line 34
    iget v8, v7, Li1/m;->a:I

    .line 35
    .line 36
    if-ne v8, v0, :cond_3

    .line 37
    .line 38
    move-object v4, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_2
    if-eqz v4, :cond_8

    .line 44
    .line 45
    iget-object v0, v4, Li1/m;->c:Ljava/lang/Cloneable;

    .line 46
    .line 47
    check-cast v0, [I

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    :goto_3
    array-length v1, v0

    .line 53
    if-ge v2, v1, :cond_7

    .line 54
    .line 55
    aget v1, v0, v2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, v4, Li1/m;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, [F

    .line 64
    .line 65
    aget v7, v6, v2

    .line 66
    .line 67
    cmpl-float v7, v7, v5

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    aput v5, v6, v2

    .line 73
    .line 74
    iget v6, v4, Li1/m;->b:I

    .line 75
    .line 76
    invoke-static {v6, v1, v5}, Lcom/github/stenzek/duckstation/NativeLibrary;->handleControllerAxisEvent(IIF)V

    .line 77
    .line 78
    .line 79
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    return v3

    .line 83
    :cond_8
    :goto_5
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->a(IIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->a(IIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
