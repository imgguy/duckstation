.class public final synthetic Lz0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LA0/b;


# direct methods
.method public synthetic constructor <init>(LA0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/g0;->b:I

    iput-object p1, p0, Lz0/g0;->c:LA0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lz0/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/g0;->c:LA0/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LA0/b;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lz0/g0;->c:LA0/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LA0/b;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lz0/g0;->c:LA0/b;

    .line 19
    .line 20
    invoke-virtual {v0}, LA0/b;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
