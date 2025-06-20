.class public final synthetic Lz0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LA0/b;

.field public final synthetic b:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic c:I

.field public final synthetic d:LA0/b;


# direct methods
.method public synthetic constructor <init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;ILA0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c0;->a:LA0/b;

    iput-object p2, p0, Lz0/c0;->b:Lcom/github/stenzek/duckstation/MainActivity;

    iput p3, p0, Lz0/c0;->c:I

    iput-object p4, p0, Lz0/c0;->d:LA0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz0/c0;->a:LA0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lz0/k0;

    .line 7
    .line 8
    iget-object v0, p0, Lz0/c0;->b:Lcom/github/stenzek/duckstation/MainActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lz0/c0;->d:LA0/b;

    .line 11
    .line 12
    iget v2, p0, Lz0/c0;->c:I

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, v2, v1}, Lz0/k0;-><init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;ILA0/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
