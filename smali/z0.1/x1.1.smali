.class public final synthetic Lz0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/x1;->a:I

    iput-object p1, p0, Lz0/x1;->b:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 0

    .line 1
    iget p1, p0, Lz0/x1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Custom"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lz0/x1;->b:Landroidx/preference/Preference;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->N(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :pswitch_0
    const-string p1, "Custom"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lz0/x1;->b:Landroidx/preference/Preference;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->N(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
