.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/b;->a:I

    iput-object p2, p0, Lk0/b;->b:Ljava/lang/Object;

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

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lk0/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->q(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, -0x1

    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lk0/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lm/D0;

    .line 20
    .line 21
    iget-object p1, p1, Lm/D0;->c:Lm/s0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lm/s0;->setListSelectionHidden(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    if-ltz p3, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lk0/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/preference/DropDownPreference;

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 37
    .line 38
    aget-object p2, p2, p3

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p1, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->U(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lk0/b;->a:I

    return-void
.end method
