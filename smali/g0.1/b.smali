.class public final enum Lg0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg0/b;

.field public static final enum c:Lg0/b;

.field public static final enum d:Lg0/b;

.field public static final enum e:Lg0/b;

.field public static final enum f:Lg0/b;

.field public static final enum g:Lg0/b;

.field public static final synthetic h:[Lg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, Lg0/b;

    .line 10
    .line 11
    const-string v9, "PENALTY_LOG"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lg0/b;

    .line 17
    .line 18
    const-string v10, "PENALTY_DEATH"

    .line 19
    .line 20
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lg0/b;

    .line 24
    .line 25
    const-string v11, "DETECT_FRAGMENT_REUSE"

    .line 26
    .line 27
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v10, Lg0/b;->b:Lg0/b;

    .line 31
    .line 32
    new-instance v11, Lg0/b;

    .line 33
    .line 34
    const-string v12, "DETECT_FRAGMENT_TAG_USAGE"

    .line 35
    .line 36
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v11, Lg0/b;->c:Lg0/b;

    .line 40
    .line 41
    new-instance v12, Lg0/b;

    .line 42
    .line 43
    const-string v13, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 44
    .line 45
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v12, Lg0/b;->d:Lg0/b;

    .line 49
    .line 50
    new-instance v13, Lg0/b;

    .line 51
    .line 52
    const-string v14, "DETECT_SET_USER_VISIBLE_HINT"

    .line 53
    .line 54
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v13, Lg0/b;->e:Lg0/b;

    .line 58
    .line 59
    new-instance v14, Lg0/b;

    .line 60
    .line 61
    const-string v15, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 62
    .line 63
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v14, Lg0/b;->f:Lg0/b;

    .line 67
    .line 68
    new-instance v15, Lg0/b;

    .line 69
    .line 70
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 71
    .line 72
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v15, Lg0/b;->g:Lg0/b;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    new-array v1, v1, [Lg0/b;

    .line 80
    .line 81
    aput-object v8, v1, v7

    .line 82
    .line 83
    aput-object v9, v1, v6

    .line 84
    .line 85
    aput-object v10, v1, v5

    .line 86
    .line 87
    aput-object v11, v1, v4

    .line 88
    .line 89
    aput-object v12, v1, v3

    .line 90
    .line 91
    aput-object v13, v1, v2

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v14, v1, v2

    .line 95
    .line 96
    aput-object v15, v1, v0

    .line 97
    .line 98
    sput-object v1, Lg0/b;->h:[Lg0/b;

    .line 99
    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/b;
    .locals 1

    .line 1
    const-class v0, Lg0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg0/b;
    .locals 1

    .line 1
    sget-object v0, Lg0/b;->h:[Lg0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg0/b;

    .line 8
    .line 9
    return-object v0
.end method
