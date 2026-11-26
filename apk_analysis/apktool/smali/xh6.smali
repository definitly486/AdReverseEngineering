.class public final Lxh6;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxh6;",
        "Lomb;",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lav2;

.field public final g:Lom4;

.field public final h:Lu5;

.field public final i:Ljq4;

.field public final j:Lm5a;

.field public final k:Lr38;

.field public l:Ll7a;


# direct methods
.method public constructor <init>(Lav2;Lom4;Lu5;Ljq4;Lm5a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lomb;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxh6;->f:Lav2;

    .line 20
    .line 21
    iput-object p2, p0, Lxh6;->g:Lom4;

    .line 22
    .line 23
    iput-object p3, p0, Lxh6;->h:Lu5;

    .line 24
    .line 25
    iput-object p4, p0, Lxh6;->i:Ljq4;

    .line 26
    .line 27
    move-object/from16 p1, p5

    .line 28
    .line 29
    iput-object p1, p0, Lxh6;->j:Lm5a;

    .line 30
    .line 31
    new-instance v0, Lth6;

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x1

    .line 41
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/high16 p3, 0x402e000000000000L    # 15.0

    .line 48
    .line 49
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-wide/high16 p3, 0x4014000000000000L    # 5.0

    .line 54
    .line 55
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-wide p3, 0x406f400000000000L    # 250.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v3, v1

    .line 69
    move-object v5, v1

    .line 70
    move-object v7, v1

    .line 71
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    move v3, p1

    .line 87
    move v4, p2

    .line 88
    invoke-direct/range {v0 .. v10}, Lth6;-><init>(ZLjava/lang/String;IZILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lxh6;->k:Lr38;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final b()Lth6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh6;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lth6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxh6;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
