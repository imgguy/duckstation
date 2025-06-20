.class public final synthetic Lz0/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/E1;


# direct methods
.method public synthetic constructor <init>(Lz0/E1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/D1;->a:I

    iput-object p1, p0, Lz0/D1;->b:Lz0/E1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lz0/D1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz0/D1;->b:Lz0/E1;

    .line 7
    .line 8
    iget-object v0, p2, Lz0/w1;->i0:Lz0/F1;

    .line 9
    .line 10
    iget-object v0, v0, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->setCustomRegionForPath(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lz0/E1;->w()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f110103

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lz0/D1;->b:Lz0/E1;

    .line 47
    .line 48
    iget-object v1, v0, Lz0/w1;->i0:Lz0/F1;

    .line 49
    .line 50
    iget-object v2, v1, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/GameListEntry;->getRegion()Lz0/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq p2, v2, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->setCustomRegionForPath(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lz0/E1;->w()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const v0, 0x7f110103

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object p2, p0, Lz0/D1;->b:Lz0/E1;

    .line 98
    .line 99
    iget-object v0, p2, Lz0/w1;->i0:Lz0/F1;

    .line 100
    .line 101
    iget-object v0, v0, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->setCustomLanguageForPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Lz0/E1;->w()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const v0, 0x7f110103

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object p2, p0, Lz0/D1;->b:Lz0/E1;

    .line 138
    .line 139
    iget-object v0, p2, Lz0/w1;->i0:Lz0/F1;

    .line 140
    .line 141
    iget-object v0, v0, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->setCustomTitleForPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2}, Lz0/E1;->w()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const v0, 0x7f110103

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
