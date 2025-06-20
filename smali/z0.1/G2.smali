.class public final synthetic Lz0/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/H2;


# direct methods
.method public synthetic constructor <init>(Lz0/H2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/G2;->a:I

    iput-object p1, p0, Lz0/G2;->b:Lz0/H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    iget-object v1, p0, Lz0/G2;->b:Lz0/H2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lz0/G2;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lz0/H2;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setToggle(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v3, v1, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 29
    .line 30
    const-string v4, "TouchscreenController/%s/%sToggle"

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lz0/H2;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    invoke-static {v4, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, p1, p3}, Lz0/I1;->f(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v1, Lz0/H2;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    aput-object p2, v0, p1

    .line 69
    .line 70
    invoke-static {v4, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v3, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object p1, v1, Lz0/H2;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x4

    .line 88
    if-ge p2, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 95
    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v2, v3

    .line 100
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1, p3}, Lz0/H2;->q(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int v0, p2, v0

    .line 116
    .line 117
    iget-object v4, v1, Lz0/H2;->h:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v0, v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int/2addr p2, p1

    .line 130
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;

    .line 135
    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v2, v3

    .line 140
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1, p3}, Lz0/H2;->q(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    iget-object p1, v1, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v2, v3

    .line 159
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1, p3}, Lz0/H2;->q(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_4
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
