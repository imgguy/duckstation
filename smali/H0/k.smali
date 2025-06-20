.class public final LH0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH0/k;->a:I

    iput-object p2, p0, LH0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LH0/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH0/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->M:Lm/i1;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lm/i1;->b:Ll/n;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ll/n;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LH0/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lk/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lk/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LH0/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/preference/Preference;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->y(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, LH0/k;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lf/g;

    .line 43
    .line 44
    iget-object v1, v0, Lf/g;->m:Landroid/widget/Button;

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lf/g;->o:Landroid/os/Message;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, v0, Lf/g;->p:Landroid/widget/Button;

    .line 58
    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lf/g;->r:Landroid/os/Message;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, v0, Lf/g;->s:Landroid/widget/Button;

    .line 71
    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    iget-object p1, v0, Lf/g;->u:Landroid/os/Message;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :goto_1
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, v0, Lf/g;->J:Lf/e;

    .line 90
    .line 91
    iget-object v0, v0, Lf/g;->b:Lf/h;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object p1, p0, LH0/k;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/material/datepicker/j;

    .line 105
    .line 106
    iget v0, p1, Lcom/google/android/material/datepicker/j;->e0:I

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const/4 v2, 0x1

    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/j;->q(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-ne v0, v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/j;->q(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 123
    .line 124
    iget-object v0, p0, LH0/k;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LT0/q;

    .line 127
    .line 128
    iget-object v1, v0, LT0/q;->e:LT0/i;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iput-boolean v2, v1, LT0/i;->f:Z

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Ll/n;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, v0, LT0/q;->c:Ll/l;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1, p1, v0, v3}, Ll/l;->q(Landroid/view/MenuItem;Ll/x;I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Ll/n;->isCheckable()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v1, v0, LT0/q;->e:LT0/i;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, LT0/i;->n(Ll/n;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move v2, v3

    .line 163
    :goto_3
    iget-object p1, v0, LT0/q;->e:LT0/i;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iput-boolean v3, p1, LT0/i;->f:Z

    .line 168
    .line 169
    :cond_a
    if-eqz v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, LT0/q;->c()V

    .line 172
    .line 173
    .line 174
    :cond_b
    return-void

    .line 175
    :pswitch_5
    iget-object p1, p0, LH0/k;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LH0/p;

    .line 178
    .line 179
    iget-boolean v0, p1, LH0/p;->j:Z

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-boolean v0, p1, LH0/p;->l:Z

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const v1, 0x101035b

    .line 198
    .line 199
    .line 200
    filled-new-array {v1}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput-boolean v1, p1, LH0/p;->k:Z

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    iput-boolean v2, p1, LH0/p;->l:Z

    .line 220
    .line 221
    :cond_c
    iget-boolean v0, p1, LH0/p;->k:Z

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, LH0/p;->cancel()V

    .line 226
    .line 227
    .line 228
    :cond_d
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
