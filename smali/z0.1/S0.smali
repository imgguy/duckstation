.class public final Lz0/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/o2;
.implements Lz0/n2;
.implements Lz0/p2;


# instance fields
.field public final a:F

.field public final synthetic b:Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/S0;->b:Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;

    .line 5
    .line 6
    iput p2, p0, Lz0/S0;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/S0;->b:Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A(F)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/S0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/S0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/S0;->b:Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->S:F

    .line 10
    .line 11
    iget v3, p0, Lz0/S0;->a:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    add-float/2addr v2, v1

    .line 15
    iget v1, v0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Q:F

    .line 16
    .line 17
    cmpg-float v3, v2, v1

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    :goto_0
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v1, v0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->R:F

    .line 24
    .line 25
    cmpl-float v3, v2, v1

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->S()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
