.class public final enum Lo89;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lsk8;

.field public static final enum d:Lo89;

.field public static final enum e:Lo89;

.field public static final enum f:Lo89;

.field public static final synthetic g:[Lo89;


# instance fields
.field public final a:J

.field public final b:[Ll28;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo89;

    .line 2
    .line 3
    const-wide v2, -0x365dc600000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, -0xb194b00000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string v1, "GOLD"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lo89;-><init>(Ljava/lang/String;JJI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo89;->d:Lo89;

    .line 20
    .line 21
    new-instance v1, Lo89;

    .line 22
    .line 23
    const-wide v3, -0x605b5400000000L    # -5.5551613683547E306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v5, -0x16141200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-string v2, "SILVER"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct/range {v1 .. v7}, Lo89;-><init>(Ljava/lang/String;JJI)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lo89;->e:Lo89;

    .line 40
    .line 41
    new-instance v2, Lo89;

    .line 42
    .line 43
    const-wide v4, -0x5795c400000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v6, -0x19416800000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-string v3, "BRONZE"

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct/range {v2 .. v8}, Lo89;-><init>(Ljava/lang/String;JJI)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lo89;->f:Lo89;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2}, [Lo89;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lo89;->g:[Lo89;

    .line 66
    .line 67
    new-instance v0, Lsk8;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Lsk8;-><init>(B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lo89;->c:Lsk8;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lo89;->a:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p6, Lq02;

    .line 12
    .line 13
    invoke-direct {p6, p2, p3}, Lq02;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ll28;

    .line 17
    .line 18
    invoke-direct {v0, p1, p6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p6, Lq02;

    .line 29
    .line 30
    invoke-direct {p6, p2, p3}, Lq02;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ll28;

    .line 34
    .line 35
    invoke-direct {v1, p1, p6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p6, Lq02;

    .line 45
    .line 46
    invoke-direct {p6, p4, p5}, Lq02;-><init>(J)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Ll28;

    .line 50
    .line 51
    invoke-direct {p4, p1, p6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p5, Lq02;

    .line 62
    .line 63
    invoke-direct {p5, p2, p3}, Lq02;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance p6, Ll28;

    .line 67
    .line 68
    invoke-direct {p6, p1, p5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p5, Lq02;

    .line 78
    .line 79
    invoke-direct {p5, p2, p3}, Lq02;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ll28;

    .line 83
    .line 84
    invoke-direct {p2, p1, p5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v0, v1, p4, p6, p2}, [Ll28;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lo89;->b:[Ll28;

    .line 92
    .line 93
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo89;
    .locals 1

    .line 1
    const-class v0, Lo89;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo89;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo89;
    .locals 1

    .line 1
    sget-object v0, Lo89;->g:[Lo89;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo89;

    .line 8
    .line 9
    return-object v0
.end method
