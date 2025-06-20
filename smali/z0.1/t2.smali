.class public final Lz0/t2;
.super Ln0/Y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Lz0/u2;

.field public z:Lcom/github/stenzek/duckstation/SaveStateInfo;


# direct methods
.method public constructor <init>(Lz0/u2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ln0/Y;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz0/t2;->z:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 6
    .line 7
    iput-object p1, p0, Lz0/t2;->y:Lz0/u2;

    .line 8
    .line 9
    iput-object p2, p0, Lz0/t2;->u:Landroid/view/View;

    .line 10
    .line 11
    const p1, 0x7f090153

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lz0/t2;->v:Landroid/widget/ImageView;

    .line 21
    .line 22
    const p1, 0x7f090259

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lz0/t2;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    const p1, 0x7f090280

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lz0/t2;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz0/t2;->z:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz0/t2;->y:Lz0/u2;

    .line 7
    .line 8
    iget-object v1, v0, Lz0/u2;->v0:Lz0/r2;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lz0/r2;->a(Lcom/github/stenzek/duckstation/SaveStateInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lz0/u2;->w0:Lz0/E0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lz0/E0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lz0/t2;->z:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance p1, LA0/b;

    .line 8
    .line 9
    iget-object v1, p0, Lz0/t2;->u:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p1, v2, v1}, LA0/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lk/h;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lk/h;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LA0/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ll/l;

    .line 26
    .line 27
    const v3, 0x7f0e0005

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lk/h;->inflate(ILandroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f09016e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ll/l;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lz0/t2;->y:Lz0/u2;

    .line 41
    .line 42
    iget-object v3, v3, Lz0/u2;->x0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lz0/t2;->z:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/SaveStateInfo;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const v1, 0x7f0900df

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ll/l;->removeItem(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v1, LT/d;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, LT/d;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, LA0/b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, LA0/b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ll/v;

    .line 73
    .line 74
    invoke-virtual {p1}, Ll/v;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p1, Ll/v;->e:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v0, v0, v0, v0}, Ll/v;->d(IIZZ)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/t2;->z:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/SaveStateInfo;->hasScreenshot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz0/t2;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p0, Lz0/t2;->u:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lz0/t2;->z:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/SaveStateInfo;->getScreenshot()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f080123

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lz0/t2;->z:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/github/stenzek/duckstation/SaveStateInfo;->getSummary(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lz0/t2;->w:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lz0/t2;->z:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/SaveStateInfo;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lz0/t2;->z:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/SaveStateInfo;->getTimestamp()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f110245

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iget-object v1, p0, Lz0/t2;->x:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
