.class public final enum Lz0/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lz0/y;

.field public static final synthetic c:[Lz0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lz0/y;

    .line 6
    .line 7
    const-string v5, "Auto"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lz0/y;->b:Lz0/y;

    .line 13
    .line 14
    new-instance v5, Lz0/y;

    .line 15
    .line 16
    const-string v6, "NTSC_J"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lz0/y;

    .line 22
    .line 23
    const-string v7, "NTSC_U"

    .line 24
    .line 25
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lz0/y;

    .line 29
    .line 30
    const-string v8, "PAL"

    .line 31
    .line 32
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    new-array v8, v8, [Lz0/y;

    .line 37
    .line 38
    aput-object v4, v8, v3

    .line 39
    .line 40
    aput-object v5, v8, v2

    .line 41
    .line 42
    aput-object v6, v8, v1

    .line 43
    .line 44
    aput-object v7, v8, v0

    .line 45
    .line 46
    sput-object v8, Lz0/y;->c:[Lz0/y;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/y;
    .locals 1

    .line 1
    const-class v0, Lz0/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz0/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz0/y;
    .locals 1

    .line 1
    sget-object v0, Lz0/y;->c:[Lz0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz0/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz0/y;

    .line 8
    .line 9
    return-object v0
.end method
