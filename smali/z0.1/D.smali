.class public final synthetic Lz0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/stenzek/duckstation/ControllerBindingPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/ControllerBindingPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/D;->a:I

    iput-object p1, p0, Lz0/D;->b:Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget p1, p0, Lz0/D;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/D;->b:Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lz0/D;->b:Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lz0/D;->b:Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V()V

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
