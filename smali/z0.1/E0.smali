.class public final synthetic Lz0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/stenzek/duckstation/EmulationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/EmulationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/E0;->a:I

    iput-object p1, p0, Lz0/E0;->b:Lcom/github/stenzek/duckstation/EmulationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lz0/E0;->b:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 3
    .line 4
    iget v1, p0, Lz0/E0;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget v1, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->t(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget v1, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->t(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    sget v1, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->t(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
