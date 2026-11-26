.class public final synthetic Lp37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Ldm;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ldm;JJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp37;->a:Ldm;

    .line 5
    .line 6
    iput-wide p2, p0, Lp37;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lp37;->c:J

    .line 9
    .line 10
    iput p6, p0, Lp37;->d:F

    .line 11
    .line 12
    iput p7, p0, Lp37;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lp37;->c:J

    .line 4
    .line 5
    iget v3, v0, Lp37;->d:F

    .line 6
    .line 7
    iget v4, v0, Lp37;->e:F

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    check-cast v5, Lri3;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x3c

    .line 18
    .line 19
    iget-object v6, v0, Lp37;->a:Ldm;

    .line 20
    .line 21
    iget-wide v7, v0, Lp37;->b:J

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v5 .. v11}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, v5

    .line 28
    invoke-interface {v0}, Lri3;->P0()Lpr7;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v11}, Lpr7;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    invoke-virtual {v11}, Lpr7;->o()Lec1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lec1;->n()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v5, v11, Lpr7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Loc;

    .line 46
    .line 47
    iget-object v5, v5, Loc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lpr7;

    .line 50
    .line 51
    invoke-virtual {v5}, Lpr7;->o()Lec1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5, v6}, Lec1;->q(Ldm;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v5, v3

    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    shl-long/2addr v5, v3

    .line 66
    invoke-interface {v0}, Lri3;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide v9, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v7, v9

    .line 76
    long-to-int v7, v7

    .line 77
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v14, v4

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v7, v4

    .line 91
    shl-long/2addr v14, v3

    .line 92
    and-long/2addr v7, v9

    .line 93
    or-long/2addr v14, v7

    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0x78

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    move-wide v3, v5

    .line 100
    move-wide v5, v14

    .line 101
    invoke-static/range {v0 .. v10}, Lri3;->Q(Lri3;JJJFLcca;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v12, v13}, Lc54;->n(Lpr7;J)V

    .line 105
    .line 106
    .line 107
    sget-object v0, La9b;->a:La9b;

    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {v11, v12, v13}, Lc54;->n(Lpr7;J)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
