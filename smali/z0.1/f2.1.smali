.class public final Lz0/f2;
.super LH0/q;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:[Lcom/github/stenzek/duckstation/PostProcessingShaderOption;

.field public final t0:Lk0/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/github/stenzek/duckstation/PostProcessingShaderOption;Lk0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/f2;->q0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/f2;->r0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/f2;->s0:[Lcom/github/stenzek/duckstation/PostProcessingShaderOption;

    .line 9
    .line 10
    iput-object p4, p0, Lz0/f2;->t0:Lk0/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LH0/q;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH0/p;

    .line 7
    .line 8
    invoke-virtual {v0}, LH0/p;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c003f

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f090281

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p2, p0, Lz0/f2;->q0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lz0/e2;

    .line 20
    .line 21
    iget-object p2, p0, Lz0/f2;->t0:Lk0/q;

    .line 22
    .line 23
    iget-object v0, p0, Lz0/f2;->r0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lz0/f2;->s0:[Lcom/github/stenzek/duckstation/PostProcessingShaderOption;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p2}, Lz0/e2;-><init>(Ljava/lang/String;[Lcom/github/stenzek/duckstation/PostProcessingShaderOption;Lk0/q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getChildFragmentManager()Landroidx/fragment/app/O;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/fragment/app/a;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f090095

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Y;->d(Landroidx/fragment/app/v;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 50
    .line 51
    .line 52
    return-void
.end method
