.class public final Lz0/k1;
.super Ln0/Y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public u:Lz0/i1;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageButton;

.field public final y:Landroid/widget/ImageButton;

.field public final synthetic z:Lz0/l1;


# direct methods
.method public constructor <init>(Lz0/l1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/k1;->z:Lz0/l1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln0/Y;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0901eb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lz0/k1;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f090204

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lz0/k1;->w:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f090285

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageButton;

    .line 36
    .line 37
    iput-object p1, p0, Lz0/k1;->x:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f090207

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageButton;

    .line 50
    .line 51
    iput-object p1, p0, Lz0/k1;->y:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/k1;->x:Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/k1;->z:Lz0/l1;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v1, Lz0/l1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lz0/k1;->u:Lz0/i1;

    .line 12
    .line 13
    iget-object v2, v0, Lz0/i1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, v0, Lz0/i1;->b:Z

    .line 16
    .line 17
    invoke-static {p1, v2, v0}, Lz0/m1;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz0/k1;->u:Lz0/i1;

    .line 21
    .line 22
    iget-boolean v0, p1, Lz0/i1;->b:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p1, Lz0/i1;->b:Z

    .line 27
    .line 28
    iget-object v1, v1, Lz0/l1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p1, p1, Lz0/i1;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lz0/m1;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lz0/k1;->r()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lz0/k1;->y:Landroid/widget/ImageButton;

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lz0/l1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p0, Lz0/k1;->u:Lz0/i1;

    .line 50
    .line 51
    iget-object v2, v0, Lz0/i1;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, v0, Lz0/i1;->b:Z

    .line 54
    .line 55
    invoke-static {p1, v2, v0}, Lz0/m1;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lz0/l1;->m()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/k1;->u:Lz0/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lz0/i1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/k1;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz0/k1;->z:Lz0/l1;

    .line 11
    .line 12
    iget-object v1, v0, Lz0/l1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz0/m1;

    .line 15
    .line 16
    iget-object v2, p0, Lz0/k1;->u:Lz0/i1;

    .line 17
    .line 18
    iget-boolean v2, v2, Lz0/i1;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v2, 0x7f1100f1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v2, 0x7f1100f0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lz0/k1;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lz0/l1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz0/m1;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lz0/k1;->u:Lz0/i1;

    .line 47
    .line 48
    iget-boolean v1, v1, Lz0/i1;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v1, 0x7f0800c2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v1, 0x7f0800c3

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lz0/k1;->x:Landroid/widget/ImageButton;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
