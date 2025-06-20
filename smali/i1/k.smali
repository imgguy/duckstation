.class public final Li1/k;
.super LT0/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li1/n;


# direct methods
.method public constructor <init>(Li1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/k;->a:Li1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li1/k;->a:Li1/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Li1/n;->b()Li1/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Li1/o;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Li1/k;->a:Li1/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Li1/n;->b()Li1/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Li1/o;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
