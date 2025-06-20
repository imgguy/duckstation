.class public final LD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LD/e;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LD/e;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/e;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LD/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD/e;->b:I

    iput-object p1, p0, LD/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LD/e;->b:I

    iput-object p1, p0, LD/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LD/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LD/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p0, LD/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LD/e;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroidx/fragment/app/h;

    .line 14
    .line 15
    invoke-virtual {v4}, LX0/l;->e()V

    .line 16
    .line 17
    .line 18
    const-string v0, "FragmentManager"

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Transition for operation "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Landroidx/fragment/app/k0;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "has completed"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast v4, Landroid/view/View;

    .line 52
    .line 53
    check-cast v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {v4, v3}, Landroidx/fragment/app/g0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v4, LL/g;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LL/g;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v4, LB/b;

    .line 66
    .line 67
    iget-object v0, v4, LB/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LF/b;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v3, Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LF/b;->j(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_3
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 80
    .line 81
    iget-object v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LY/e;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LY/e;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LO/V;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    check-cast v4, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_4
    :try_start_0
    sget-object v5, LD/g;->d:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v4, v6, v1

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    aput-object v1, v6, v0

    .line 111
    .line 112
    const-string v0, "AppCompat recreation"

    .line 113
    .line 114
    aput-object v0, v6, v2

    .line 115
    .line 116
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v5, LD/g;->e:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v4, v2, v1

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 139
    .line 140
    const-string v2, "Exception while invoking performStopActivity"

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-class v2, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    if-ne v1, v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "Unable to stop"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    throw v0

    .line 174
    :cond_5
    :goto_2
    return-void

    .line 175
    :pswitch_5
    check-cast v3, Landroid/app/Application;

    .line 176
    .line 177
    check-cast v4, LD/f;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast v4, LD/f;

    .line 184
    .line 185
    iput-object v3, v4, LD/f;->a:Ljava/lang/Object;

    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
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
