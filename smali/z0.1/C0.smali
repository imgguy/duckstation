.class public final synthetic Lz0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/stenzek/duckstation/EmulationActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/EmulationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/C0;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    iput p2, p0, Lz0/C0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget v0, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lz0/C0;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lz0/C0;->b:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->switchMediaSubImage(I)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->t(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/EmulationActivity;->w()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
