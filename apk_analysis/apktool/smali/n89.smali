.class public final synthetic Ln89;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Ldm;

.field public final synthetic b:Ldm;

.field public final synthetic c:J

.field public final synthetic d:Lmi5;

.field public final synthetic e:Lyfa;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ldm;Ldm;JLmi5;Lyfa;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln89;->a:Ldm;

    .line 5
    .line 6
    iput-object p2, p0, Ln89;->b:Ldm;

    .line 7
    .line 8
    iput-wide p3, p0, Ln89;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ln89;->d:Lmi5;

    .line 11
    .line 12
    iput-object p6, p0, Ln89;->e:Lyfa;

    .line 13
    .line 14
    iput p7, p0, Ln89;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln89;->a:Ldm;

    .line 4
    .line 5
    iget-object v2, v0, Ln89;->d:Lmi5;

    .line 6
    .line 7
    iget-object v4, v0, Ln89;->e:Lyfa;

    .line 8
    .line 9
    iget v5, v0, Ln89;->f:F

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lv06;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, v3, Lv06;->a:Lhc1;

    .line 19
    .line 20
    iget-object v11, v6, Lhc1;->b:Lpr7;

    .line 21
    .line 22
    invoke-virtual {v11}, Lpr7;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    invoke-virtual {v11}, Lpr7;->o()Lec1;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Lec1;->n()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v7, v11, Lpr7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Loc;

    .line 36
    .line 37
    iget-object v7, v7, Loc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lpr7;

    .line 40
    .line 41
    invoke-virtual {v7}, Lpr7;->o()Lec1;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7, v1}, Lec1;->q(Ldm;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lmi5;->d:Lr38;

    .line 49
    .line 50
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v6}, Lri3;->W0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object v2, v6, Lhc1;->b:Lpr7;

    .line 65
    .line 66
    invoke-virtual {v2}, Lpr7;->u()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    invoke-virtual {v2}, Lpr7;->o()Lec1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Lec1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v6, v2, Lpr7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Loc;

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8, v1}, Loc;->D(JF)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x7c

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v3 .. v10}, Lri3;->H(Lri3;Lw11;FJFLcca;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v2}, Lpr7;->o()Lec1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lec1;->g()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v14, v15}, Lpr7;->Q(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12, v13}, Lc54;->n(Lpr7;J)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0x3c

    .line 108
    .line 109
    iget-object v7, v0, Ln89;->b:Ldm;

    .line 110
    .line 111
    iget-wide v8, v0, Ln89;->c:J

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v6, v3

    .line 115
    invoke-static/range {v6 .. v12}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lv06;->b()V

    .line 119
    .line 120
    .line 121
    sget-object v0, La9b;->a:La9b;

    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_3
    invoke-virtual {v2}, Lpr7;->o()Lec1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lec1;->g()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v14, v15}, Lpr7;->Q(J)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v11, v12, v13}, Lc54;->n(Lpr7;J)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
