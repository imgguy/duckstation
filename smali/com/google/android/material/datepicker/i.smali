.class public final Lcom/google/android/material/datepicker/i;
.super Ln0/L;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/s;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/j;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln0/I;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/datepicker/j;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln0/I;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/s;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    iget-object v0, p3, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Lcom/google/android/material/datepicker/j;->d0:Lcom/google/android/material/datepicker/o;

    .line 52
    .line 53
    iget-object p1, p3, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x7

    .line 80
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    if-lt p3, v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object v0, Lcom/google/android/material/datepicker/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    const-string v0, "yMMMM"

    .line 106
    .line 107
    invoke-static {v0, p3}, LE0/b;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {}, LE0/b;->e()Landroid/icu/util/TimeZone;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p3, v0}, LE0/b;->v(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LE0/b;->d()Landroid/icu/text/DisplayContext;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p3, v0}, LE0/b;->u(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/Date;

    .line 126
    .line 127
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, v0}, LE0/b;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/16 p3, 0x2024

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
