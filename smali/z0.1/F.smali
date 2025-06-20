.class public final synthetic Lz0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/stenzek/duckstation/ControllerBindingPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/ControllerBindingPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/F;->a:I

    iput-object p1, p0, Lz0/F;->b:Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, Lz0/F;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/F;->b:Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f110069

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    instance-of v3, p2, Lz0/I1;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    check-cast p2, Lz0/I1;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->T:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->U:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :try_start_0
    iget-object v3, p1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    iput-object v1, p1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->T:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->U:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object p2, p0, Lz0/F;->b:Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Lz0/I1;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v0, Lz0/I1;

    .line 93
    .line 94
    iget-object v1, p2, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroidx/preference/Preference;->j()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p2, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
