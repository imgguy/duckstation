.class public final LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/a;->a:I

    iput-object p2, p0, LG0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, LG0/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p4, p0, LG0/a;->a:I

    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p3, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p1, p3, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 p5, 0x1

    .line 18
    if-le p4, p5, :cond_3

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object p6, p3, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    new-instance p7, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-boolean p8, Lm/v1;->a:Z

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result p8

    .line 45
    if-ne p8, p5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p5, p2

    .line 49
    :goto_0
    iget-boolean p8, p3, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 50
    .line 51
    if-eqz p8, :cond_1

    .line 52
    .line 53
    const p2, 0x7f070029

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const p8, 0x7f07002a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    add-int/2addr p2, p4

    .line 68
    :cond_1
    iget-object p3, p3, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4, p7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    iget p4, p7, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    neg-int p4, p4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget p4, p7, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    add-int/2addr p4, p2

    .line 86
    sub-int p4, p6, p4

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p3, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p4, p7, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    add-int/2addr p1, p4

    .line 98
    iget p4, p7, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    add-int/2addr p1, p4

    .line 101
    add-int/2addr p1, p2

    .line 102
    sub-int/2addr p1, p6

    .line 103
    invoke-virtual {p3, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_0
    check-cast p3, Ll1/a;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 p4, 0x2

    .line 113
    new-array p4, p4, [I

    .line 114
    .line 115
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 116
    .line 117
    .line 118
    aget p2, p4, p2

    .line 119
    .line 120
    iput p2, p3, Ll1/a;->K:I

    .line 121
    .line 122
    iget-object p2, p3, Ll1/a;->D:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
