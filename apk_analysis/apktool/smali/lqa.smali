.class public final enum Llqa;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final enum b:Llqa;

.field public static final enum c:Llqa;

.field public static final enum d:Llqa;

.field public static final enum e:Llqa;

.field public static final synthetic f:[Llqa;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llqa;

    .line 2
    .line 3
    const-string v1, "StartInput"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llqa;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llqa;->b:Llqa;

    .line 11
    .line 12
    new-instance v1, Llqa;

    .line 13
    .line 14
    const-string v4, "StopInput"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Llqa;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llqa;->c:Llqa;

    .line 20
    .line 21
    new-instance v4, Llqa;

    .line 22
    .line 23
    const-string v5, "ShowKeyboard"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Llqa;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Llqa;->d:Llqa;

    .line 30
    .line 31
    new-instance v3, Llqa;

    .line 32
    .line 33
    const-string v5, "HideKeyboard"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6, v2}, Llqa;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Llqa;->e:Llqa;

    .line 40
    .line 41
    filled-new-array {v0, v1, v4, v3}, [Llqa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llqa;->f:[Llqa;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Llqa;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llqa;
    .locals 1

    .line 1
    const-class v0, Llqa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llqa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llqa;
    .locals 1

    .line 1
    sget-object v0, Llqa;->f:[Llqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llqa;

    .line 8
    .line 9
    return-object v0
.end method
