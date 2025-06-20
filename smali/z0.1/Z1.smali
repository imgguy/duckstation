.class public final synthetic Lz0/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/Z1;->a:I

    iput-wide p2, p0, Lz0/Z1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lz0/Z1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lz0/Z1;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->m(JLandroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lz0/Z1;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->o(JLandroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
