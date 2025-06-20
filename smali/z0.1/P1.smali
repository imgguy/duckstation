.class public final synthetic Lz0/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic c:Lcom/github/stenzek/duckstation/GameListEntry;

.field public final synthetic d:Lcom/github/stenzek/duckstation/SaveStateInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/MainActivity;Lcom/github/stenzek/duckstation/GameListEntry;Lcom/github/stenzek/duckstation/SaveStateInfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz0/P1;->a:I

    iput-object p1, p0, Lz0/P1;->b:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p2, p0, Lz0/P1;->c:Lcom/github/stenzek/duckstation/GameListEntry;

    iput-object p3, p0, Lz0/P1;->d:Lcom/github/stenzek/duckstation/SaveStateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/MainActivity;Lcom/github/stenzek/duckstation/SaveStateInfo;Lcom/github/stenzek/duckstation/GameListEntry;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lz0/P1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/P1;->b:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p2, p0, Lz0/P1;->d:Lcom/github/stenzek/duckstation/SaveStateInfo;

    iput-object p3, p0, Lz0/P1;->c:Lcom/github/stenzek/duckstation/GameListEntry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lz0/P1;->c:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 3
    .line 4
    iget-object v0, p0, Lz0/P1;->d:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lz0/P1;->b:Lcom/github/stenzek/duckstation/MainActivity;

    .line 7
    .line 8
    iget v2, p0, Lz0/P1;->a:I

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v2, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/SaveStateInfo;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2, p1}, Lcom/github/stenzek/duckstation/MainActivity;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/SaveStateInfo;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget v2, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p2, p1}, Lcom/github/stenzek/duckstation/MainActivity;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/SaveStateInfo;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    sget p1, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/SaveStateInfo;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1, p1, p2}, Lcom/github/stenzek/duckstation/MainActivity;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/SaveStateInfo;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
