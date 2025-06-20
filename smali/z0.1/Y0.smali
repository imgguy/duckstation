.class public final synthetic Lz0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz0/b1;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lz0/b1;ZLcom/github/stenzek/duckstation/AndroidProgressCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/Y0;->b:Lz0/b1;

    iput-boolean p2, p0, Lz0/Y0;->c:Z

    iput-object p3, p0, Lz0/Y0;->d:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    iput p4, p0, Lz0/Y0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/Y0;->b:Lz0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz0/Y0;->d:Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 7
    .line 8
    iget-boolean v2, p0, Lz0/Y0;->c:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->refreshGameList(ZZLcom/github/stenzek/duckstation/AndroidProgressCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameListEntries()[Lcom/github/stenzek/duckstation/GameListEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lz0/Z0;

    .line 19
    .line 20
    iget v4, p0, Lz0/Y0;->e:I

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lz0/Z0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/emoji2/text/k;

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lz0/b1;->a:Lcom/github/stenzek/duckstation/MainActivity;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
