.class public final synthetic Lz0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA0/b;

.field public final synthetic c:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic d:Lz0/a0;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:I

.field public final synthetic g:LA0/b;


# direct methods
.method public synthetic constructor <init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;Ljava/io/File;ILA0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/i0;->b:LA0/b;

    iput-object p2, p0, Lz0/i0;->c:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p3, p0, Lz0/i0;->d:Lz0/a0;

    iput-object p4, p0, Lz0/i0;->e:Ljava/io/File;

    iput p5, p0, Lz0/i0;->f:I

    iput-object p6, p0, Lz0/i0;->g:LA0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/i0;->b:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz0/i0;->d:Lz0/a0;

    .line 7
    .line 8
    iget-object v1, v1, Lz0/a0;->a:Ljava/lang/Comparable;

    .line 9
    .line 10
    instance-of v2, v1, Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, p0, Lz0/i0;->c:Lcom/github/stenzek/duckstation/MainActivity;

    .line 17
    .line 18
    iget-object v3, p0, Lz0/i0;->e:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1, v3}, LA0/b;->C(Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lz0/i0;->f:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    add-int/2addr v1, v3

    .line 30
    iget-object v4, p0, Lz0/i0;->g:LA0/b;

    .line 31
    .line 32
    iget-object v4, v4, LA0/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/2addr v4, v3

    .line 41
    invoke-virtual {v0, v2, v1, v4, v3}, LA0/b;->k(Lcom/github/stenzek/duckstation/MainActivity;IZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "This file is not a Uri."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
