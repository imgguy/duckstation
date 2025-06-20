.class public final LH0/l;
.super LO/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH0/l;->d:I

    iput-object p2, p0, LH0/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, LO/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LH0/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LO/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LO/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LH0/l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LP/k;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LO/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    iget-object v4, p0, LH0/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LH0/l;->d:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lk0/D;

    .line 14
    .line 15
    iget-object v0, v4, Lk0/D;->g:Ln0/Z;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ln0/Z;->d(Landroid/view/View;LP/k;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v4, Lk0/D;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Ln0/Y;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Ln0/Y;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ln0/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Lk0/x;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    check-cast p1, Lk0/x;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lk0/x;->o(I)Landroidx/preference/Preference;

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p2, LP/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lcom/google/android/material/datepicker/j;

    .line 61
    .line 62
    iget-object p1, v4, Lcom/google/android/material/datepicker/j;->l0:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const p1, 0x7f110209

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const p1, 0x7f110207

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-virtual {p2, p1}, LP/k;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object p2, p2, LP/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 95
    .line 96
    iget-boolean p1, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object p2, p2, LP/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 108
    .line 109
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v5, p2, LP/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    invoke-virtual {v3, p1, v5}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 123
    .line 124
    .line 125
    sget v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 126
    .line 127
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 128
    .line 129
    instance-of v3, p1, Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    :cond_4
    move v7, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v3, v0

    .line 136
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v0, v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, p1, :cond_6

    .line 147
    .line 148
    move v7, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    add-int/2addr v3, v2

    .line 165
    :cond_7
    add-int/2addr v0, v2

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    iget-boolean v10, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-static/range {v5 .. v10}, LP/j;->a(IIIIZZ)LP/j;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, LP/k;->j(LP/j;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    iget-object v1, p2, LP/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 184
    .line 185
    invoke-virtual {v3, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 186
    .line 187
    .line 188
    check-cast v4, LH0/p;

    .line 189
    .line 190
    iget-boolean p1, v4, LH0/p;->j:Z

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    const/high16 p1, 0x100000

    .line 195
    .line 196
    invoke-virtual {p2, p1}, LP/k;->a(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 204
    .line 205
    .line 206
    :goto_5
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, LH0/l;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LO/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    iget-object v0, p0, LH0/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk0/D;

    .line 14
    .line 15
    iget-object v0, v0, Lk0/D;->g:Ln0/Z;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ln0/Z;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :sswitch_1
    const/high16 v0, 0x100000

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LH0/l;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LH0/p;

    .line 29
    .line 30
    iget-boolean v1, v0, LH0/p;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LH0/p;->cancel()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3}, LO/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
