.class public final synthetic Lpo8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lmi5;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lmi5;

.field public final synthetic f:Lmi5;

.field public final synthetic g:Lcca;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lmi5;IFFLmi5;Lmi5;Lcca;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo8;->a:Lmi5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpo8;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lpo8;->c:F

    .line 9
    .line 10
    iput p4, p0, Lpo8;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lpo8;->e:Lmi5;

    .line 13
    .line 14
    iput-object p6, p0, Lpo8;->f:Lmi5;

    .line 15
    .line 16
    iput-object p7, p0, Lpo8;->g:Lcca;

    .line 17
    .line 18
    iput-wide p8, p0, Lpo8;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v5, p0, Lpo8;->g:Lcca;

    .line 2
    .line 3
    iget-wide v6, p0, Lpo8;->h:J

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lri3;

    .line 7
    .line 8
    iget-object p1, p0, Lpo8;->a:Lmi5;

    .line 9
    .line 10
    iget-object p1, p1, Lmi5;->d:Lr38;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 23
    .line 24
    mul-float/2addr p1, v1

    .line 25
    iget-boolean v2, p0, Lpo8;->b:Z

    .line 26
    .line 27
    iget v3, p0, Lpo8;->c:F

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lri3;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-wide v10, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v8, v10

    .line 43
    long-to-int v2, v8

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0}, Lri3;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    shr-long/2addr v8, v4

    .line 53
    long-to-int v8, v8

    .line 54
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    cmpl-float v2, v2, v8

    .line 59
    .line 60
    if-gtz v2, :cond_0

    .line 61
    .line 62
    iget v2, p0, Lpo8;->d:F

    .line 63
    .line 64
    add-float/2addr v3, v2

    .line 65
    :cond_0
    invoke-interface {v0}, Lri3;->h()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    shr-long/2addr v8, v4

    .line 70
    long-to-int v2, v8

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v0, v2}, Lh83;->C0(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    float-to-double v8, v2

    .line 80
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v8, v10

    .line 86
    double-to-float v2, v8

    .line 87
    div-float/2addr v3, v2

    .line 88
    mul-float/2addr v3, v1

    .line 89
    iget-object v2, p0, Lpo8;->e:Lmi5;

    .line 90
    .line 91
    iget-object v2, v2, Lmi5;->d:Lr38;

    .line 92
    .line 93
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object p0, p0, Lpo8;->f:Lmi5;

    .line 104
    .line 105
    iget-object p0, p0, Lmi5;->d:Lr38;

    .line 106
    .line 107
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-float/2addr p0, v2

    .line 118
    invoke-interface {v0}, Lri3;->W0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-interface {v0}, Lri3;->P0()Lpr7;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Lpr7;->u()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-virtual {v10}, Lpr7;->o()Lec1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lec1;->n()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    iget-object v2, v10, Lpr7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Loc;

    .line 140
    .line 141
    invoke-virtual {v2, v8, v9, p0}, Loc;->D(JF)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-float/2addr p0, p1

    .line 149
    sub-float/2addr v1, p1

    .line 150
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/high16 v3, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float/2addr v2, v3

    .line 157
    sub-float v2, v1, v2

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    move v1, p0

    .line 162
    invoke-static/range {v0 .. v5}, Lto8;->c(Lri3;FFJLcca;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    move v2, p1

    .line 167
    move-wide v3, v6

    .line 168
    invoke-static/range {v0 .. v5}, Lto8;->c(Lri3;FFJLcca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11, v12}, Lc54;->n(Lpr7;J)V

    .line 172
    .line 173
    .line 174
    sget-object p0, La9b;->a:La9b;

    .line 175
    .line 176
    return-object p0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    invoke-static {v10, v11, v12}, Lc54;->n(Lpr7;J)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
