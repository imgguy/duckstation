.class public final Lz0/A0;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public final a0:Lcom/github/stenzek/duckstation/MainActivity;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/MainActivity;)V
    .locals 1

    .line 1
    const v0, 0x7f0c0038

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz0/A0;->a0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f09025c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, ".cue (Cue Sheets)\n.iso/.img (Single Track Image)\n.ecm (Error Code Modeling Image)\n.mds (Media Descriptor Sidecar)\n.chd (Compressed Hunks of Data)\n.pbp (PlayStation Portable, Only Decrypted)"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const v1, 0x7f11016b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7f090060

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/google/android/material/datepicker/k;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p2, v0, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
