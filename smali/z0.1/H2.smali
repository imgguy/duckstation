.class public final Lz0/H2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;


# instance fields
.field public a:Lcom/github/stenzek/duckstation/EmulationActivity;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[Lcom/github/stenzek/duckstation/ControllerBindInfo;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Landroid/view/View;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:I

.field public s:I

.field public final t:Ljava/util/HashMap;

.field public u:Z

.field public v:I

.field public final w:Landroid/os/Handler;

.field public final x:LD/a;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v0, "Portrait"

    .line 2
    .line 3
    const-string v1, "Landscape"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz0/H2;->A:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "analog_stick"

    .line 12
    .line 13
    const-string v1, "analog_sticks"

    .line 14
    .line 15
    const-string v2, "digital"

    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lz0/H2;->B:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v25, "QuickLoad"

    .line 24
    .line 25
    const-string v26, "QuickSave"

    .line 26
    .line 27
    const-string v1, "DPad"

    .line 28
    .line 29
    const-string v2, "L1Button"

    .line 30
    .line 31
    const-string v3, "L2Button"

    .line 32
    .line 33
    const-string v4, "SelectButton"

    .line 34
    .line 35
    const-string v5, "StartButton"

    .line 36
    .line 37
    const-string v6, "TriangleButton"

    .line 38
    .line 39
    const-string v7, "CircleButton"

    .line 40
    .line 41
    const-string v8, "CrossButton"

    .line 42
    .line 43
    const-string v9, "SquareButton"

    .line 44
    .line 45
    const-string v10, "R1Button"

    .line 46
    .line 47
    const-string v11, "R2Button"

    .line 48
    .line 49
    const-string v12, "L3Button"

    .line 50
    .line 51
    const-string v13, "R3Button"

    .line 52
    .line 53
    const-string v14, "LeftAxis"

    .line 54
    .line 55
    const-string v15, "RightAxis"

    .line 56
    .line 57
    const-string v16, "Macro1"

    .line 58
    .line 59
    const-string v17, "Macro2"

    .line 60
    .line 61
    const-string v18, "Macro3"

    .line 62
    .line 63
    const-string v19, "Macro4"

    .line 64
    .line 65
    const-string v20, "ToggleFastForward"

    .line 66
    .line 67
    const-string v21, "ToggleTurbo"

    .line 68
    .line 69
    const-string v22, "ToggleSlowmo"

    .line 70
    .line 71
    const-string v23, "AnalogToggle"

    .line 72
    .line 73
    const-string v24, "OpenPauseMenu"

    .line 74
    .line 75
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lz0/H2;->C:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v14, "AnalogToggle"

    .line 82
    .line 83
    const-string v15, "OpenPauseMenu"

    .line 84
    .line 85
    const-string v1, "DPad"

    .line 86
    .line 87
    const-string v2, "L1Button"

    .line 88
    .line 89
    const-string v3, "L2Button"

    .line 90
    .line 91
    const-string v4, "SelectButton"

    .line 92
    .line 93
    const-string v5, "StartButton"

    .line 94
    .line 95
    const-string v6, "TriangleButton"

    .line 96
    .line 97
    const-string v7, "CircleButton"

    .line 98
    .line 99
    const-string v8, "CrossButton"

    .line 100
    .line 101
    const-string v9, "SquareButton"

    .line 102
    .line 103
    const-string v10, "R1Button"

    .line 104
    .line 105
    const-string v11, "R2Button"

    .line 106
    .line 107
    const-string v12, "LeftAxis"

    .line 108
    .line 109
    const-string v13, "RightAxis"

    .line 110
    .line 111
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lz0/H2;->D:[Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/github/stenzek/duckstation/EmulationActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/H2;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz0/H2;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lz0/H2;->z:I

    .line 23
    .line 24
    iput-object v0, p0, Lz0/H2;->l:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Lz0/H2;->m:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lz0/H2;->n:F

    .line 30
    .line 31
    iput v1, p0, Lz0/H2;->o:F

    .line 32
    .line 33
    iput v1, p0, Lz0/H2;->p:F

    .line 34
    .line 35
    iput-object v0, p0, Lz0/H2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    iput v1, p0, Lz0/H2;->r:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lz0/H2;->s:I

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lz0/H2;->t:Ljava/util/HashMap;

    .line 50
    .line 51
    iput-boolean v1, p0, Lz0/H2;->u:Z

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, p0, Lz0/H2;->v:I

    .line 55
    .line 56
    iput-object v0, p0, Lz0/H2;->w:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, LD/a;

    .line 59
    .line 60
    const/16 v2, 0x16

    .line 61
    .line 62
    invoke-direct {v0, v2, p0}, LD/a;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lz0/H2;->x:LD/a;

    .line 66
    .line 67
    iput-boolean v1, p0, Lz0/H2;->y:Z

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lz0/H2;->w:Landroid/os/Handler;

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic a(Lz0/H2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/H2;->setOpacity(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TouchscreenController/%s/%s%sScale"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TouchscreenController/%s/%s%sVisible"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TouchscreenController/%s/%s%sXTranslation"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TouchscreenController/%s/%s%sYTranslation"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private getOrientationString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Landscape"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Portrait"

    .line 22
    .line 23
    return-object v0
.end method

.method private setOpacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 4
    .line 5
    const-string v1, "TouchscreenController/Opacity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lz0/I1;->h(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iput p1, p0, Lz0/H2;->r:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lz0/H2;->u(Z)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lz0/H2;->z:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lz0/H2;->s()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 9

    .line 1
    iget-object v0, p0, Lz0/H2;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lz0/H2;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v1

    .line 14
    iget-object v1, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    add-int/2addr v3, v1

    .line 24
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/2addr v6, v3

    .line 35
    iget-object v3, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_1
    add-int/2addr v6, v3

    .line 43
    new-array v3, v6, [Z

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move v6, v4

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v1, v6

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    move v7, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move v7, v4

    .line 77
    :goto_3
    aput-boolean v7, v3, v6

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v1, v6

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    move v2, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move v2, v4

    .line 113
    :goto_5
    aput-boolean v2, v3, v6

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-object v0, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v1, v6

    .line 127
    .line 128
    iget-object v0, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    move v4, v5

    .line 137
    :cond_6
    aput-boolean v4, v3, v6

    .line 138
    .line 139
    :cond_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f1100bb

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lz0/G2;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {p1, p0, v2}, Lz0/G2;-><init>(Lz0/H2;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, p1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lz0/t1;

    .line 160
    .line 161
    const/16 v1, 0x1b

    .line 162
    .line 163
    invoke-direct {p1, v1}, Lz0/t1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f1100b8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/H2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lz0/H2;->f:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lz0/H2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lz0/H2;->z:I

    .line 19
    .line 20
    iput-object v1, p0, Lz0/H2;->l:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, p0, Lz0/H2;->m:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lz0/H2;->n:F

    .line 26
    .line 27
    iput v0, p0, Lz0/H2;->o:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lz0/H2;->s()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->isSystemPaused()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->pauseSystem(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/H2;->d:[Lcom/github/stenzek/duckstation/ControllerBindInfo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final i(Lcom/github/stenzek/duckstation/EmulationActivity;ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object v1, p1

    .line 1
    iput-object v1, v7, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    move/from16 v1, p2

    .line 2
    iput v1, v7, Lz0/H2;->b:I

    .line 3
    iput-object v0, v7, Lz0/H2;->c:Ljava/lang/String;

    const/4 v9, 0x1

    .line 4
    invoke-static {v0, v9}, Lcom/github/stenzek/duckstation/NativeLibrary;->getPadBinds(Ljava/lang/String;Z)[Lcom/github/stenzek/duckstation/ControllerBindInfo;

    move-result-object v0

    iput-object v0, v7, Lz0/H2;->d:[Lcom/github/stenzek/duckstation/ControllerBindInfo;

    .line 5
    iput-object v8, v7, Lz0/H2;->e:Ljava/lang/String;

    move/from16 v0, p5

    .line 6
    iput-boolean v0, v7, Lz0/H2;->j:Z

    .line 7
    invoke-direct {p0}, Lz0/H2;->getOrientationString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lz0/H2;->k:Ljava/lang/String;

    move/from16 v0, p7

    .line 8
    iput-boolean v0, v7, Lz0/H2;->u:Z

    .line 9
    iget-object v0, v7, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    const-string v1, "TouchscreenController/Opacity"

    const/16 v2, 0x4b

    invoke-virtual {v0, v2, v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->r(ILjava/lang/String;)I

    move-result v0

    iput v0, v7, Lz0/H2;->r:I

    .line 10
    iget-object v0, v7, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    const-string v1, "TouchscreenController/AutoHideTime"

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->r(ILjava/lang/String;)I

    move-result v0

    iput v0, v7, Lz0/H2;->s:I

    .line 11
    iget v0, v7, Lz0/H2;->z:I

    if-eq v0, v9, :cond_0

    .line 12
    invoke-virtual {p0}, Lz0/H2;->c()V

    .line 13
    :cond_0
    iget-object v0, v7, Lz0/H2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, v7, Lz0/H2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "analog_stick"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "digital"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_1

    :sswitch_1
    const-string v1, "lightgun"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v11

    goto :goto_1

    :sswitch_2
    const-string v1, "none"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :sswitch_4
    const-string v1, "analog_sticks"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    const/4 v0, 0x0

    .line 18
    iput-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    goto :goto_2

    :cond_2
    const v1, 0x7f0c0066

    .line 19
    invoke-virtual {v0, v1, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    goto :goto_2

    :cond_3
    const v1, 0x7f0c0063

    .line 20
    invoke-virtual {v0, v1, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    goto :goto_2

    :cond_4
    const v1, 0x7f0c0062

    .line 21
    invoke-virtual {v0, v1, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    goto :goto_2

    :cond_5
    const v1, 0x7f0c0064

    .line 22
    invoke-virtual {v0, v1, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    .line 23
    :goto_2
    iget-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    if-nez v0, :cond_6

    return-void

    .line 24
    :cond_6
    new-instance v1, Li1/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Li1/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    const v1, 0x7f0900ca

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    if-nez v0, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    const-string v1, "DPad"

    invoke-virtual {v0, v1}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->setConfigName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v9}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->setDefaultVisibility(Z)V

    .line 29
    iget-boolean v1, v7, Lz0/H2;->j:Z

    invoke-virtual {v0, v1}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->setHapticFeedback(Z)V

    .line 30
    iput-object v0, v7, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 31
    const-string v1, "Left"

    invoke-virtual {p0, v1}, Lz0/H2;->h(Ljava/lang/String;)I

    move-result v1

    .line 32
    const-string v2, "Right"

    invoke-virtual {p0, v2}, Lz0/H2;->h(Ljava/lang/String;)I

    move-result v2

    .line 33
    const-string v3, "Up"

    invoke-virtual {p0, v3}, Lz0/H2;->h(Ljava/lang/String;)I

    move-result v3

    .line 34
    const-string v4, "Down"

    invoke-virtual {p0, v4}, Lz0/H2;->h(Ljava/lang/String;)I

    move-result v4

    if-gez v1, :cond_8

    if-gez v2, :cond_8

    if-gez v3, :cond_8

    if-gez v4, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    iget v5, v7, Lz0/H2;->b:I

    .line 36
    iput v5, v0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->k:I

    .line 37
    iget-object v0, v0, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->b:[I

    aput v1, v0, v11

    .line 38
    aput v2, v0, v9

    .line 39
    aput v3, v0, v10

    .line 40
    aput v4, v0, v12

    .line 41
    :goto_3
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900b8

    const-string v3, "L1Button"

    const-string v4, "L1"

    const/4 v5, 0x1

    move-object v0, p0

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900b9

    const-string v3, "L2Button"

    const-string v4, "L2"

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900c6

    const-string v3, "SelectButton"

    const-string v4, "Select"

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900c8

    const-string v3, "StartButton"

    const-string v4, "Start"

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900c9

    const-string v3, "TriangleButton"

    const-string v4, "Triangle"

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900b5

    const-string v3, "CircleButton"

    const-string v4, "Circle"

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900b6

    const-string v3, "CrossButton"

    const-string v4, "Cross"

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900c7

    const-string v3, "SquareButton"

    const-string v4, "Square"

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900c2

    const-string v3, "R1Button"

    const-string v4, "R1"

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900c3

    const-string v3, "R2Button"

    const-string v4, "R2"

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900ba

    const-string v3, "L3Button"

    const-string v4, "L3"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900c4

    const-string v3, "R3Button"

    const-string v4, "R3"

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const-string v3, "LeftAxis"

    const-string v4, "L"

    const v2, 0x7f0900ac

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lz0/H2;->k(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 54
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const-string v3, "LeftAxis"

    const-string v4, ""

    const v2, 0x7f0900ac

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lz0/H2;->k(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    :cond_9
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const-string v3, "RightAxis"

    const-string v4, "R"

    const v2, 0x7f0900ad

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lz0/H2;->k(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900b1

    const-string v3, "AButton"

    const-string v4, "A"

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    const v2, 0x7f0900b4

    const-string v3, "BButton"

    const-string v4, "B"

    invoke-virtual/range {v0 .. v6}, Lz0/H2;->l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    iget-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    const v1, 0x7f0900bb

    const-string v2, "Macro1"

    invoke-virtual {p0, v0, v1, v2, v10}, Lz0/H2;->n(Landroid/view/View;ILjava/lang/String;I)V

    .line 59
    iget-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    const v1, 0x7f0900bc

    const-string v2, "Macro2"

    invoke-virtual {p0, v0, v1, v2, v9}, Lz0/H2;->n(Landroid/view/View;ILjava/lang/String;I)V

    .line 60
    iget-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    const v1, 0x7f0900bd

    const-string v2, "Macro3"

    invoke-virtual {p0, v0, v1, v2, v12}, Lz0/H2;->n(Landroid/view/View;ILjava/lang/String;I)V

    .line 61
    iget-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    const v1, 0x7f0900be

    const-string v2, "Macro4"

    invoke-virtual {p0, v0, v1, v2, v11}, Lz0/H2;->n(Landroid/view/View;ILjava/lang/String;I)V

    .line 62
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    sget-object v4, Lz0/F2;->c:Lz0/F2;

    const v2, 0x7f0900b7

    const-string v3, "FastForward"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lz0/H2;->m(Landroid/view/View;ILjava/lang/String;Lz0/F2;Z)V

    .line 63
    iget-object v1, v7, Lz0/H2;->f:Landroid/view/View;

    sget-object v4, Lz0/F2;->d:Lz0/F2;

    const v2, 0x7f0900b2

    const-string v3, "AnalogToggle"

    invoke-virtual/range {v0 .. v5}, Lz0/H2;->m(Landroid/view/View;ILjava/lang/String;Lz0/F2;Z)V

    .line 64
    iget-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    sget-object v1, Lz0/F2;->e:Lz0/F2;

    .line 65
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v7, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 66
    iget-boolean v2, v2, Lcom/github/stenzek/duckstation/EmulationActivity;->I:Z

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move v9, v10

    :cond_b
    :goto_4
    const v2, 0x7f0900b3

    .line 67
    const-string v3, "AnalogToggle"

    move-object p1, p0

    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lz0/H2;->m(Landroid/view/View;ILjava/lang/String;Lz0/F2;Z)V

    .line 68
    iget-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    sget-object v1, Lz0/F2;->f:Lz0/F2;

    const v2, 0x7f0900bf

    const-string v3, "OpenPauseMenu"

    const/4 v4, 0x1

    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lz0/H2;->m(Landroid/view/View;ILjava/lang/String;Lz0/F2;Z)V

    .line 69
    iget-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    sget-object v1, Lz0/F2;->g:Lz0/F2;

    const v2, 0x7f0900c0

    const-string v3, "QuickLoad"

    const/4 v4, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lz0/H2;->m(Landroid/view/View;ILjava/lang/String;Lz0/F2;Z)V

    .line 70
    iget-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    sget-object v1, Lz0/F2;->h:Lz0/F2;

    const v2, 0x7f0900c1

    const-string v3, "QuickSave"

    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    invoke-virtual/range {p1 .. p6}, Lz0/H2;->m(Landroid/view/View;ILjava/lang/String;Lz0/F2;Z)V

    .line 71
    iget-object v0, v7, Lz0/H2;->f:Landroid/view/View;

    sget-object v1, Lz0/F2;->i:Lz0/F2;

    const v2, 0x7f0900c5

    const-string v3, "Rewind"

    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    invoke-virtual/range {p1 .. p6}, Lz0/H2;->m(Landroid/view/View;ILjava/lang/String;Lz0/F2;Z)V

    .line 72
    invoke-virtual {p0}, Lz0/H2;->o()V

    .line 73
    invoke-virtual {p0, v10}, Lz0/H2;->u(Z)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 75
    invoke-virtual {p0}, Lz0/H2;->s()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56dba7ee -> :sswitch_4
        -0x2cd477f -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x3b203c6a -> :sswitch_1
        0x62f8ee18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/H2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getPointerId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getPointerId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget v0, p0, Lz0/H2;->v:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_0
    return v2
.end method

.method public final k(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-virtual {p1, p3}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->setConfigName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p3}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->setDefaultVisibility(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz0/H2;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "Left"

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lz0/H2;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "Right"

    .line 34
    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lz0/H2;->h(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "Up"

    .line 44
    .line 45
    invoke-virtual {p4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lz0/H2;->h(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "Down"

    .line 54
    .line 55
    invoke-virtual {p4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p0, p4}, Lz0/H2;->h(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    if-gez v2, :cond_1

    .line 68
    .line 69
    if-gez p4, :cond_1

    .line 70
    .line 71
    return p2

    .line 72
    :cond_1
    iget p2, p0, Lz0/H2;->b:I

    .line 73
    .line 74
    iput p2, p1, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->k:I

    .line 75
    .line 76
    iput v0, p1, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->l:I

    .line 77
    .line 78
    iput v1, p1, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->m:I

    .line 79
    .line 80
    iput v2, p1, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->n:I

    .line 81
    .line 82
    iput p4, p1, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->o:I

    .line 83
    .line 84
    iput-boolean p5, p1, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->p:Z

    .line 85
    .line 86
    return p3
.end method

.method public final l(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setConfigName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setDefaultVisibility(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p6}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setIsGlidable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lz0/H2;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lz0/H2;->h(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget p3, p0, Lz0/H2;->b:I

    .line 31
    .line 32
    iput p3, p1, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->e:I

    .line 33
    .line 34
    iput p2, p1, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->f:I

    .line 35
    .line 36
    iget-boolean p2, p0, Lz0/H2;->j:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setHapticFeedback(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lz0/H2;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    aput-object p4, p2, p3

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    aput-object p1, p2, p3

    .line 52
    .line 53
    const-string p1, "TouchscreenController: Unknown button name \'%s\' for \'%s\'"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;ILjava/lang/String;Lz0/F2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setConfigName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setDefaultVisibility(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setHotkey(Lz0/F2;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lz0/H2;->j:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setHapticFeedback(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setIsGlidable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lz0/H2;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Landroid/view/View;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setConfigName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setDefaultVisibility(Z)V

    .line 15
    .line 16
    .line 17
    iget p3, p0, Lz0/H2;->b:I

    .line 18
    .line 19
    iput p3, p1, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->e:I

    .line 20
    .line 21
    add-int/lit16 p4, p4, 0x3e8

    .line 22
    .line 23
    iput p4, p1, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->f:I

    .line 24
    .line 25
    iget-boolean p3, p0, Lz0/H2;->j:Z

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setHapticFeedback(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setIsGlidable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lz0/H2;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz0/H2;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x4

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 23
    .line 24
    iget-object v6, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 25
    .line 26
    iget-object v7, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7, v8, v9}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7, v5}, Lcom/github/stenzek/duckstation/EmulationActivity;->q(Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 46
    .line 47
    iget-object v7, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7, v8, v9}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7, v5}, Lcom/github/stenzek/duckstation/EmulationActivity;->q(Ljava/lang/String;F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 67
    .line 68
    iget-object v6, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v7, v8}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6, v4}, Lcom/github/stenzek/duckstation/EmulationActivity;->q(Ljava/lang/String;F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 88
    .line 89
    iget-object v6, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v7, v8}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6, v4}, Lcom/github/stenzek/duckstation/EmulationActivity;->q(Ljava/lang/String;F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 109
    .line 110
    iget-object v5, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5, v6, v7}, Lz0/H2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getDefaultVisibility()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4, v5, v6}, Lcom/github/stenzek/duckstation/EmulationActivity;->p(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    move v3, v0

    .line 133
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 137
    .line 138
    iget-object v4, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "TouchscreenController/%s/%sToggle"

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    new-array v7, v7, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v4, v7, v0

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    aput-object v5, v7, v4

    .line 153
    .line 154
    invoke-static {v6, v7}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4, v0}, Lcom/github/stenzek/duckstation/EmulationActivity;->p(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setToggle(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_1
    iget-object v1, p0, Lz0/H2;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;

    .line 184
    .line 185
    iget-object v6, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 186
    .line 187
    iget-object v7, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v9, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v7, v8, v9}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, v7, v5}, Lcom/github/stenzek/duckstation/EmulationActivity;->q(Ljava/lang/String;F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 204
    .line 205
    .line 206
    iget-object v6, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 207
    .line 208
    iget-object v7, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v9, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7, v8, v9}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6, v7, v5}, Lcom/github/stenzek/duckstation/EmulationActivity;->q(Ljava/lang/String;F)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 228
    .line 229
    iget-object v7, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v9, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v7, v8, v9}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v7, v4}, Lcom/github/stenzek/duckstation/EmulationActivity;->q(Ljava/lang/String;F)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 249
    .line 250
    iget-object v7, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v9, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v7, v8, v9}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v6, v7, v4}, Lcom/github/stenzek/duckstation/EmulationActivity;->q(Ljava/lang/String;F)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 270
    .line 271
    iget-object v7, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v9, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v7, v8, v9}, Lz0/H2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getDefaultVisibility()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v6, v7, v8}, Lcom/github/stenzek/duckstation/EmulationActivity;->p(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_2

    .line 292
    .line 293
    move v6, v0

    .line 294
    goto :goto_2

    .line 295
    :cond_2
    move v6, v3

    .line 296
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    iget-object v1, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    iget-object v2, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 305
    .line 306
    iget-object v6, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v8, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v6, v7, v8}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v2, v6, v5}, Lcom/github/stenzek/duckstation/EmulationActivity;->q(Ljava/lang/String;F)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 326
    .line 327
    iget-object v2, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 328
    .line 329
    iget-object v6, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v8, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v6, v7, v8}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v2, v6, v5}, Lcom/github/stenzek/duckstation/EmulationActivity;->q(Ljava/lang/String;F)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 349
    .line 350
    iget-object v2, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 351
    .line 352
    iget-object v5, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v7, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v5, v6, v7}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v2, v5, v4}, Lcom/github/stenzek/duckstation/EmulationActivity;->q(Ljava/lang/String;F)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 372
    .line 373
    iget-object v2, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 374
    .line 375
    iget-object v5, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v7, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v5, v6, v7}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v2, v5, v4}, Lcom/github/stenzek/duckstation/EmulationActivity;->q(Ljava/lang/String;F)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 395
    .line 396
    iget-object v2, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v4, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v5, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2, v4, v5}, Lz0/H2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v4, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getDefaultVisibility()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v1, v2, v4}, Lcom/github/stenzek/duckstation/EmulationActivity;->p(Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v2, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 421
    .line 422
    if-eqz v1, :cond_4

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_4
    move v0, v3

    .line 426
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :cond_5
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/H2;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lz0/H2;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 26
    .line 27
    iget-object v4, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5, v6}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v5, v6}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v3, v5}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;

    .line 88
    .line 89
    iget-object v3, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v4, v5}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v2, v4}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v1, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v2, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v1, v3}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v2, v3}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p0}, Lz0/H2;->o()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 223
    .line 224
    iget-object v6, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v8, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6, v7, v8}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v8, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v6, v7, v8}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v8, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v6, v7, v8}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;

    .line 297
    .line 298
    iget-object v3, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v7, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3, v6, v7}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v7, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3, v6, v7}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v7, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v3, v6, v7}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_5
    iget-object v1, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    iget-object v2, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v3, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v2, v1, v3}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v2, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v2, v3}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v2, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v2, v3}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 410
    .line 411
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 415
    .line 416
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 427
    .line 428
    .line 429
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1, v2}, Lz0/H2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2}, Lz0/I1;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lz0/H2;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Lz0/H2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final r(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    mul-float/2addr p1, v0

    .line 23
    return p1
.end method

.method public final s()V
    .locals 7

    .line 1
    iget v0, p0, Lz0/H2;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lz0/H2;->y:Z

    .line 7
    .line 8
    iget-object v1, p0, Lz0/H2;->w:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Lz0/H2;->x:LD/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lz0/H2;->s:I

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lz0/H2;->y:Z

    .line 28
    .line 29
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/H2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f0c0065

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lz0/H2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const v2, 0x7f0901de

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v2, v3, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz0/H2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput p1, p0, Lz0/H2;->z:I

    .line 48
    .line 49
    iget p1, p0, Lz0/H2;->s:I

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean p1, p0, Lz0/H2;->y:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lz0/H2;->w:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, p0, Lz0/H2;->x:LD/a;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lz0/H2;->y:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lz0/H2;->u(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lz0/I1;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/github/stenzek/duckstation/FileHelper;->getPathFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Editing layout in \'"

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "\'."

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz0/H2;->r:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, v0, v1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v2, v0, v1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, v1, v0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz0/H2;->getOrientationString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "TouchscreenController: New orientation: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lz0/H2;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lz0/H2;->o()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v4, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, -0x1

    .line 35
    :goto_0
    iget-object v8, v0, Lz0/H2;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v9, v0, Lz0/H2;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    if-eq v4, v11, :cond_2

    .line 41
    .line 42
    if-nez v4, :cond_d

    .line 43
    .line 44
    :cond_2
    iget-boolean v11, v0, Lz0/H2;->u:Z

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    float-to-int v13, v13

    .line 63
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    float-to-int v14, v14

    .line 68
    new-instance v15, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v17, :cond_6

    .line 82
    .line 83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    move-object/from16 v3, v17

    .line 88
    .line 89
    check-cast v3, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v3, v15}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v13, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_a

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v7, v16

    .line 124
    .line 125
    check-cast v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {v7}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getPointerId()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v12, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-virtual {v7, v15}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v13, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    iget-object v3, v0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 152
    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    iget-object v3, v0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 162
    .line 163
    invoke-virtual {v3, v15}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getPointerId()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v12, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    invoke-virtual {v15, v13, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    iput v12, v0, Lz0/H2;->v:I

    .line 183
    .line 184
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v10, 0x1

    .line 193
    invoke-static {v10, v3, v7}, Lcom/github/stenzek/duckstation/NativeLibrary;->handlePointerEvent(IFF)V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-object v9, v0, Lz0/H2;->t:Ljava/util/HashMap;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    if-eqz v7, :cond_16

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_f

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    invoke-virtual {v7, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_5
    if-ge v11, v5, :cond_15

    .line 227
    .line 228
    if-ne v11, v6, :cond_10

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    float-to-int v12, v12

    .line 236
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    float-to-int v13, v13

    .line 241
    invoke-virtual {v2, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_14

    .line 246
    .line 247
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-virtual {v0, v12}, Lz0/H2;->j(I)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_11

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_11
    const/4 v13, 0x1

    .line 259
    invoke-virtual {v7, v13}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setPressed(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_13

    .line 271
    .line 272
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_13

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getIsGlidable()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_12

    .line 283
    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_13
    :goto_6
    const/4 v10, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_14
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_15
    const/4 v10, 0x0

    .line 305
    :goto_8
    if-nez v10, :cond_e

    .line 306
    .line 307
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_e

    .line 312
    .line 313
    invoke-virtual {v7, v10}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setPressed(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    const/4 v8, 0x2

    .line 326
    if-eqz v7, :cond_25

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_17

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_17
    invoke-virtual {v7, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    :goto_a
    if-ge v11, v5, :cond_24

    .line 346
    .line 347
    if-ne v11, v6, :cond_19

    .line 348
    .line 349
    :cond_18
    :goto_b
    move-object/from16 v19, v3

    .line 350
    .line 351
    move v8, v4

    .line 352
    move-object v4, v9

    .line 353
    move-object v9, v10

    .line 354
    goto/16 :goto_10

    .line 355
    .line 356
    :cond_19
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    float-to-int v13, v13

    .line 365
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    float-to-int v14, v14

    .line 370
    invoke-virtual {v7}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getPointerId()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eq v15, v12, :cond_1a

    .line 375
    .line 376
    invoke-virtual {v0, v12}, Lz0/H2;->j(I)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_1a

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_1a
    invoke-virtual {v2, v13, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_1b

    .line 388
    .line 389
    iget-boolean v15, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->c:Z

    .line 390
    .line 391
    if-eqz v15, :cond_1c

    .line 392
    .line 393
    :cond_1b
    iget-boolean v15, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->c:Z

    .line 394
    .line 395
    if-eqz v15, :cond_18

    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getPointerId()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-ne v15, v12, :cond_18

    .line 402
    .line 403
    :cond_1c
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    sub-int/2addr v13, v11

    .line 406
    int-to-float v11, v13

    .line 407
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 408
    .line 409
    sub-int/2addr v14, v13

    .line 410
    int-to-float v13, v14

    .line 411
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    div-float/2addr v11, v14

    .line 416
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    div-int/2addr v14, v8

    .line 421
    int-to-float v14, v14

    .line 422
    sub-float/2addr v11, v14

    .line 423
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    div-float/2addr v13, v14

    .line 428
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    div-int/2addr v14, v8

    .line 433
    int-to-float v14, v14

    .line 434
    sub-float/2addr v13, v14

    .line 435
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    move-object v15, v9

    .line 448
    float-to-double v8, v13

    .line 449
    float-to-double v10, v11

    .line 450
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    double-to-float v8, v8

    .line 455
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    sub-int/2addr v9, v10

    .line 464
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    sub-int/2addr v9, v10

    .line 469
    const/4 v10, 0x2

    .line 470
    div-int/2addr v9, v10

    .line 471
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 476
    .line 477
    .line 478
    move-result v18

    .line 479
    sub-int v11, v11, v18

    .line 480
    .line 481
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 482
    .line 483
    .line 484
    move-result v18

    .line 485
    sub-int v11, v11, v18

    .line 486
    .line 487
    div-int/2addr v11, v10

    .line 488
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    int-to-float v9, v9

    .line 493
    div-float/2addr v14, v9

    .line 494
    const/high16 v10, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    float-to-double v13, v8

    .line 501
    move-object/from16 v19, v3

    .line 502
    .line 503
    move v8, v4

    .line 504
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    double-to-float v3, v3

    .line 509
    mul-float/2addr v3, v11

    .line 510
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    double-to-float v4, v13

    .line 515
    mul-float/2addr v4, v11

    .line 516
    mul-float v11, v3, v9

    .line 517
    .line 518
    float-to-int v11, v11

    .line 519
    iput v11, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->g:I

    .line 520
    .line 521
    mul-float/2addr v9, v4

    .line 522
    float-to-int v9, v9

    .line 523
    iput v9, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->h:I

    .line 524
    .line 525
    iget v9, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->d:I

    .line 526
    .line 527
    if-ne v12, v9, :cond_1e

    .line 528
    .line 529
    iget-boolean v9, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->c:Z

    .line 530
    .line 531
    if-eqz v9, :cond_1e

    .line 532
    .line 533
    iget v9, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->e:F

    .line 534
    .line 535
    cmpl-float v9, v3, v9

    .line 536
    .line 537
    if-nez v9, :cond_1e

    .line 538
    .line 539
    iget v9, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->f:F

    .line 540
    .line 541
    cmpl-float v9, v4, v9

    .line 542
    .line 543
    if-eqz v9, :cond_1d

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1d
    const/4 v9, 0x0

    .line 547
    goto :goto_d

    .line 548
    :cond_1e
    :goto_c
    const/4 v9, 0x1

    .line 549
    :goto_d
    iput v12, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->d:I

    .line 550
    .line 551
    const/4 v11, 0x1

    .line 552
    iput-boolean v11, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->c:Z

    .line 553
    .line 554
    const v11, 0x3f8ccccd    # 1.1f

    .line 555
    .line 556
    .line 557
    mul-float/2addr v3, v11

    .line 558
    iput v3, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->e:F

    .line 559
    .line 560
    const/high16 v13, -0x40800000    # -1.0f

    .line 561
    .line 562
    cmpg-float v14, v3, v13

    .line 563
    .line 564
    if-gez v14, :cond_1f

    .line 565
    .line 566
    move v3, v13

    .line 567
    goto :goto_e

    .line 568
    :cond_1f
    cmpl-float v14, v3, v10

    .line 569
    .line 570
    if-lez v14, :cond_20

    .line 571
    .line 572
    move v3, v10

    .line 573
    :cond_20
    :goto_e
    iput v3, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->e:F

    .line 574
    .line 575
    mul-float/2addr v4, v11

    .line 576
    iput v4, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->f:F

    .line 577
    .line 578
    cmpg-float v3, v4, v13

    .line 579
    .line 580
    if-gez v3, :cond_21

    .line 581
    .line 582
    move v10, v13

    .line 583
    goto :goto_f

    .line 584
    :cond_21
    cmpl-float v3, v4, v10

    .line 585
    .line 586
    if-lez v3, :cond_22

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_22
    move v10, v4

    .line 590
    :goto_f
    iput v10, v7, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->f:F

    .line 591
    .line 592
    if-eqz v9, :cond_23

    .line 593
    .line 594
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->b()V

    .line 598
    .line 599
    .line 600
    :cond_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object v4, v15

    .line 605
    const/4 v9, 0x0

    .line 606
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_11

    .line 610
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 611
    .line 612
    move-object v10, v9

    .line 613
    move-object/from16 v3, v19

    .line 614
    .line 615
    move-object v9, v4

    .line 616
    move v4, v8

    .line 617
    const/4 v8, 0x2

    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :cond_24
    move-object/from16 v19, v3

    .line 621
    .line 622
    move v8, v4

    .line 623
    move-object v4, v9

    .line 624
    move-object v9, v10

    .line 625
    invoke-virtual {v7}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->a()V

    .line 626
    .line 627
    .line 628
    :goto_11
    move-object v10, v9

    .line 629
    move-object/from16 v3, v19

    .line 630
    .line 631
    move-object v9, v4

    .line 632
    move v4, v8

    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :cond_25
    move v8, v4

    .line 636
    iget-object v3, v0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 637
    .line 638
    if-eqz v3, :cond_2f

    .line 639
    .line 640
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_2f

    .line 645
    .line 646
    iget-object v3, v0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 649
    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    const/4 v10, 0x0

    .line 653
    :goto_12
    if-ge v3, v5, :cond_2e

    .line 654
    .line 655
    if-ne v3, v6, :cond_26

    .line 656
    .line 657
    goto/16 :goto_15

    .line 658
    .line 659
    :cond_26
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    float-to-int v7, v7

    .line 668
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    float-to-int v9, v9

    .line 673
    invoke-virtual {v2, v7, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_27

    .line 678
    .line 679
    iget-object v11, v0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 680
    .line 681
    iget-boolean v11, v11, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->d:Z

    .line 682
    .line 683
    if-eqz v11, :cond_28

    .line 684
    .line 685
    :cond_27
    iget-object v11, v0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 686
    .line 687
    iget-boolean v12, v11, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->d:Z

    .line 688
    .line 689
    if-eqz v12, :cond_2d

    .line 690
    .line 691
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getPointerId()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-ne v11, v4, :cond_2d

    .line 696
    .line 697
    :cond_28
    iget-object v11, v0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 698
    .line 699
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getPointerId()I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-eq v11, v4, :cond_29

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Lz0/H2;->j(I)Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-eqz v11, :cond_29

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_29
    iget-object v10, v0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 713
    .line 714
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 715
    .line 716
    sub-int/2addr v7, v11

    .line 717
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 718
    .line 719
    sub-int/2addr v9, v11

    .line 720
    int-to-float v7, v7

    .line 721
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    div-float/2addr v7, v11

    .line 726
    float-to-int v7, v7

    .line 727
    int-to-float v9, v9

    .line 728
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    div-float/2addr v9, v11

    .line 733
    float-to-int v9, v9

    .line 734
    iget v11, v10, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->e:I

    .line 735
    .line 736
    if-ne v4, v11, :cond_2b

    .line 737
    .line 738
    iget-boolean v11, v10, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->d:Z

    .line 739
    .line 740
    if-eqz v11, :cond_2b

    .line 741
    .line 742
    iget v11, v10, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->f:I

    .line 743
    .line 744
    if-ne v7, v11, :cond_2b

    .line 745
    .line 746
    iget v11, v10, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->g:I

    .line 747
    .line 748
    if-eq v9, v11, :cond_2a

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_2a
    const/4 v11, 0x0

    .line 752
    goto :goto_14

    .line 753
    :cond_2b
    :goto_13
    const/4 v11, 0x1

    .line 754
    :goto_14
    iput v4, v10, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->e:I

    .line 755
    .line 756
    iput v7, v10, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->f:I

    .line 757
    .line 758
    iput v9, v10, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->g:I

    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    iput-boolean v4, v10, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->d:Z

    .line 762
    .line 763
    if-eqz v11, :cond_2c

    .line 764
    .line 765
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->c()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 769
    .line 770
    .line 771
    :cond_2c
    const/4 v10, 0x1

    .line 772
    :cond_2d
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_2e
    if-nez v10, :cond_2f

    .line 776
    .line 777
    iget-object v2, v0, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 778
    .line 779
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->b()V

    .line 780
    .line 781
    .line 782
    :cond_2f
    const/4 v2, 0x2

    .line 783
    if-ne v8, v2, :cond_30

    .line 784
    .line 785
    iget v2, v0, Lz0/H2;->v:I

    .line 786
    .line 787
    if-ltz v2, :cond_30

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-ltz v2, :cond_30

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const/4 v2, -0x1

    .line 804
    invoke-static {v2, v3, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->handlePointerEvent(IFF)V

    .line 805
    .line 806
    .line 807
    :cond_30
    const/4 v1, 0x1

    .line 808
    return v1
.end method
