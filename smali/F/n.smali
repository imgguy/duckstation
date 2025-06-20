.class public final synthetic LF/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF/n;->b:I

    iput-object p1, p0, LF/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LF/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/x0;Lcom/github/stenzek/duckstation/AndroidProgressCallback;Landroidx/fragment/app/y;)V
    .locals 0

    .line 2
    const/4 p3, 0x4

    iput p3, p0, LF/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LF/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/github/stenzek/duckstation/URLDownloader;

    .line 9
    .line 10
    iget-object v1, p0, LF/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/URLDownloader;->a(Lcom/github/stenzek/duckstation/URLDownloader;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LF/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz0/x;

    .line 21
    .line 22
    iget-object v1, p0, LF/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->j(Lz0/x;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LF/n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/os/Vibrator;

    .line 33
    .line 34
    iget-object v1, p0, LF/n;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/os/Vibrator;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->i(Landroid/os/Vibrator;Landroid/os/Vibrator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LF/n;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 45
    .line 46
    iget-object v1, p0, LF/n;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lz0/x0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    iget-object v0, v1, Lz0/x0;->r0:Lz0/b1;

    .line 57
    .line 58
    iget-object v1, v0, Lz0/b1;->e:Landroid/util/LruCache;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_1
    iget-object v2, v0, Lz0/b1;->e:Landroid/util/LruCache;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 64
    .line 65
    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lz0/b1;->c(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0

    .line 75
    :pswitch_3
    iget-object v0, p0, LF/n;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/github/stenzek/duckstation/MainActivity;

    .line 78
    .line 79
    iget-object v1, p0, LF/n;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lz0/s0;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v0, v2, v3}, Lz0/s0;->P(Lcom/github/stenzek/duckstation/MainActivity;ZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, LF/n;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/github/stenzek/duckstation/MainActivity;

    .line 92
    .line 93
    iget-object v1, p0, LF/n;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LA0/b;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v1, v0, v2, v3, v2}, LA0/b;->k(Lcom/github/stenzek/duckstation/MainActivity;IZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object v0, p0, LF/n;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Runnable;

    .line 106
    .line 107
    iget-object v1, p0, LF/n;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lf/p;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lf/p;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v1}, Lf/p;->a()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_6
    iget-object v0, p0, LF/n;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LF/b;

    .line 129
    .line 130
    iget-object v1, p0, LF/n;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LF/b;->j(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
