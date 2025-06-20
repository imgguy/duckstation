.class public final synthetic Lz0/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/stenzek/duckstation/TriStatePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/TriStatePreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/I2;->a:I

    iput-object p1, p0, Lz0/I2;->b:Lcom/github/stenzek/duckstation/TriStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lz0/I2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lz0/I2;->b:Lcom/github/stenzek/duckstation/TriStatePreference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/TriStatePreference;->S(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lz0/I2;->b:Lcom/github/stenzek/duckstation/TriStatePreference;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/TriStatePreference;->S(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, Lz0/I2;->b:Lcom/github/stenzek/duckstation/TriStatePreference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/TriStatePreference;->S(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
