.class public final Lm/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/N;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lf/h;

.field public b:Lm/J;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lm/O;


# direct methods
.method public constructor <init>(Lm/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/I;->d:Lm/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/I;->a:Lf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/I;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/I;->a:Lf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf/F;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm/I;->a:Lf/h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/I;->b:Lm/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LH0/f;

    .line 7
    .line 8
    iget-object v1, p0, Lm/I;->d:Lm/O;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm/O;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, LH0/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lm/I;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, v0, LH0/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lf/d;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object v2, v3, Lf/d;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lm/I;->b:Lm/J;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-object v2, v3, Lf/d;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p0, v3, Lf/d;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    iput v1, v3, Lf/d;->x:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v3, Lf/d;->w:Z

    .line 41
    .line 42
    invoke-virtual {v0}, LH0/f;->e()Lf/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lm/I;->a:Lf/h;

    .line 47
    .line 48
    iget-object v0, v0, Lf/h;->f:Lf/g;

    .line 49
    .line 50
    iget-object v0, v0, Lf/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lm/I;->a:Lf/h;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/I;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Lm/J;

    .line 2
    .line 3
    iput-object p1, p0, Lm/I;->b:Lm/J;

    .line 4
    .line 5
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm/I;->d:Lm/O;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm/I;->b:Lm/J;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lm/J;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lm/I;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
