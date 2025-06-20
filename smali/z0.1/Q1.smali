.class public final synthetic Lz0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

.field public final synthetic c:Lcom/github/stenzek/duckstation/MemoryCardImage;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Lcom/github/stenzek/duckstation/MemoryCardImage;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz0/Q1;->a:I

    iput-object p1, p0, Lz0/Q1;->b:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    iput-object p2, p0, Lz0/Q1;->c:Lcom/github/stenzek/duckstation/MemoryCardImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lz0/Q1;->c:Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/Q1;->b:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget v3, p0, Lz0/Q1;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->F:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcom/github/stenzek/duckstation/MemoryCardImage;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p2, Lcom/github/stenzek/duckstation/MemoryCardImage;->b:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lcom/github/stenzek/duckstation/FileHelper;->deleteFileAtUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array p2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, p2, v1

    .line 37
    .line 38
    const p1, 0x7f1101a3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    const p1, 0x7f1101a4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->A:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->q(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_0
    sget v3, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->F:I

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v3, p2, Lcom/github/stenzek/duckstation/MemoryCardImage;->b:Landroid/net/Uri;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, p2, v1

    .line 97
    .line 98
    const p1, 0x7f1101ab

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v2, v1

    .line 116
    .line 117
    const p1, 0x7f1101ac

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->r(Lcom/github/stenzek/duckstation/MemoryCardImage;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
