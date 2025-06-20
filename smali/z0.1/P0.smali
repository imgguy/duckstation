.class public final Lz0/P0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz0/P0;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz0/P0;->a:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :catch_0
    :goto_0
    iget-object v0, p0, Lz0/P0;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 v0, 0xa

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->waitForAllAsyncTasks()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lz0/P0;->b:Z

    .line 29
    .line 30
    :goto_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    check-cast p1, Ljava/lang/Void;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getEmulationActivity()Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-boolean v3, p0, Lz0/P0;->b:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const v0, 0x7f1100ef

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    new-instance v3, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "yyyy-MM-dd-HH-mm-ss"

    .line 45
    .line 46
    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/github/stenzek/duckstation/EmulationActivity;->s()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameInfo()Lz0/X0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v5, Lz0/X0;->c:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const-string v5, "%s.%s"

    .line 71
    .line 72
    new-array v6, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v6, v0

    .line 75
    .line 76
    aput-object v4, v6, v2

    .line 77
    .line 78
    invoke-static {v5, v6}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v6, "%s %s.%s"

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    new-array v7, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v7, v0

    .line 89
    .line 90
    aput-object v3, v7, v2

    .line 91
    .line 92
    aput-object v4, v7, v1

    .line 93
    .line 94
    invoke-static {v6, v7}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v3, "android.intent.action.CREATE_DOCUMENT"

    .line 101
    .line 102
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "jpg"

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v3, "image/jpeg"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v3, "webp"

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    const-string v3, "image/webp"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string v3, "image/png"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v3, "android.intent.extra.TITLE"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    iget-object p1, p0, Lz0/P0;->a:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void
.end method
