.class public final synthetic Lz0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/x0;


# direct methods
.method public synthetic constructor <init>(Lz0/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/w0;->a:I

    iput-object p1, p0, Lz0/w0;->b:Lz0/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lz0/w0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/w0;->b:Lz0/x0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lz0/w0;->b:Lz0/x0;

    .line 13
    .line 14
    iget-object v0, p1, Lz0/x0;->q0:LA0/b;

    .line 15
    .line 16
    iget-object v0, v0, LA0/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v2, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/4 v5, 0x0

    .line 43
    if-ge v4, v2, :cond_2

    .line 44
    .line 45
    aget-object v6, v0, v4

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v7, "${title}"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    const-string v7, "${filetitle}"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    const-string v7, "${serial}"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f1100c5

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f1100c6

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-array v5, v0, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_2
    if-nez v5, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getActivity()Landroidx/fragment/app/y;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v1, p1, Lz0/x0;->q0:LA0/b;

    .line 145
    .line 146
    iget-object v1, v1, LA0/b;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lz0/x0;->q0:LA0/b;

    .line 154
    .line 155
    iget-object v1, v1, LA0/b;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 163
    .line 164
    invoke-direct {v1, v0, v3}, Lcom/github/stenzek/duckstation/AndroidProgressCallback;-><init>(Landroid/app/Activity;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lz0/u0;

    .line 168
    .line 169
    invoke-direct {v2, p1, v1, v5, v0}, Lz0/u0;-><init>(Lz0/x0;Lcom/github/stenzek/duckstation/AndroidProgressCallback;[Ljava/lang/String;Landroidx/fragment/app/y;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
