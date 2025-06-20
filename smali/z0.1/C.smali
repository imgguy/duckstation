.class public final Lz0/C;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public final a:Lz0/I1;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz0/I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lz0/C;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lz0/C;->g:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Lz0/C;->h:Z

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lz0/C;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lz0/C;->j:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p2, p0, Lz0/C;->a:Lz0/I1;

    .line 29
    .line 30
    iput p7, p0, Lz0/C;->b:I

    .line 31
    .line 32
    iput-object p4, p0, Lz0/C;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lz0/C;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lz0/C;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const p4, 0x7f110069

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lz0/C;->e:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iput-boolean p8, p0, Lz0/C;->h:Z

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const p3, 0x7f110068

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, p0, Lz0/C;->e:Ljava/lang/String;

    .line 70
    .line 71
    new-array p4, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p3, p4, v3

    .line 74
    .line 75
    invoke-static {p2, p4}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f1100b3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lz0/A;

    .line 90
    .line 91
    invoke-direct {p3, p0, v3}, Lz0/A;-><init>(Lz0/C;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f110067

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lz0/A;

    .line 105
    .line 106
    invoke-direct {p3, p0, v0}, Lz0/A;-><init>(Lz0/C;I)V

    .line 107
    .line 108
    .line 109
    const/4 p4, -0x2

    .line 110
    invoke-virtual {p0, p4, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lz0/B;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lz0/B;-><init>(Lz0/C;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7f11006c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, -0x3

    .line 129
    invoke-virtual {p0, p2, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/InputDevice;IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lz0/C;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p2, p0, Lz0/C;->g:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/16 p3, 0x2b

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p3, 0x2d

    .line 18
    .line 19
    :goto_0
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p3, v0, p1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object p2, v0, p1

    .line 38
    .line 39
    const-string p1, "%s/%cAxis%d"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lz0/C;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lz0/C;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, " & "

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lz0/C;->f:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-object p1, p0, Lz0/C;->f:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lz0/C;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lz0/C;->h:Z

    .line 10
    .line 11
    iget-object v2, p0, Lz0/C;->a:Lz0/I1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lz0/C;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lz0/C;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    new-instance v3, Landroid/util/ArraySet;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lz0/C;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lz0/I1;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, v4}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lz0/C;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    move-object v3, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v1, Landroid/util/ArraySet;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v1, p0, Lz0/C;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lz0/I1;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v2, v4}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    :goto_5
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->b(Landroid/view/InputDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-ne v0, v1, :cond_11

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lz0/C;->j:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v5, 0x3e800000    # 0.25f

    .line 33
    .line 34
    const/16 v6, 0xf

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    sget-object v0, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->c:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    if-nez v9, :cond_4

    .line 56
    .line 57
    new-array v9, v10, [F

    .line 58
    .line 59
    move v11, v4

    .line 60
    :goto_0
    if-ge v11, v10, :cond_3

    .line 61
    .line 62
    aget v12, v0, v11

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-lez v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v12, v4}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    aput v12, v9, v11

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    if-eq v12, v6, :cond_2

    .line 78
    .line 79
    if-ne v12, v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    aput v12, v9, v11

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    aput v7, v9, v11

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [F

    .line 110
    .line 111
    move v2, v4

    .line 112
    :goto_3
    if-ge v2, v10, :cond_10

    .line 113
    .line 114
    aget v6, v0, v2

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aget v9, v1, v2

    .line 121
    .line 122
    sub-float/2addr v8, v9

    .line 123
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    cmpl-float v9, v9, v5

    .line 128
    .line 129
    if-ltz v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    cmpl-float v0, v8, v7

    .line 136
    .line 137
    if-ltz v0, :cond_5

    .line 138
    .line 139
    move v4, v3

    .line 140
    :cond_5
    invoke-virtual {p0, p1, v6, v4}, Lz0/C;->a(Landroid/view/InputDevice;IZ)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_11

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_d

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    new-array v9, v9, [F

    .line 185
    .line 186
    move v10, v4

    .line 187
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ge v10, v11, :cond_c

    .line 192
    .line 193
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Landroid/view/InputDevice$MotionRange;

    .line 198
    .line 199
    invoke-virtual {v11}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-lez v12, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1, v11, v4}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    aput v11, v9, v10

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    if-eq v11, v6, :cond_b

    .line 217
    .line 218
    if-ne v11, v1, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    aput v11, v9, v10

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    :goto_5
    aput v7, v9, v10

    .line 229
    .line 230
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, [F

    .line 249
    .line 250
    move v2, v4

    .line 251
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-ge v2, v6, :cond_10

    .line 256
    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroid/view/InputDevice$MotionRange;

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    aget v9, v1, v2

    .line 272
    .line 273
    sub-float/2addr v8, v9

    .line 274
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    cmpl-float v9, v9, v5

    .line 279
    .line 280
    if-ltz v9, :cond_f

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    cmpl-float v0, v8, v7

    .line 287
    .line 288
    if-ltz v0, :cond_e

    .line 289
    .line 290
    move v4, v3

    .line 291
    :cond_e
    invoke-virtual {p0, p1, v6, v4}, Lz0/C;->a(Landroid/view/InputDevice;IZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_10
    :goto_8
    return v3

    .line 299
    :cond_11
    :goto_9
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->b(Landroid/view/InputDevice;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_a

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eq v5, v0, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x1a

    .line 25
    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->c(Landroid/view/InputDevice;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget v5, p0, Lz0/C;->b:I

    .line 43
    .line 44
    if-ne v5, v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v6, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v6, v2

    .line 61
    .line 62
    aput-object v5, v6, v3

    .line 63
    .line 64
    const-string p1, "%s/Button%d"

    .line 65
    .line 66
    invoke-static {p1, v6}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v4}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4}, Landroid/view/InputDevice;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v0, v2

    .line 93
    .line 94
    aput-object v4, v0, v3

    .line 95
    .line 96
    aput-object p2, v0, v1

    .line 97
    .line 98
    const-string p2, "%s[%d]/Button%d"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Lz0/C;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v1, v2

    .line 131
    :goto_1
    if-eqz v1, :cond_4

    .line 132
    .line 133
    return v3

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iput-object p1, p0, Lz0/C;->f:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p2, p0, Lz0/C;->e:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lz0/C;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, " & "

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lz0/C;->f:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lz0/C;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lz0/C;->e:Ljava/lang/String;

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const p2, 0x7f110068

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lz0/C;->e:Ljava/lang/String;

    .line 206
    .line 207
    new-array v0, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p2, v0, v2

    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    return v3

    .line 219
    :cond_6
    if-ne v5, v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v4}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lz0/C;->f:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0}, Lz0/C;->b()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 248
    .line 249
    .line 250
    return v3

    .line 251
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const v0, 0x7f11008f

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 274
    .line 275
    .line 276
    return v3

    .line 277
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->b(Landroid/view/InputDevice;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->c(Landroid/view/InputDevice;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v3, p0, Lz0/C;->b:I

    .line 41
    .line 42
    if-ne v3, v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    aput-object p2, v2, v1

    .line 62
    .line 63
    const-string p1, "%s/Button%d"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lz0/C;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    move v0, v1

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lz0/C;->b()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return v1

    .line 103
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/k;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
