.class public final enum Ls45;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnv5;


# static fields
.field public static final enum c:Ls45;

.field public static final synthetic d:[Ls45;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls45;

    .line 2
    .line 3
    const-string v1, "left"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Left"

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v4, v1}, Ls45;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls45;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "center"

    .line 16
    .line 17
    const-string v4, "Center"

    .line 18
    .line 19
    invoke-direct {v1, v2, v2, v4, v3}, Ls45;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ls45;->c:Ls45;

    .line 23
    .line 24
    new-instance v2, Ls45;

    .line 25
    .line 26
    const-string v3, "right"

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v6, "Right"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4, v6, v3}, Ls45;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Ls45;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ls45;->d:[Ls45;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls45;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Ls45;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls45;
    .locals 1

    .line 1
    const-class v0, Ls45;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls45;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls45;
    .locals 1

    .line 1
    sget-object v0, Ls45;->d:[Ls45;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls45;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls45;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
