.class public final synthetic Lqy0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lzx8;

.field public final synthetic b:Lfy7;

.field public final synthetic c:Lw3a;

.field public final synthetic d:Lf8;

.field public final synthetic e:J

.field public final synthetic f:Ldm;


# direct methods
.method public synthetic constructor <init>(Lh30;Lzx8;Lfy7;Lw3a;Lf8;JLdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqy0;->a:Lzx8;

    .line 5
    .line 6
    iput-object p3, p0, Lqy0;->b:Lfy7;

    .line 7
    .line 8
    iput-object p4, p0, Lqy0;->c:Lw3a;

    .line 9
    .line 10
    iput-object p5, p0, Lqy0;->d:Lf8;

    .line 11
    .line 12
    iput-wide p6, p0, Lqy0;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lqy0;->f:Ldm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lqy0;->e:J

    .line 4
    .line 5
    iget-object v8, v0, Lqy0;->f:Ldm;

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, Lri3;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lqy0;->a:Lzx8;

    .line 20
    .line 21
    invoke-virtual {v4}, Lzx8;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget-object v15, La9b;->a:La9b;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    return-object v15

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    cmpg-float v6, v3, v5

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_1
    float-to-double v6, v3

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-float v3, v6

    .line 42
    invoke-virtual {v4}, Lzx8;->e()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v6, v7

    .line 49
    float-to-double v10, v6

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    double-to-float v6, v10

    .line 55
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v6, v3, v5

    .line 60
    .line 61
    if-ltz v6, :cond_2

    .line 62
    .line 63
    move v5, v3

    .line 64
    :cond_2
    mul-float/2addr v7, v5

    .line 65
    invoke-virtual {v4}, Lzx8;->e()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpl-float v3, v7, v3

    .line 70
    .line 71
    move v7, v5

    .line 72
    iget-object v5, v0, Lqy0;->b:Lfy7;

    .line 73
    .line 74
    iget-object v6, v0, Lqy0;->c:Lw3a;

    .line 75
    .line 76
    if-lez v3, :cond_3

    .line 77
    .line 78
    iget-object v10, v5, Lfy7;->d:Ldm;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0x3c

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v11, v6

    .line 85
    invoke-static/range {v9 .. v14}, Lri3;->F0(Lri3;Ldm;Lw11;FLti3;I)V

    .line 86
    .line 87
    .line 88
    return-object v15

    .line 89
    :cond_3
    iget-object v0, v0, Lqy0;->d:Lf8;

    .line 90
    .line 91
    invoke-virtual {v0}, Lf8;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lqx4;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v3}, Lqx4;->h(I)V

    .line 99
    .line 100
    .line 101
    iget v10, v4, Lzx8;->a:F

    .line 102
    .line 103
    iget v11, v4, Lzx8;->b:F

    .line 104
    .line 105
    invoke-interface {v9}, Lri3;->P0()Lpr7;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, Lpr7;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Loc;

    .line 112
    .line 113
    invoke-virtual {v3, v10, v11}, Loc;->H(FF)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    new-instance v3, Lry0;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lry0;-><init>(Lzx8;Lfy7;Lw3a;FLdm;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v1, v2, v3, v0}, Lri3;->p(JLwf4;Lqx4;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v0}, Ltx4;->y(Lri3;Lqx4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v9}, Lri3;->P0()Lpr7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Loc;

    .line 134
    .line 135
    neg-float v1, v10

    .line 136
    neg-float v2, v11

    .line 137
    invoke-virtual {v0, v1, v2}, Loc;->H(FF)V

    .line 138
    .line 139
    .line 140
    return-object v15

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-interface {v9}, Lri3;->P0()Lpr7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lpr7;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Loc;

    .line 149
    .line 150
    neg-float v2, v10

    .line 151
    neg-float v3, v11

    .line 152
    invoke-virtual {v1, v2, v3}, Loc;->H(FF)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
