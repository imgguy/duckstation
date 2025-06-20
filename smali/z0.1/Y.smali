.class public final synthetic Lz0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:[Ljava/util/List;

.field public final synthetic d:[Z

.field public final synthetic e:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic f:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Z[Ljava/util/List;[ZLcom/github/stenzek/duckstation/MainActivity;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p6, p0, Lz0/Y;->a:I

    iput-boolean p1, p0, Lz0/Y;->b:Z

    iput-object p2, p0, Lz0/Y;->c:[Ljava/util/List;

    iput-object p3, p0, Lz0/Y;->d:[Z

    iput-object p4, p0, Lz0/Y;->e:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p5, p0, Lz0/Y;->f:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lz0/Y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/Y;->c:[Ljava/util/List;

    .line 7
    .line 8
    iget-object p2, p0, Lz0/Y;->d:[Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lz0/Y;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lz0/s0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lz0/s0;-><init>([Ljava/util/List;[Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA0/b;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LA0/b;-><init>([Ljava/util/List;[Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lz0/Y;->e:Lcom/github/stenzek/duckstation/MainActivity;

    .line 26
    .line 27
    iget-object p2, p0, Lz0/Y;->f:Landroid/os/Parcelable;

    .line 28
    .line 29
    check-cast p2, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LA0/b;->L(Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lz0/Y;->c:[Ljava/util/List;

    .line 36
    .line 37
    iget-object p2, p0, Lz0/Y;->d:[Z

    .line 38
    .line 39
    iget-boolean v0, p0, Lz0/Y;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lz0/s0;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lz0/s0;-><init>([Ljava/util/List;[Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, LA0/b;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, LA0/b;-><init>([Ljava/util/List;[Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Lz0/Y;->f:Landroid/os/Parcelable;

    .line 55
    .line 56
    check-cast p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lz0/Y;->e:Lcom/github/stenzek/duckstation/MainActivity;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, LA0/b;->K(Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
