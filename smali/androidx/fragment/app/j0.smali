.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/k0;

.field public final synthetic d:Landroidx/fragment/app/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/i;Landroidx/fragment/app/k0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/j0;->b:I

    iput-object p1, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/i;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/k0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/i;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/k0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, Landroidx/fragment/app/k0;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/activity/g;->a(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
