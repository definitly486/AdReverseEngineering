.class public final enum Lm91;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnv5;


# static fields
.field public static final enum b:Lm91;

.field public static final enum c:Lm91;

.field public static final enum d:Lm91;

.field public static final synthetic e:[Lm91;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "full_load"

    .line 5
    .line 6
    const-string v3, "FullLoad"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lm91;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm91;->b:Lm91;

    .line 12
    .line 13
    new-instance v1, Lm91;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "partial_load"

    .line 17
    .line 18
    const-string v4, "PartialLoad"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lm91;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lm91;->c:Lm91;

    .line 24
    .line 25
    new-instance v2, Lm91;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "stream_load"

    .line 29
    .line 30
    const-string v5, "StreamLoad"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lm91;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lm91;->d:Lm91;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lm91;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lm91;->e:[Lm91;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm91;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm91;
    .locals 1

    .line 1
    const-class v0, Lm91;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm91;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm91;
    .locals 1

    .line 1
    sget-object v0, Lm91;->e:[Lm91;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm91;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm91;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
