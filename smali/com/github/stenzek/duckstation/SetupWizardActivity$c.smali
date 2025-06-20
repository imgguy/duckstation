.class public Lcom/github/stenzek/duckstation/SetupWizardActivity$c;
.super Lz0/E2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/stenzek/duckstation/SetupWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0c0046

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz0/E2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Lz0/E2;->a0:I

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lz0/m1;

    .line 8
    .line 9
    invoke-direct {p2}, Lz0/m1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getChildFragmentManager()Landroidx/fragment/app/O;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/a;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    .line 22
    .line 23
    .line 24
    const p3, 0x7f090125

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Landroidx/fragment/app/Y;->d(Landroidx/fragment/app/v;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v0, p2}, Landroidx/fragment/app/a;->f(Z)I

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
