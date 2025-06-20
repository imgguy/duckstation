.class public final synthetic Lz0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/G;->a:I

    iput-object p2, p0, Lz0/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p1, p0, Lz0/G;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/G;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz0/d1;

    .line 9
    .line 10
    iget-object v0, p1, Lz0/d1;->r0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/GameListEntry;->getCoverPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LH0/q;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lz0/d1;->q0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, LO0/b;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1100f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LO0/b;->t(I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f1100f5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LO0/b;->k(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lz0/s;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    invoke-direct {v2, p1, v3, v0}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f1100bf

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lz0/t1;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lz0/t1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1100b9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LO0/b;->e()Lf/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_0
    return v2

    .line 80
    :pswitch_0
    iget-object p1, p0, Lz0/G;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->U()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
