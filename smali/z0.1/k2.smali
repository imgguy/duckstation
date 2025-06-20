.class public final Lz0/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/stenzek/duckstation/RatioPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/RatioPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/k2;->a:I

    iput-object p1, p0, Lz0/k2;->b:Lcom/github/stenzek/duckstation/RatioPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lz0/k2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/k2;->b:Lcom/github/stenzek/duckstation/RatioPreference;

    .line 7
    .line 8
    iget p2, p1, Lcom/github/stenzek/duckstation/RatioPreference;->X:I

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    iget p2, p1, Lcom/github/stenzek/duckstation/RatioPreference;->T:I

    .line 12
    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    iput p3, p1, Lcom/github/stenzek/duckstation/RatioPreference;->T:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/github/stenzek/duckstation/RatioPreference;->S(Lcom/github/stenzek/duckstation/RatioPreference;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lz0/k2;->b:Lcom/github/stenzek/duckstation/RatioPreference;

    .line 22
    .line 23
    iget p2, p1, Lcom/github/stenzek/duckstation/RatioPreference;->U:I

    .line 24
    .line 25
    add-int/2addr p3, p2

    .line 26
    iget p2, p1, Lcom/github/stenzek/duckstation/RatioPreference;->S:I

    .line 27
    .line 28
    if-eq p3, p2, :cond_1

    .line 29
    .line 30
    iput p3, p1, Lcom/github/stenzek/duckstation/RatioPreference;->S:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/github/stenzek/duckstation/RatioPreference;->S(Lcom/github/stenzek/duckstation/RatioPreference;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lz0/k2;->a:I

    return-void
.end method
