.class public final Lz0/x0;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field public q0:LA0/b;

.field public final r0:Lz0/b1;


# direct methods
.method public constructor <init>(Lz0/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/x0;->r0:Lz0/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0c0037

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
    const p2, 0x7f090082

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const p2, 0x7f090086

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0900f2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0901e3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const p2, 0x7f090281

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const p2, 0x7f09029b

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/EditText;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance p2, LA0/b;

    .line 76
    .line 77
    check-cast p1, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {p2, p1, p3, v0, v1}, LA0/b;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lz0/x0;->q0:LA0/b;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p3, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz0/x0;->q0:LA0/b;

    .line 2
    .line 3
    iget-object p1, p1, LA0/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance p2, Lm/P0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, v0, p0}, Lm/P0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lz0/x0;->q0:LA0/b;

    .line 17
    .line 18
    iget-object p1, p1, LA0/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz0/x0;->q0:LA0/b;

    .line 27
    .line 28
    iget-object p1, p1, LA0/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    new-instance p2, Lz0/w0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, v0}, Lz0/w0;-><init>(Lz0/x0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lz0/x0;->q0:LA0/b;

    .line 42
    .line 43
    iget-object p1, p1, LA0/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    new-instance p2, Lz0/w0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, p0, v0}, Lz0/w0;-><init>(Lz0/x0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
