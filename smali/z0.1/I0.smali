.class public final Lz0/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final synthetic a:Lcom/github/stenzek/duckstation/EmulationActivity;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/EmulationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/I0;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "InputDeviceAdded %d"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz0/I0;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/github/stenzek/duckstation/EmulationActivity;->K:Lcom/github/stenzek/duckstation/EmulationSurfaceView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->x()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "InputDeviceChanged %d"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz0/I0;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/github/stenzek/duckstation/EmulationActivity;->K:Lcom/github/stenzek/duckstation/EmulationSurfaceView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->x()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "InputDeviceRemoved %d"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logInfo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz0/I0;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/github/stenzek/duckstation/EmulationActivity;->K:Lcom/github/stenzek/duckstation/EmulationSurfaceView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->x()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
