.class public final Lz0/V1;
.super Ln0/Y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final u:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

.field public final v:Landroid/view/View;

.field public w:Lcom/github/stenzek/duckstation/MemoryCardImage;

.field public x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln0/Y;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/V1;->u:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/V1;->v:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, LO0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/V1;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, LH0/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lf/d;

    .line 22
    .line 23
    iput-object v0, v1, Lf/d;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, p0, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->isDeleted()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lz0/U1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, v2}, Lz0/U1;-><init>(Lz0/V1;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f03000c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lf/d;->q:[Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object v0, v1, Lf/d;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lz0/U1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, v2}, Lz0/U1;-><init>(Lz0/V1;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f03000d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lf/d;->q:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v0, v1, Lf/d;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
