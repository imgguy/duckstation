.class public final synthetic Lz0/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/stenzek/duckstation/SetupWizardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/SetupWizardActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/D2;->a:I

    iput-object p1, p0, Lz0/D2;->b:Lcom/github/stenzek/duckstation/SetupWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lz0/D2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/D2;->b:Lcom/github/stenzek/duckstation/SetupWizardActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/github/stenzek/duckstation/SetupWizardActivity;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/github/stenzek/duckstation/SetupWizardActivity;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/SetupWizardActivity;->l()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lz0/D2;->b:Lcom/github/stenzek/duckstation/SetupWizardActivity;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/github/stenzek/duckstation/SetupWizardActivity;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/SetupWizardActivity;->l()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
