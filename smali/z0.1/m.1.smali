.class public final synthetic Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/r;


# direct methods
.method public synthetic constructor <init>(Lz0/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/m;->a:I

    iput-object p1, p0, Lz0/m;->b:Lz0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, Lz0/m;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object v0, p0, Lz0/m;->b:Lz0/r;

    .line 8
    .line 9
    iput-boolean p2, v0, Lz0/r;->a:Z

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p2, 0x1

    .line 16
    iget-object v0, p0, Lz0/m;->b:Lz0/r;

    .line 17
    .line 18
    iput-boolean p2, v0, Lz0/r;->a:Z

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
