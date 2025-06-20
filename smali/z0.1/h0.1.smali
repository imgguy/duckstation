.class public final synthetic Lz0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA0/b;

.field public final synthetic c:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic d:Lz0/a0;

.field public final synthetic e:LN/b;

.field public final synthetic f:LZ/a;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:I

.field public final synthetic i:LA0/b;


# direct methods
.method public synthetic constructor <init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;LN/b;LZ/a;Landroid/net/Uri;ILA0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/h0;->b:LA0/b;

    iput-object p2, p0, Lz0/h0;->c:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p3, p0, Lz0/h0;->d:Lz0/a0;

    iput-object p4, p0, Lz0/h0;->e:LN/b;

    iput-object p5, p0, Lz0/h0;->f:LZ/a;

    iput-object p6, p0, Lz0/h0;->g:Landroid/net/Uri;

    iput p7, p0, Lz0/h0;->h:I

    iput-object p8, p0, Lz0/h0;->i:LA0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lz0/h0;->b:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/h0;->d:Lz0/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz0/a0;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lz0/h0;->e:LN/b;

    .line 13
    .line 14
    iget-object v1, v0, LN/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, LZ/a;

    .line 18
    .line 19
    iget-object v0, v0, LN/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lz0/h0;->c:Lcom/github/stenzek/duckstation/MainActivity;

    .line 25
    .line 26
    iget-object v5, p0, Lz0/h0;->f:LZ/a;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move-object v1, v7

    .line 30
    invoke-virtual/range {v0 .. v5}, LA0/b;->o(Lcom/github/stenzek/duckstation/MainActivity;Ljava/io/File;LZ/a;Ljava/lang/String;LZ/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lz0/h0;->h:I

    .line 37
    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    iget-object v0, p0, Lz0/h0;->i:LA0/b;

    .line 41
    .line 42
    iget-object v0, v0, LA0/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    iget-object v2, p0, Lz0/h0;->g:Landroid/net/Uri;

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    move-object v1, v7

    .line 57
    invoke-virtual/range {v0 .. v5}, LA0/b;->j(Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;IZZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
