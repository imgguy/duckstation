.class public final synthetic Lz0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/C;


# direct methods
.method public synthetic constructor <init>(Lz0/C;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/A;->a:I

    iput-object p1, p0, Lz0/A;->b:Lz0/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lz0/A;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/A;->b:Lz0/C;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f030002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object p2, v0, p2

    .line 24
    .line 25
    iput-object p2, p1, Lz0/C;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz0/C;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 p1, 0x0

    .line 35
    iget-object p2, p0, Lz0/A;->b:Lz0/C;

    .line 36
    .line 37
    iput-object p1, p2, Lz0/C;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lz0/C;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lz0/A;->b:Lz0/C;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
