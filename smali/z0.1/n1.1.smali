.class public final synthetic Lz0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/F1;


# direct methods
.method public synthetic constructor <init>(Lz0/F1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/n1;->a:I

    iput-object p1, p0, Lz0/n1;->b:Lz0/F1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p2, p0, Lz0/n1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz0/n1;->b:Lz0/F1;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f14000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lz0/F1;->s(Landroid/content/SharedPreferences;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f14000a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lz0/F1;->s(Landroid/content/SharedPreferences;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f140004

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lz0/F1;->s(Landroid/content/SharedPreferences;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x7f140000

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lz0/F1;->s(Landroid/content/SharedPreferences;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f140002

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Lz0/F1;->s(Landroid/content/SharedPreferences;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lz0/F1;->t()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f11012a

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object p2, p0, Lz0/n1;->b:Lz0/F1;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lz0/F1;->f0:Lz0/I1;

    .line 79
    .line 80
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    iget-object v1, p1, Lz0/I1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz0/I1;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lz0/F1;->u()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lz0/F1;->t()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x1

    .line 113
    const v0, 0x7f110129

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
