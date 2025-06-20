.class public Lz0/z2;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/z2$b;,
        Lz0/z2$a;
    }
.end annotation


# instance fields
.field public a0:Lz0/B2;

.field public b0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0042

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p2, Lz0/B2;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/fragment/app/v;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz0/z2;->a0:Lz0/B2;

    .line 7
    .line 8
    const p2, 0x7f0902a3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iput-object p2, p0, Lz0/z2;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget-object v0, p0, Lz0/z2;->a0:Lz0/B2;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ln0/z;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lz0/z2;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f090260

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    new-instance p2, Lh1/k;

    .line 40
    .line 41
    iget-object v0, p0, Lz0/z2;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    new-instance v1, LT/d;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, LT/d;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, v0, v1}, Lh1/k;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LT/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lh1/k;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
