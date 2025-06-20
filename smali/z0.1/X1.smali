.class public final synthetic Lz0/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/X1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lz0/X1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
