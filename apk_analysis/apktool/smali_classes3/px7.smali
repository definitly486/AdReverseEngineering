.class public final enum Lpx7;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnv5;


# static fields
.field public static final enum c:Lpx7;

.field public static final enum d:Lpx7;

.field public static final synthetic e:[Lpx7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpx7;

    .line 2
    .line 3
    const-string v1, "portrait"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Portrait"

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v4, v1}, Lpx7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpx7;->c:Lpx7;

    .line 13
    .line 14
    new-instance v1, Lpx7;

    .line 15
    .line 16
    const-string v2, "landscape"

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "Landscape"

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v5, v2}, Lpx7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lpx7;->d:Lpx7;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lpx7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpx7;->e:[Lpx7;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpx7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Lpx7;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpx7;
    .locals 1

    .line 1
    const-class v0, Lpx7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpx7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpx7;
    .locals 1

    .line 1
    sget-object v0, Lpx7;->e:[Lpx7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpx7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
