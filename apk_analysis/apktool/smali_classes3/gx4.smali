.class public final enum Lgx4;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnv5;


# static fields
.field public static final enum b:Lgx4;

.field public static final synthetic c:[Lgx4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "linear"

    .line 5
    .line 6
    const-string v3, "Linear"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgx4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "radial"

    .line 15
    .line 16
    const-string v4, "Radial"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lgx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lgx4;->b:Lgx4;

    .line 22
    .line 23
    new-instance v2, Lgx4;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "bilinear"

    .line 27
    .line 28
    const-string v5, "Bilinear"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lgx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lgx4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lgx4;->c:[Lgx4;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgx4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgx4;
    .locals 1

    .line 1
    const-class v0, Lgx4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgx4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgx4;
    .locals 1

    .line 1
    sget-object v0, Lgx4;->c:[Lgx4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgx4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
