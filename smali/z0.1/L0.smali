.class public final synthetic Lz0/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/N0;


# direct methods
.method public synthetic constructor <init>(Lz0/N0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/L0;->a:I

    iput-object p1, p0, Lz0/L0;->b:Lz0/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lz0/L0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lz0/L0;->b:Lz0/N0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz0/N0;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 p1, 0x1

    .line 14
    iget-object v0, p0, Lz0/L0;->b:Lz0/N0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lz0/N0;->s(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 p1, 0x1

    .line 23
    iget-object v0, p0, Lz0/L0;->b:Lz0/N0;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lz0/N0;->s(IIZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x4

    .line 33
    iget-object v1, p0, Lz0/L0;->b:Lz0/N0;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v0, v2, p1}, Lz0/N0;->s(IIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    const/4 p1, -0x1

    .line 41
    iget-object v0, p0, Lz0/L0;->b:Lz0/N0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1, p1, v1}, Lz0/N0;->s(IIZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    const/4 p1, 0x1

    .line 49
    iget-object v0, p0, Lz0/L0;->b:Lz0/N0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lz0/N0;->q(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
