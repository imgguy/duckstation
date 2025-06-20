.class public final Lz0/R0;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lcom/github/stenzek/duckstation/EmulationActivity;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v3, "CPU Thread"

    .line 2
    .line 3
    const-wide/32 v4, 0x300000

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz0/R0;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Lz0/R0;->b:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 16
    .line 17
    iput-object p2, p0, Lz0/R0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lz0/R0;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "EmulationThread: Failed to set priority for emulation thread: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Lz0/Q0;

    .line 29
    .line 30
    const-string v1, "GPU Thread"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz0/R0;->b:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 39
    .line 40
    iget-object v2, p0, Lz0/R0;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lz0/R0;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/github/stenzek/duckstation/NativeLibrary;->runSystemThread(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "EmulationThread: Waiting for GPU thread..."

    .line 49
    .line 50
    invoke-static {v2}, Lcom/github/stenzek/duckstation/NativeLibrary;->logError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string v0, "EmulationThread: Emulation thread exiting."

    .line 62
    .line 63
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->logError(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-enter p0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    :try_start_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_2
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_3
    iget-boolean v2, p0, Lz0/R0;->d:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->onEmulationThreadAbnormalExit(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0
.end method
