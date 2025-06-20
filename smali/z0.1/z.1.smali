.class public final Lz0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lz0/L;

.field public d:Landroid/view/InputDevice;

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/content/SharedPreferences$Editor;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILz0/L;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz0/z;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lz0/z;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lz0/z;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lz0/z;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lz0/z;->c:Lz0/L;

    .line 14
    .line 15
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lz0/z;->d:Landroid/view/InputDevice;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, p2

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v4, v3, :cond_2

    .line 12
    .line 13
    aget v5, p2, v4

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/view/InputDevice$MotionRange;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ne v7, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v5, p3, p1}, Lz0/z;->e(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/2addr v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "No automatic bindings found for axis \'%s\'"

    .line 44
    .line 45
    new-array p3, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, p3, v1

    .line 48
    .line 49
    invoke-static {p2, p3}, Lz0/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Ljava/lang/String;[I[[I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Lz0/z;->d:Landroid/view/InputDevice;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v4, p3

    .line 13
    move v5, v2

    .line 14
    :goto_0
    if-ge v5, v4, :cond_2

    .line 15
    .line 16
    aget-object v6, p3, v5

    .line 17
    .line 18
    aget v7, v6, v2

    .line 19
    .line 20
    aget v6, v6, v1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Landroid/view/InputDevice$MotionRange;

    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ne v9, v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v7, v6, p1}, Lz0/z;->e(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    add-int/2addr v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p3, p0, Lz0/z;->d:Landroid/view/InputDevice;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroid/view/InputDevice;->hasKeys([I)[Z

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move v3, v2

    .line 57
    :goto_1
    array-length v4, p3

    .line 58
    if-ge v3, v4, :cond_4

    .line 59
    .line 60
    aget-boolean v4, p3, v3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    aget p2, p2, v3

    .line 65
    .line 66
    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x3

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v4, v2

    .line 78
    .line 79
    aput-object p3, v4, v1

    .line 80
    .line 81
    aput-object v3, v4, v0

    .line 82
    .line 83
    const-string p3, "Binding button \'%s\' to key \'%s\' (%d)"

    .line 84
    .line 85
    invoke-static {p3, v4}, Lz0/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lz0/z;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p3, v3, p1}, Landroidx/activity/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p0, Lz0/z;->d:Landroid/view/InputDevice;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p3, v0, v2

    .line 112
    .line 113
    aput-object p2, v0, v1

    .line 114
    .line 115
    const-string p2, "%s/Button%d"

    .line 116
    .line 117
    invoke-static {p2, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p0, Lz0/z;->f:Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    add-int/2addr v3, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string p2, "No automatic bindings found for button \'%s\'"

    .line 130
    .line 131
    new-array p3, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, p3, v2

    .line 134
    .line 135
    invoke-static {p2, p3}, Lz0/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Binding motor \'%s\' to motor \'%s\'"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz0/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz0/z;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroidx/activity/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lz0/z;->f:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(IILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x2d

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p2, 0x2b

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->axisToString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x4

    .line 25
    new-array v7, v7, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p3, v7, v3

    .line 28
    .line 29
    aput-object v4, v7, v2

    .line 30
    .line 31
    aput-object v5, v7, v1

    .line 32
    .line 33
    aput-object v6, v7, v0

    .line 34
    .line 35
    const-string v4, "Binding button \'%s\' to axis \'%s\' (%d) direction %c"

    .line 36
    .line 37
    invoke-static {v4, v7}, Lz0/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lz0/z;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v5, p3}, Landroidx/activity/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v4, p0, Lz0/z;->d:Landroid/view/InputDevice;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v0, v3

    .line 68
    .line 69
    aput-object p2, v0, v2

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const-string p1, "%s/%cAxis%d"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lz0/z;->f:Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    return-void
.end method
