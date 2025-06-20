.class public Lcom/github/stenzek/duckstation/NativeLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;
    }
.end annotation


# static fields
.field public static final DISPLAY_ALIGNMENT_CENTER:I = 0x1

.field public static final DISPLAY_ALIGNMENT_RIGHT_OR_BOTTOM:I = 0x2

.field public static final DISPLAY_ALIGNMENT_TOP_OR_LEFT:I = 0x0

.field public static final LOG_LEVEL_DEBUG:I = 0x6

.field public static final LOG_LEVEL_DEV:I = 0x5

.field public static final LOG_LEVEL_ERROR:I = 0x1

.field public static final LOG_LEVEL_INFO:I = 0x3

.field public static final LOG_LEVEL_TRACE:I = 0x7

.field public static final LOG_LEVEL_VERBOSE:I = 0x4

.field public static final LOG_LEVEL_WARNING:I = 0x2

.field private static final MAX_VIBRATION_INTENSITY:I = 0xff

.field private static final TAG:Ljava/lang/String; = "NativeLibrary"

.field private static mApplicationContext:Landroid/content/Context;

.field private static mDataDirectory:Ljava/lang/String;

.field private static mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

.field private static mEmulationThread:Lz0/R0;

.field private static mGameInfo:Lz0/X0;

.field private static mMainActivity:Lcom/github/stenzek/duckstation/MainActivity;

.field private static mVibrationExecutor:Ljava/util/concurrent/ExecutorService;

.field private static mVibrationIntensityEffects:[Landroid/os/VibrationEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "z"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duckstation"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    new-array v1, v0, [Landroid/os/VibrationEffect;

    .line 20
    .line 21
    sput-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mVibrationIntensityEffects:[Landroid/os/VibrationEffect;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/github/stenzek/duckstation/NativeLibrary;->mVibrationIntensityEffects:[Landroid/os/VibrationEffect;

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-static {v3}, LD0/a;->c(I)Landroid/os/VibrationEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v2, v1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$onGameChanged$12()V

    return-void
.end method

.method public static native addKeyedOSDMessage(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public static native addOSDMessage(Ljava/lang/String;F)V
.end method

.method public static native applySettings()V
.end method

.method public static synthetic b(IILandroid/os/Vibrator;Landroid/os/Vibrator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$setManagedVibratorIntensity$11(IILandroid/os/Vibrator;Landroid/os/Vibrator;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c([Ljava/lang/Boolean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$confirmMessage$1([Ljava/lang/Boolean;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static native changeSurface(Landroid/view/Surface;IIF)V
.end method

.method public static native cheevosLogin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native cheevosLogout()V
.end method

.method public static declared-synchronized clearMainActivity(Lcom/github/stenzek/duckstation/MainActivity;)V
    .locals 2

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mMainActivity:Lcom/github/stenzek/duckstation/MainActivity;

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/github/stenzek/duckstation/NativeLibrary;->mMainActivity:Lcom/github/stenzek/duckstation/MainActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method private static declared-synchronized clearState()V
    .locals 2

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationThread:Lz0/R0;

    .line 6
    .line 7
    sput-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 8
    .line 9
    sput-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mGameInfo:Lz0/X0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public static confirmMessage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v3, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Lz0/u0;

    .line 21
    .line 22
    invoke-direct {v4, v3, p0, p1, v0}, Lz0/u0;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    aget-object p0, v0, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 44
    :catch_0
    return v2

    .line 45
    :goto_0
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 46
    throw p0
.end method

.method public static confirmMessageAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 1
    const-class v1, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-wide v7, p4

    .line 10
    invoke-static {v7, v8, v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->invokeConfirmMessageAsyncCallback(JZ)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v7, p4

    .line 18
    new-instance v10, Lz0/a2;

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    move-object v3, v0

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-wide v7, p4

    .line 26
    move-object v9, p3

    .line 27
    invoke-direct/range {v2 .. v9}, Lz0/a2;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$playSoundAsync$15(Ljava/lang/String;)V

    return-void
.end method

.method public static native downloadCovers([Ljava/lang/String;Lcom/github/stenzek/duckstation/AndroidProgressCallback;)V
.end method

.method public static synthetic e(Landroid/os/Vibrator;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$setVibratorIntensity$9(Landroid/os/Vibrator;I)V

    return-void
.end method

.method public static synthetic f([Ljava/lang/Boolean;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$confirmMessage$3([Ljava/lang/Boolean;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static native findBIOSImages()[Lcom/github/stenzek/duckstation/BIOSImageInfo;
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$showPauseMenu$13()V

    return-void
.end method

.method public static declared-synchronized getActiveActivityContext()Landroid/content/Context;
    .locals 2

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mMainActivity:Lcom/github/stenzek/duckstation/MainActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v1
.end method

.method public static native getBooleanSettingValue(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native getCheevoList()[Lcom/github/stenzek/duckstation/Achievement;
.end method

.method public static native getCheevoSummary()Lcom/github/stenzek/duckstation/AchievementSummary;
.end method

.method public static getCoversDirectory()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "covers"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/github/stenzek/duckstation/FileHelper;->joinPath([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static native getCurrentSessionTime()J
.end method

.method public static getDataDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static native getDiscSetImages()[Lcom/github/stenzek/duckstation/GameListEntry;
.end method

.method public static declared-synchronized getEmulationActivity()Lcom/github/stenzek/duckstation/EmulationActivity;
    .locals 2

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static native getFirstDiscInSet(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getFirstDiscSetMemberPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getFloatSettingValue(Ljava/lang/String;Ljava/lang/String;F)F
.end method

.method public static native getGameDatabaseEntry(Ljava/lang/String;)Lcom/github/stenzek/duckstation/GameDatabaseEntry;
.end method

.method public static declared-synchronized getGameInfo()Lz0/X0;
    .locals 2

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mGameInfo:Lz0/X0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static native getGameListEntries()[Lcom/github/stenzek/duckstation/GameListEntry;
.end method

.method public static native getGameListEntry(Ljava/lang/String;)Lcom/github/stenzek/duckstation/GameListEntry;
.end method

.method public static native getGameMemoryCardPath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native getGameSettingsPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getHotkeyInfoList()[Lcom/github/stenzek/duckstation/HotkeyInfo;
.end method

.method public static getInputProfileName()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "InputProfileName"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "Pad"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getStringSettingValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getInputProfileNames()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    sget-object v2, Lcom/github/stenzek/duckstation/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "inputprofiles"

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/github/stenzek/duckstation/FileHelper;->joinPath([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x4

    .line 43
    if-le v6, v7, :cond_1

    .line 44
    .line 45
    const-string v6, ".ini"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v7

    .line 59
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static getInputProfilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "%s.ini"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "inputprofiles"

    .line 16
    .line 17
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/github/stenzek/duckstation/FileHelper;->joinPath([Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static native getIntSettingValue(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native getLeaderboardEntryList(I)[Lcom/github/stenzek/duckstation/Leaderboard$Entry;
.end method

.method public static native getLeaderboardList()[Lcom/github/stenzek/duckstation/Leaderboard;
.end method

.method public static native getLibraryVersion()Ljava/lang/String;
.end method

.method public static declared-synchronized getMainActivity()Lcom/github/stenzek/duckstation/MainActivity;
    .locals 2

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mMainActivity:Lcom/github/stenzek/duckstation/MainActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static native getMediaFilename()Ljava/lang/String;
.end method

.method public static native getMediaSubImageIndex()I
.end method

.method public static native getMediaSubImageTitles()[Ljava/lang/String;
.end method

.method public static getMemoryCardDirectory()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "memcards"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/github/stenzek/duckstation/FileHelper;->joinPath([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getMemoryCardPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "memcards"

    .line 4
    .line 5
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/github/stenzek/duckstation/FileHelper;->joinPath([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static native getPadBinds(Ljava/lang/String;Z)[Lcom/github/stenzek/duckstation/ControllerBindInfo;
.end method

.method public static native getPadSettings(Ljava/lang/String;)[Lcom/github/stenzek/duckstation/ControllerSettingInfo;
.end method

.method public static native getPatchCodeList(Ljava/lang/String;JZZZ)[Lcom/github/stenzek/duckstation/PatchCodeInfo;
.end method

.method public static native getPostProcessingShaderOptions(Ljava/lang/String;)[Lcom/github/stenzek/duckstation/PostProcessingShaderOption;
.end method

.method public static getSaveStateDirectory()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "savestates"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/github/stenzek/duckstation/FileHelper;->joinPath([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static native getSaveStateInfo(Ljava/lang/String;ZI)Lcom/github/stenzek/duckstation/SaveStateInfo;
.end method

.method public static native getSaveStateInfoForPath(Ljava/lang/String;)Lcom/github/stenzek/duckstation/SaveStateInfo;
.end method

.method public static native getSaveStateInfos(Ljava/lang/String;Z)[Lcom/github/stenzek/duckstation/SaveStateInfo;
.end method

.method public static native getSaveStatePath(Ljava/lang/String;ZI)Ljava/lang/String;
.end method

.method public static native getStringSettingValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static getVibrationExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mVibrationExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mVibrationExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mVibrationExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic h(Landroid/os/Vibrator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$setVibratorIntensity$8(Landroid/os/Vibrator;)V

    return-void
.end method

.method public static native handleAccelerometerUpdate(FFF)V
.end method

.method public static native handleControllerAxisEvent(IIF)V
.end method

.method public static native handleControllerButtonEvent(IIZ)V
.end method

.method public static native handlePointerEvent(IFF)V
.end method

.method public static native hasAchievements()Z
.end method

.method public static native hasAchievementsOrLeaderboards()Z
.end method

.method public static native hasAnyBIOSImages()Z
.end method

.method public static native hasAnyBindingsForControllerButton(II)Z
.end method

.method public static declared-synchronized hasEmulationThread()Z
    .locals 2

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationThread:Lz0/R0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public static native hasLeaderboards()Z
.end method

.method public static native hasMediaSubImages()Z
.end method

.method public static native hasValidRenderSurface()Z
.end method

.method public static synthetic i(Landroid/os/Vibrator;Landroid/os/Vibrator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$setManagedVibratorIntensity$10(Landroid/os/Vibrator;Landroid/os/Vibrator;)V

    return-void
.end method

.method public static native importBIOSImage([B)Lcom/github/stenzek/duckstation/BIOSImageInfo;
.end method

.method public static native importPatchCodesFromString(Ljava/lang/String;JLjava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static initializeOnce(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/github/stenzek/duckstation/NativeLibrary;->mApplicationContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_1
    sput-object p0, Lcom/github/stenzek/duckstation/NativeLibrary;->mApplicationContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lcom/github/stenzek/duckstation/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v4, v3, v1

    .line 33
    .line 34
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    const-string v4, "%s %s"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/github/stenzek/duckstation/NativeLibrary;->mDataDirectory:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0, v4, v5, v3}, Lcom/github/stenzek/duckstation/NativeLibrary;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string p1, "Failed to initialize native library"

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lcom/github/stenzek/duckstation/NativeLibrary;->mApplicationContext:Landroid/content/Context;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {v1, v1, v2}, Lcom/github/stenzek/duckstation/NativeLibrary;->refreshGameList(ZZLcom/github/stenzek/duckstation/AndroidProgressCallback;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static native invokeConfirmMessageAsyncCallback(JZ)V
.end method

.method public static native isCheevosChallengeModeActive()Z
.end method

.method public static native isInDiscSet(Ljava/lang/String;)Z
.end method

.method public static declared-synchronized isNightModeActive()Z
    .locals 3

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getActiveActivityContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_2
    :try_start_3
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_3
    monitor-exit v0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    throw v1
.end method

.method public static native isSavingMemoryCards()Z
.end method

.method public static native isSystemPaused()Z
.end method

.method public static native isSystemValid()Z
.end method

.method public static synthetic j(Lz0/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$reportErrorAsync$0(Lz0/x;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$playSoundAsync$14(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic l(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$confirmMessage$4(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$confirmMessage$1([Ljava/lang/Boolean;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p2, p0, v0

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$confirmMessage$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$confirmMessage$3([Ljava/lang/Boolean;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method private static lambda$confirmMessage$4(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, LO0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, LH0/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lf/d;

    .line 10
    .line 11
    iput-object p1, p0, Lf/d;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, p0, Lf/d;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    new-instance p1, Lz0/e;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-direct {p1, p2, p3}, Lz0/e;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f1100bf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lz0/t1;

    .line 28
    .line 29
    const/16 p2, 0x11

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lz0/t1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f1100b9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lz0/n;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p2, p3}, Lz0/n;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lf/d;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 47
    .line 48
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic lambda$confirmMessageAsync$5(JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p0, p1, p3}, Lcom/github/stenzek/duckstation/NativeLibrary;->invokeConfirmMessageAsyncCallback(JZ)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$confirmMessageAsync$6(JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p0, p1, p3}, Lcom/github/stenzek/duckstation/NativeLibrary;->invokeConfirmMessageAsyncCallback(JZ)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static lambda$confirmMessageAsync$7(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LO0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LH0/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf/d;

    .line 10
    .line 11
    iput-object p1, v1, Lf/d;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v1, Lf/d;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f1100bf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_0
    new-instance p1, Lz0/Z1;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, p4, p5}, Lz0/Z1;-><init>(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3, p1}, LO0/b;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f1100b9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    :cond_1
    new-instance p0, Lz0/Z1;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1, p4, p5}, Lz0/Z1;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p6, p0}, LO0/b;->n(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static lambda$onGameChanged$12()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->u(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/EmulationActivity;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$playSoundAsync$14(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$playSoundAsync$15(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "file:///android_asset/"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "r"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-nez p0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {v0, p0}, Lz0/w;->b(Landroid/media/MediaPlayer;Landroid/content/res/AssetFileDescriptor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    new-instance p0, Lz0/Y1;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    :goto_1
    return-void
.end method

.method private static synthetic lambda$reportErrorAsync$0(Lz0/x;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setManagedVibratorIntensity$10(Landroid/os/Vibrator;Landroid/os/Vibrator;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private static synthetic lambda$setManagedVibratorIntensity$11(IILandroid/os/Vibrator;Landroid/os/Vibrator;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getVibrationExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, LF/n;

    .line 10
    .line 11
    const/4 p4, 0x5

    .line 12
    invoke-direct {p1, p2, p4, p3}, LF/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LH0/a;->f()Landroid/os/CombinedVibration$ParallelCombination;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, LH0/a;->b(Landroid/os/Vibrator;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mVibrationIntensityEffects:[Landroid/os/VibrationEffect;

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    aget-object p0, v1, p0

    .line 36
    .line 37
    invoke-static {v0, p2, p0}, LH0/a;->p(Landroid/os/CombinedVibration$ParallelCombination;ILandroid/os/VibrationEffect;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/os/Vibrator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    invoke-static {p3}, LH0/a;->b(Landroid/os/Vibrator;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object p2, Lcom/github/stenzek/duckstation/NativeLibrary;->mVibrationIntensityEffects:[Landroid/os/VibrationEffect;

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    aget-object p1, p2, p1

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, LH0/a;->p(Landroid/os/CombinedVibration$ParallelCombination;ILandroid/os/VibrationEffect;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroid/os/Vibrator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-static {p4}, LH0/a;->k(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0}, LH0/a;->h(Landroid/os/CombinedVibration$ParallelCombination;)Landroid/os/CombinedVibration;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, LH0/a;->q(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static synthetic lambda$setVibratorIntensity$8(Landroid/os/Vibrator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setVibratorIntensity$9(Landroid/os/Vibrator;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mVibrationIntensityEffects:[Landroid/os/VibrationEffect;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-static {p0, p1}, LD0/a;->h(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$showPauseMenu$13()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/EmulationActivity;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static native listFilesInZipFd(I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native loadStateSlot(ZI)V
.end method

.method public static logDev(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logWrite(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logWrite(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logWrite(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static logVerbose(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logWrite(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static logWarning(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logWrite(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static native logWrite(ILjava/lang/String;)V
.end method

.method public static synthetic m(JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$confirmMessageAsync$6(JLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$confirmMessageAsync$7(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic o(JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$confirmMessageAsync$5(JLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static declared-synchronized onAchievementsLoginRequested(I)V
    .locals 4

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->isSystemPaused()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Lcom/github/stenzek/duckstation/NativeLibrary;->pauseSystem(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, Lz0/H0;

    .line 19
    .line 20
    invoke-direct {v3, v1, p0, v2}, Lz0/H0;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static onEmulationThreadAbnormalExit(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Emulation thread abnormally exited, boot result = "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", error = "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 44
    .line 45
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->clearState()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->releaseWindowReferences()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lz0/G0;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1, p0}, Lz0/G0;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method private static declared-synchronized onGameChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mGameInfo:Lz0/X0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lz0/X0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameListEntry(Ljava/lang/String;)Lcom/github/stenzek/duckstation/GameListEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/GameListEntry;->getCoverPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    move-object v5, v1

    .line 34
    new-instance v8, Lz0/X0;

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-wide v6, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Lz0/X0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    sput-object v8, Lcom/github/stenzek/duckstation/NativeLibrary;->mGameInfo:Lz0/X0;

    .line 45
    .line 46
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance p1, Lz0/X1;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p2}, Lz0/X1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0
.end method

.method private static declared-synchronized onSystemStarted()V
    .locals 3

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->removeUnusedResumeState()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/github/stenzek/duckstation/EmulationActivity;->L:Landroidx/fragment/app/G;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Landroidx/fragment/app/G;->a:Z

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/G;->c:Landroidx/activity/u;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lw1/a;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public static synthetic p(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->lambda$confirmMessage$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static packageFileExists(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mApplicationContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    return v0
.end method

.method public static native pauseSystem(Z)V
.end method

.method public static declared-synchronized playSoundAsync(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 16
    .line 17
    new-instance v2, LD/a;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, LD/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static readPackageFile(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mApplicationContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eq v3, v1, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    return-object v0
.end method

.method public static readPackageFileToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array v1, v0, [C

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v1, v4, v0}, Ljava/io/InputStreamReader;->read([CII)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0

    .line 51
    :goto_1
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static native refreshGameList(ZZLcom/github/stenzek/duckstation/AndroidProgressCallback;)V
.end method

.method public static native releaseWindowReferences()V
.end method

.method public static native reloadGameSettings(Z)V
.end method

.method public static native reloadPostProcessingSettings()V
.end method

.method public static native removeAllPatchCodes(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native removeSinglePatchCode(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static declared-synchronized removeUnusedResumeState()V
    .locals 7

    .line 1
    const-string v0, "Failed to delete unused resume save state "

    .line 2
    .line 3
    const-string v1, "Removing unused resume save state "

    .line 4
    .line 5
    const-class v2, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    sget-object v3, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 15
    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    sget-object v3, Lcom/github/stenzek/duckstation/NativeLibrary;->mGameInfo:Lz0/X0;

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    iget-object v4, v3, Lz0/X0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v6

    .line 31
    :goto_0
    if-eqz v4, :cond_6

    .line 32
    .line 33
    iget-object v3, v3, Lz0/X0;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    if-eqz v5, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getActiveActivityContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/github/stenzek/duckstation/NativeLibrary;->shouldSaveResumeState(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    sget-object v3, Lcom/github/stenzek/duckstation/NativeLibrary;->mGameInfo:Lz0/X0;

    .line 53
    .line 54
    iget-object v3, v3, Lz0/X0;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-static {v3, v6, v4}, Lcom/github/stenzek/duckstation/NativeLibrary;->getSaveStatePath(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :cond_3
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "."

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "."

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_2
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :cond_6
    :goto_3
    monitor-exit v2

    .line 138
    return-void

    .line 139
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    throw v0
.end method

.method public static declared-synchronized reportErrorAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mMainActivity:Lcom/github/stenzek/duckstation/MainActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    :cond_2
    if-nez p0, :cond_3

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_3
    :try_start_1
    new-instance p1, LF/n;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {p1, v1, v2, p0}, LF/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0
.end method

.method public static native resetSystem()V
.end method

.method public static native runGPUThread()V
.end method

.method public static native runSystemThread(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native saveResumeState(Z)V
.end method

.method public static native saveScreenshot(Ljava/lang/String;)V
.end method

.method public static native saveStateSlot(ZI)V
.end method

.method public static native setControllerAnalogMode(IZ)V
.end method

.method public static native setCustomLanguageForPath(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native setCustomRegionForPath(Ljava/lang/String;I)Z
.end method

.method public static native setCustomTitleForPath(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native setDefaultPadSettings()V
.end method

.method public static native setDefaultSettings()V
.end method

.method public static native setDisplayAlignment(I)V
.end method

.method public static native setInputDevices([Lcom/github/stenzek/duckstation/NativeLibrary$InputDeviceInfo;)V
.end method

.method public static declared-synchronized setMainActivity(Lcom/github/stenzek/duckstation/MainActivity;)V
    .locals 1

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/github/stenzek/duckstation/NativeLibrary;->mMainActivity:Lcom/github/stenzek/duckstation/MainActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized setManagedVibratorIntensity(Ljava/lang/Object;Landroid/os/Vibrator;ILandroid/os/Vibrator;I)V
    .locals 9

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->setVibratorIntensity(Landroid/os/Vibrator;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Lcom/github/stenzek/duckstation/NativeLibrary;->setVibratorIntensity(Landroid/os/Vibrator;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getVibrationExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v8, Lz0/W1;

    .line 30
    .line 31
    move-object v2, v8

    .line 32
    move v3, p2

    .line 33
    move v4, p4

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Lz0/W1;-><init>(IILandroid/os/Vibrator;Landroid/os/Vibrator;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0
.end method

.method public static native setMediaFilename(Ljava/lang/String;)Z
.end method

.method public static native setPadMacroState(IIZ)V
.end method

.method public static native setPadValue(IIF)V
.end method

.method public static native setRewindState(Z)V
.end method

.method public static declared-synchronized setVibratorIntensity(Landroid/os/Vibrator;I)V
    .locals 4

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    if-lez p1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xff

    .line 15
    .line 16
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getVibrationExecutor()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LF/o;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p0, p1, v3}, LF/o;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getVibrationExecutor()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, LD/a;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, LD/a;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0
.end method

.method public static shouldSaveResumeState(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Main/SaveStateOnExit"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static declared-synchronized showPauseMenu()V
    .locals 4

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lz0/X1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lz0/X1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public static declared-synchronized startEmulationThread(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/github/stenzek/duckstation/NativeLibrary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationActivity:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 5
    .line 6
    sget v1, Lz0/R0;->f:I

    .line 7
    .line 8
    const-string v1, "Starting emulation thread (%s)..."

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lz0/R0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lz0/R0;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationThread:Lz0/R0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public static stopEmulationThread(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/stenzek/duckstation/NativeLibrary;->mEmulationThread:Lz0/R0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, v0, Lz0/R0;->d:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->stopSystemThreadLoop(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "EmulationThread: join() interrupted: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->clearState()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->releaseWindowReferences()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0
.end method

.method public static native stopSystemThreadLoop(Z)V
.end method

.method public static native switchMediaSubImage(I)Z
.end method

.method public static native toggleControllerAnalogMode()V
.end method

.method public static native toggleFastForward()V
.end method

.method public static native toggleSoftwareRenderer()V
.end method

.method public static native verifyImage(Ljava/lang/String;Ljava/lang/String;Lcom/github/stenzek/duckstation/AndroidProgressCallback;)Lcom/github/stenzek/duckstation/DiscVerifyResult;
.end method

.method public static native waitForAllAsyncTasks()V
.end method
