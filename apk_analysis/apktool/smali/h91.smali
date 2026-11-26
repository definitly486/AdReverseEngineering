.class public final enum Lh91;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final enum c:Lh91;

.field public static final enum d:Lh91;

.field public static final synthetic e:[Lh91;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh91;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ENABLED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1, v3}, Lh91;-><init>(ZLjava/lang/String;ZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh91;->c:Lh91;

    .line 11
    .line 12
    new-instance v2, Lh91;

    .line 13
    .line 14
    const-string v4, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v2, v1, v4, v3, v1}, Lh91;-><init>(ZLjava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lh91;

    .line 20
    .line 21
    const-string v5, "WRITE_ONLY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v3, v5, v1, v6}, Lh91;-><init>(ZLjava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lh91;

    .line 28
    .line 29
    const-string v5, "DISABLED"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v1, v3, v5, v3, v6}, Lh91;-><init>(ZLjava/lang/String;ZI)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lh91;->d:Lh91;

    .line 36
    .line 37
    filled-new-array {v0, v2, v4, v1}, [Lh91;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lh91;->e:[Lh91;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh91;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lh91;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh91;
    .locals 1

    .line 1
    const-class v0, Lh91;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh91;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh91;
    .locals 1

    .line 1
    sget-object v0, Lh91;->e:[Lh91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh91;

    .line 8
    .line 9
    return-object v0
.end method
