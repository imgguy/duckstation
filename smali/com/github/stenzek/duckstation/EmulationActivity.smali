.class public Lcom/github/stenzek/duckstation/EmulationActivity;
.super Lz0/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Lz0/I1;

.field public C:Lz0/I1;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:LA0/a;

.field public K:Lcom/github/stenzek/duckstation/EmulationSurfaceView;

.field public L:Landroidx/fragment/app/G;

.field public M:Landroid/hardware/SensorManager;

.field public N:Landroid/view/Display;

.field public O:Lz0/N0;

.field public P:Lz0/H2;

.field public Q:Lz0/I0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz0/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->G:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->H:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->I:Z

    .line 16
    .line 17
    return-void
.end method

.method public static l(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Lz0/O0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->isSavingMemoryCards()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lz0/O0;->a(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, LO0/b;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f1100d8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, LO0/b;->t(I)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f1100d9

    .line 28
    .line 29
    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v4, v0

    .line 33
    .line 34
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, v2, LH0/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lf/d;

    .line 41
    .line 42
    iput-object p0, p1, Lf/d;->f:Ljava/lang/CharSequence;

    .line 43
    .line 44
    new-instance p0, Lz0/B0;

    .line 45
    .line 46
    invoke-direct {p0, p2, v0}, Lz0/B0;-><init>(Lz0/O0;I)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f1100bf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, p0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lz0/B0;

    .line 56
    .line 57
    invoke-direct {p0, p2, v1}, Lz0/B0;-><init>(Lz0/O0;I)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f1100b9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, p0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LO0/b;->e()Lf/h;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static m(Lcom/github/stenzek/duckstation/EmulationActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->reloadGameSettings(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/github/stenzek/duckstation/EmulationActivity;->u(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasValidRenderSurface()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/EmulationActivity;->A()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lf/k;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/github/stenzek/duckstation/EmulationActivity;->z(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/EmulationActivity;->y()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/EmulationActivity;->x()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->F:Z

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static n(Lcom/github/stenzek/duckstation/EmulationActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getCheevoList()[Lcom/github/stenzek/duckstation/Achievement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/github/stenzek/duckstation/EmulationActivity;->t(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lz0/d;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lz0/d;-><init>([Lcom/github/stenzek/duckstation/Achievement;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "fragment_achievement_list"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lz0/E0;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, p0, v2}, Lz0/E0;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lz0/d;->s0:Lz0/E0;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static o(Lcom/github/stenzek/duckstation/EmulationActivity;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameInfo()Lz0/X0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, v0, Lz0/X0;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getSaveStateInfos(Ljava/lang/String;Z)[Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->t(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Lz0/u2;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const v2, 0x7f1100e5

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const v2, 0x7f1100e1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lz0/u2;-><init>([Lcom/github/stenzek/duckstation/SaveStateInfo;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lz0/F0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lz0/F0;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lz0/u2;->v0:Lz0/r2;

    .line 48
    .line 49
    new-instance p1, Lz0/E0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p0, v0}, Lz0/E0;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lz0/u2;->w0:Lz0/E0;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "SaveStateGridFragment"

    .line 71
    .line 72
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ScreenshotFormat"

    .line 2
    .line 3
    const-string v1, "PNG"

    .line 4
    .line 5
    const-string v2, "Display"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getStringSettingValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "JPEG"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "jpg"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "WebP"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "webp"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "png"

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->A:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "Main/EmulationScreenOrientation"

    .line 5
    .line 6
    const-string v3, "unspecified"

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :sswitch_0
    const-string v2, "landscape"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v2, "portrait"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v2, "sensor"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_2
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x35ffac46 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->setMediaFilename(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->t(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_8

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Lcom/github/stenzek/duckstation/EmulationActivity;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v6, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const-string v5, "screenshot.%s"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/github/stenzek/duckstation/FileHelper;->joinPath([Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-string v0, "Temporary screenshot no longer exists."

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_3
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x80000

    .line 109
    .line 110
    :try_start_2
    new-array v5, v5, [B

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lez v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v5, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const v0, 0x7f11024a

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_3
    move-exception v4

    .line 156
    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    :goto_5
    if-eqz v2, :cond_7

    .line 161
    .line 162
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_4
    move-exception v2

    .line 167
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_6
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 171
    :catch_0
    :try_start_9
    const-string v0, "Failed to write temporary screenshot."

    .line 172
    .line 173
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    :goto_8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->onActivityResult(IILandroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->z(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "EmulationThread already started"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, Lcom/github/stenzek/duckstation/NativeLibrary;->initializeOnce(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->A:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->N:Landroid/view/Display;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x7f0c001c

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const v4, 0x7f090128

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/github/stenzek/duckstation/EmulationSurfaceView;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    new-instance v1, LA0/a;

    .line 74
    .line 75
    invoke-direct {v1, v3, v3, v5}, LA0/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/github/stenzek/duckstation/EmulationSurfaceView;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->J:LA0/a;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lf/k;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->J:LA0/a;

    .line 84
    .line 85
    iget-object v1, v1, LA0/a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/github/stenzek/duckstation/EmulationSurfaceView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->K:Lcom/github/stenzek/duckstation/EmulationSurfaceView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->K:Lcom/github/stenzek/duckstation/EmulationSurfaceView;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->K:Lcom/github/stenzek/duckstation/EmulationSurfaceView;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v2, 0x1a

    .line 111
    .line 112
    if-lt v1, v2, :cond_1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->K:Lcom/github/stenzek/duckstation/EmulationSurfaceView;

    .line 115
    .line 116
    invoke-static {v2}, LD0/a;->k(Lcom/github/stenzek/duckstation/EmulationSurfaceView;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v2, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->K:Lcom/github/stenzek/duckstation/EmulationSurfaceView;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroidx/fragment/app/G;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/G;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->L:Landroidx/fragment/app/G;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/activity/l;->e()Landroidx/activity/v;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->L:Landroidx/fragment/app/G;

    .line 137
    .line 138
    invoke-virtual {v2, p0, v3}, Landroidx/activity/v;->a(Landroidx/lifecycle/t;Landroidx/fragment/app/G;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const/16 v3, 0x1e

    .line 148
    .line 149
    if-lt v1, v3, :cond_2

    .line 150
    .line 151
    invoke-static {v2}, LP/c;->e(Landroid/view/Window;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/EmulationActivity;->A()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lf/k;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->z(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/EmulationActivity;->y()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->Q:Lz0/I0;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    new-instance v1, Lz0/I0;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lz0/I0;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->Q:Lz0/I0;

    .line 184
    .line 185
    const-string v1, "input"

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v2, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->Q:Lz0/I0;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->K:Lcom/github/stenzek/duckstation/EmulationSurfaceView;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->d()V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    const-string v0, "EmulationActivity_bootPath"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "EmulationActivity_saveStatePath"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "bootPath"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v1, "saveStatePath"

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_1
    invoke-static {p0, v0, p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->startEmulationThread(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string v1, "Missing required view with ID: "

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const-string v0, "onDestroy()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->E:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->stopEmulationThread(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->M:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->M:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->Q:Lz0/I0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "input"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->Q:Lz0/I0;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->Q:Lz0/I0;

    .line 45
    .line 46
    :goto_1
    invoke-super {p0}, Lf/k;->onDestroy()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause()"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->pauseSystem(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lf/k;->onPostCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x1706

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    const-string v0, "onPostResume()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lf/k;->onPostResume()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x1706

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onResume() with surface"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "onResume() without surface"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->G:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->pauseSystem(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "onSaveInstanceState()"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameInfo()Lz0/X0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lz0/X0;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    iget-object v2, v2, Lz0/X0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1, v4}, Lcom/github/stenzek/duckstation/NativeLibrary;->getSaveStatePath(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, "Setting instance save state to %s"

    .line 39
    .line 40
    new-array v5, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "EmulationActivity_saveStatePath"

    .line 52
    .line 53
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    const-string v1, "Setting instance game to %s"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "EmulationActivity_bootPath"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->N:Landroid/view/Display;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    aget v3, v0, v3

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    .line 35
    aget v1, v0, v1

    .line 36
    .line 37
    aget v0, v0, v3

    .line 38
    .line 39
    neg-float v0, v0

    .line 40
    :goto_0
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    .line 44
    aget v3, v0, v3

    .line 45
    .line 46
    neg-float v3, v3

    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    neg-float v0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 52
    .line 53
    aget v1, v0, v1

    .line 54
    .line 55
    neg-float v1, v1

    .line 56
    aget v0, v0, v3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    neg-float v1, v3

    .line 60
    const v3, 0x411ce80a

    .line 61
    .line 62
    .line 63
    div-float/2addr v1, v3

    .line 64
    div-float/2addr v0, v3

    .line 65
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 66
    .line 67
    aget p1, p1, v2

    .line 68
    .line 69
    div-float/2addr p1, v3

    .line 70
    invoke-static {v1, v0, p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->handleAccelerometerUpdate(FFF)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final p(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz0/I1;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lz0/I1;->a(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    :try_start_1
    const-string v1, ""

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    return p1

    .line 38
    :catch_1
    return p2
.end method

.method public final q(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz0/I1;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lz0/I1;->b(Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    int-to-float p1, p1

    .line 33
    return p1

    .line 34
    :catch_1
    :try_start_2
    const-string v1, ""

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    return p1

    .line 45
    :catch_2
    return p2
.end method

.method public final r(ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lz0/I1;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lz0/I1;->c(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    float-to-int p1, p1

    .line 33
    return p1

    .line 34
    :catch_1
    :try_start_2
    const-string v1, ""

    .line 35
    .line 36
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :catch_2
    return p1
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p2

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->H:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "window"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/WindowManager;

    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-static {p1, p3, p4, v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->changeSurface(Landroid/view/Surface;IIF)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->H:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->G:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-static {p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->pauseSystem(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-boolean p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->F:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->F:Z

    .line 72
    .line 73
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->applySettings()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/EmulationActivity;->A()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lf/k;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->z(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/EmulationActivity;->y()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/EmulationActivity;->x()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string p1, "EmulationActivity: Surface destroyed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->H:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameInfo()Lz0/X0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lz0/X0;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->saveResumeState(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, p1, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->changeSurface(Landroid/view/Surface;IIF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->G:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->pauseSystem(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->G:Z

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->O:Lz0/N0;

    .line 28
    .line 29
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->B:Lz0/I1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->B:Lz0/I1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameInfo()Lz0/X0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Lz0/X0;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lz0/I1;

    .line 24
    .line 25
    iget-object p1, p1, Lz0/X0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameSettingsPath(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1, v1}, Lz0/I1;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->B:Lz0/I1;

    .line 35
    .line 36
    iget-boolean p1, v2, Lz0/I1;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p1, "Failed to parse game settings, you may need to recreate them."

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->B:Lz0/I1;

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Lz0/I1;->s()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->B:Lz0/I1;

    .line 59
    .line 60
    const-string v2, "ControllerPorts/UseGameSettingsForController"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Lz0/I1;->a(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->B:Lz0/I1;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->B:Lz0/I1;

    .line 74
    .line 75
    const-string v2, "ControllerPorts/InputProfileName"

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getInputProfilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Lz0/I1;

    .line 94
    .line 95
    invoke-direct {v2, p1, v1}, Lz0/I1;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 99
    .line 100
    iget-boolean p1, v2, Lz0/I1;->d:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iput-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 105
    .line 106
    :cond_5
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->G:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->pauseSystem(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->O:Lz0/N0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lz0/N0;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lz0/N0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lz0/N0;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->O:Lz0/N0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "MenuDialogFragment"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->O:Lz0/N0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz0/N0;->t()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "*/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.OPENABLE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x()V
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const-string v1, "TouchscreenController/PortIndex"

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-virtual {v8, v10, v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->r(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 12
    .line 13
    const-string v4, "TouchscreenController/View"

    .line 14
    .line 15
    const-string v5, "analog_stick"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lz0/I1;->l(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v3, v5

    .line 42
    :goto_0
    const-string v4, "TouchscreenController/AutoHide"

    .line 43
    .line 44
    invoke-virtual {v8, v4, v10}, Lcom/github/stenzek/duckstation/EmulationActivity;->p(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v6, "TouchscreenController/TouchGliding"

    .line 49
    .line 50
    invoke-virtual {v8, v6, v10}, Lcom/github/stenzek/duckstation/EmulationActivity;->p(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "TouchscreenController/HapticFeedback"

    .line 55
    .line 56
    invoke-virtual {v8, v7, v10}, Lcom/github/stenzek/duckstation/EmulationActivity;->p(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/lit8 v11, v2, 0x1

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-array v12, v9, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v11, v12, v10

    .line 69
    .line 70
    const-string v11, "Pad%d/Type"

    .line 71
    .line 72
    invoke-static {v11, v12}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v13, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 77
    .line 78
    const-string v14, "AnalogController"

    .line 79
    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    invoke-virtual {v13, v12}, Lz0/I1;->l(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    iget-object v13, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 89
    .line 90
    invoke-virtual {v13, v12, v14}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-interface {v13, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-object v12, v14

    .line 105
    :goto_1
    invoke-virtual {v8, v10, v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->r(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v13, "TouchscreenController/BindToRightStick"

    .line 110
    .line 111
    invoke-virtual {v8, v13, v10}, Lcom/github/stenzek/duckstation/EmulationActivity;->p(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v10, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 120
    .line 121
    invoke-static {v15, v10}, Lz0/W;->s(Landroid/content/SharedPreferences;Lz0/I1;)[Z

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move v0, v9

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    :goto_2
    const-string v9, "Pointer-0/"

    .line 129
    .line 130
    move-object/from16 v20, v14

    .line 131
    .line 132
    const-string v14, "Sensor/"

    .line 133
    .line 134
    move/from16 v21, v6

    .line 135
    .line 136
    const-string v6, "None"

    .line 137
    .line 138
    move/from16 v22, v7

    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    if-gt v0, v7, :cond_12

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    add-int/lit8 v2, v0, -0x1

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    if-lt v2, v7, :cond_5

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    if-le v2, v7, :cond_2

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    const/4 v7, 0x1

    .line 160
    if-le v2, v7, :cond_3

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move/from16 v18, v2

    .line 166
    .line 167
    :goto_3
    aget-boolean v18, v10, v18

    .line 168
    .line 169
    if-nez v18, :cond_4

    .line 170
    .line 171
    move/from16 v25, v4

    .line 172
    .line 173
    move-object/from16 v23, v10

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_4
    :goto_4
    move-object/from16 v23, v10

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const/4 v7, 0x1

    .line 180
    goto :goto_4

    .line 181
    :goto_5
    iget-object v10, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 182
    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    if-ne v0, v7, :cond_6

    .line 186
    .line 187
    move-object/from16 v6, v20

    .line 188
    .line 189
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    move/from16 v25, v4

    .line 194
    .line 195
    new-array v4, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    aput-object v24, v4, v7

    .line 199
    .line 200
    invoke-static {v11, v4}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v10, v4, v6}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move/from16 v25, v4

    .line 210
    .line 211
    invoke-static {v15, v0}, Lz0/W;->r(Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    const/4 v6, 0x1

    .line 223
    invoke-static {v4, v6}, Lcom/github/stenzek/duckstation/NativeLibrary;->getPadBinds(Ljava/lang/String;Z)[Lcom/github/stenzek/duckstation/ControllerBindInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    :cond_9
    :goto_7
    move-object/from16 v24, v11

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_a
    array-length v6, v4

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_8
    if-ge v7, v6, :cond_9

    .line 239
    .line 240
    aget-object v10, v4, v7

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v24

    .line 246
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v26

    .line 250
    move-object/from16 v27, v4

    .line 251
    .line 252
    move/from16 v28, v6

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    new-array v6, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    aput-object v24, v6, v16

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    aput-object v26, v6, v4

    .line 263
    .line 264
    const-string v4, "Pad%d/%s"

    .line 265
    .line 266
    invoke-static {v4, v6}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v6, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 271
    .line 272
    if-eqz v6, :cond_b

    .line 273
    .line 274
    move-object/from16 v24, v11

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-virtual {v6, v4, v11}, Lz0/I1;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_9

    .line 282
    :cond_b
    move-object/from16 v24, v11

    .line 283
    .line 284
    invoke-static {v15, v4}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_9
    if-eqz v4, :cond_e

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_c

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_c
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    const/4 v6, 0x2

    .line 321
    goto :goto_b

    .line 322
    :cond_d
    move/from16 v6, v16

    .line 323
    .line 324
    :goto_b
    or-int v17, v17, v6

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    if-ne v1, v2, :cond_10

    .line 328
    .line 329
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v6, "Trigger"

    .line 334
    .line 335
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    :cond_f
    :goto_c
    const/4 v4, 0x2

    .line 342
    or-int/lit8 v6, v17, 0x2

    .line 343
    .line 344
    move/from16 v17, v6

    .line 345
    .line 346
    :cond_10
    const/4 v4, 0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_11
    if-eqz v13, :cond_10

    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v6, "RLeft"

    .line 355
    .line 356
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_f

    .line 361
    .line 362
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v6, "RRight"

    .line 367
    .line 368
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_f

    .line 373
    .line 374
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v6, "RUp"

    .line 379
    .line 380
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_f

    .line 385
    .line 386
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v6, "RDown"

    .line 391
    .line 392
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_10

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :goto_d
    add-int/2addr v7, v4

    .line 400
    move-object/from16 v11, v24

    .line 401
    .line 402
    move-object/from16 v4, v27

    .line 403
    .line 404
    move/from16 v6, v28

    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :goto_e
    add-int/2addr v0, v4

    .line 409
    move/from16 v2, v19

    .line 410
    .line 411
    move-object/from16 v14, v20

    .line 412
    .line 413
    move/from16 v6, v21

    .line 414
    .line 415
    move/from16 v7, v22

    .line 416
    .line 417
    move-object/from16 v10, v23

    .line 418
    .line 419
    move-object/from16 v11, v24

    .line 420
    .line 421
    move/from16 v4, v25

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_12
    move/from16 v19, v2

    .line 426
    .line 427
    move/from16 v25, v4

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getHotkeyInfoList()[Lcom/github/stenzek/duckstation/HotkeyInfo;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    array-length v1, v0

    .line 436
    move/from16 v7, v16

    .line 437
    .line 438
    :goto_f
    if-ge v7, v1, :cond_17

    .line 439
    .line 440
    aget-object v2, v0, v7

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/HotkeyInfo;->getBindingConfigKey()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v4, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 447
    .line 448
    if-eqz v4, :cond_13

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    invoke-virtual {v4, v2, v10}, Lz0/I1;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    goto :goto_10

    .line 456
    :cond_13
    const/4 v10, 0x0

    .line 457
    invoke-static {v15, v2}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_10
    if-eqz v2, :cond_16

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_16

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_14

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    goto :goto_12

    .line 487
    :cond_14
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_15

    .line 492
    .line 493
    const/4 v4, 0x2

    .line 494
    goto :goto_12

    .line 495
    :cond_15
    move/from16 v4, v16

    .line 496
    .line 497
    :goto_12
    or-int v17, v17, v4

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_16
    const/4 v2, 0x1

    .line 501
    add-int/2addr v7, v2

    .line 502
    goto :goto_f

    .line 503
    :cond_17
    const/4 v2, 0x2

    .line 504
    const/4 v10, 0x0

    .line 505
    and-int/lit8 v0, v17, 0x2

    .line 506
    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    goto :goto_13

    .line 511
    :cond_18
    move/from16 v7, v16

    .line 512
    .line 513
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v1, "Controller type: "

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v1, "View type: "

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v0, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->I:Z

    .line 548
    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const-string v1, "digital"

    .line 556
    .line 557
    if-eqz v0, :cond_19

    .line 558
    .line 559
    move-object v5, v1

    .line 560
    goto :goto_14

    .line 561
    :cond_19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_1a
    move-object v5, v3

    .line 569
    :goto_14
    const-string v0, "none"

    .line 570
    .line 571
    if-eqz v25, :cond_1b

    .line 572
    .line 573
    iget-object v1, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->K:Lcom/github/stenzek/duckstation/EmulationSurfaceView;

    .line 574
    .line 575
    iget-boolean v1, v1, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->b:Z

    .line 576
    .line 577
    if-eqz v1, :cond_1b

    .line 578
    .line 579
    move-object v4, v0

    .line 580
    goto :goto_15

    .line 581
    :cond_1b
    move-object v4, v5

    .line 582
    :goto_15
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1d

    .line 593
    .line 594
    :cond_1c
    move-object v9, v10

    .line 595
    goto :goto_17

    .line 596
    :cond_1d
    iget-object v0, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->P:Lz0/H2;

    .line 597
    .line 598
    if-nez v0, :cond_1e

    .line 599
    .line 600
    new-instance v0, Lz0/H2;

    .line 601
    .line 602
    invoke-direct {v0, v8}, Lz0/H2;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->P:Lz0/H2;

    .line 606
    .line 607
    iget-object v1, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->J:LA0/a;

    .line 608
    .line 609
    iget-object v1, v1, LA0/a;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Landroid/widget/FrameLayout;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    iget-object v0, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->P:Lz0/H2;

    .line 617
    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    move/from16 v2, v19

    .line 621
    .line 622
    move-object v3, v12

    .line 623
    move/from16 v5, v22

    .line 624
    .line 625
    move/from16 v6, v21

    .line 626
    .line 627
    move-object v9, v10

    .line 628
    invoke-virtual/range {v0 .. v7}, Lz0/H2;->i(Lcom/github/stenzek/duckstation/EmulationActivity;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 629
    .line 630
    .line 631
    :cond_1f
    :goto_16
    const/4 v0, 0x1

    .line 632
    goto :goto_18

    .line 633
    :goto_17
    iget-object v0, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->P:Lz0/H2;

    .line 634
    .line 635
    if-eqz v0, :cond_1f

    .line 636
    .line 637
    iget-object v1, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->J:LA0/a;

    .line 638
    .line 639
    iget-object v1, v1, LA0/a;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Landroid/widget/FrameLayout;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    iput-object v9, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->P:Lz0/H2;

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :goto_18
    and-int/lit8 v1, v17, 0x1

    .line 650
    .line 651
    if-eqz v1, :cond_20

    .line 652
    .line 653
    const/4 v10, 0x1

    .line 654
    goto :goto_19

    .line 655
    :cond_20
    move/from16 v10, v16

    .line 656
    .line 657
    :goto_19
    if-eqz v10, :cond_21

    .line 658
    .line 659
    const-string v0, "Accelerometer is enabled"

    .line 660
    .line 661
    goto :goto_1a

    .line 662
    :cond_21
    const-string v0, "Accelerometer is disabled"

    .line 663
    .line 664
    :goto_1a
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    if-eqz v10, :cond_25

    .line 668
    .line 669
    iget-object v0, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->M:Landroid/hardware/SensorManager;

    .line 670
    .line 671
    if-nez v0, :cond_25

    .line 672
    .line 673
    if-eqz v0, :cond_22

    .line 674
    .line 675
    goto :goto_1b

    .line 676
    :cond_22
    const-string v0, "sensor"

    .line 677
    .line 678
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Landroid/hardware/SensorManager;

    .line 683
    .line 684
    if-eqz v0, :cond_27

    .line 685
    .line 686
    iget-object v1, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->N:Landroid/view/Display;

    .line 687
    .line 688
    if-nez v1, :cond_23

    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :cond_23
    const/4 v1, 0x1

    .line 692
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-nez v2, :cond_24

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_24
    invoke-virtual {v0, v8, v2, v1, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 700
    .line 701
    .line 702
    iput-object v0, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->M:Landroid/hardware/SensorManager;

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_25
    if-nez v10, :cond_27

    .line 706
    .line 707
    iget-object v0, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->M:Landroid/hardware/SensorManager;

    .line 708
    .line 709
    if-eqz v0, :cond_27

    .line 710
    .line 711
    if-nez v0, :cond_26

    .line 712
    .line 713
    goto :goto_1b

    .line 714
    :cond_26
    invoke-virtual {v0, v8}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 715
    .line 716
    .line 717
    iput-object v9, v8, Lcom/github/stenzek/duckstation/EmulationActivity;->M:Landroid/hardware/SensorManager;

    .line 718
    .line 719
    :cond_27
    :goto_1b
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->A:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "Display/ExpandToCutout"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LM/f;->d(Landroid/view/WindowManager$LayoutParams;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, LM/f;->t(Landroid/view/WindowManager$LayoutParams;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->A:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v3, "UI/DisplayAlignment"

    .line 11
    .line 12
    const-string v4, "-1"

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "left_or_top"

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "center"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "right_or_bottom"

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v0, p1

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->setDisplayAlignment(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/github/stenzek/duckstation/EmulationActivity;->P:Lz0/H2;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lz0/H2;->v()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
