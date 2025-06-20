.class public final synthetic Lz0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>([ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/X;->a:I

    iput-object p1, p0, Lz0/X;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    iget p1, p0, Lz0/X;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/X;->b:[Z

    .line 7
    .line 8
    aput-boolean p3, p1, p2

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, Lz0/X;->b:[Z

    .line 12
    .line 13
    aput-boolean p3, p1, p2

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p1, p0, Lz0/X;->b:[Z

    .line 17
    .line 18
    aput-boolean p3, p1, p2

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
