.class public final synthetic Lz0/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/r2;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz0/F0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/stenzek/duckstation/SaveStateInfo;)Z
    .locals 1

    .line 1
    sget v0, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lz0/F0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/SaveStateInfo;->isGlobal()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/SaveStateInfo;->getSlot()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->saveStateSlot(ZI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/SaveStateInfo;->isGlobal()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/SaveStateInfo;->getSlot()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->loadStateSlot(ZI)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method
