.class public final synthetic Lvm0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lmi5;

.field public final synthetic b:Lvp;

.field public final synthetic c:Lmu8;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lmu8;


# direct methods
.method public synthetic constructor <init>(Lmi5;Lvp;Lmu8;FJFFLmu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm0;->a:Lmi5;

    .line 5
    .line 6
    iput-object p2, p0, Lvm0;->b:Lvp;

    .line 7
    .line 8
    iput-object p3, p0, Lvm0;->c:Lmu8;

    .line 9
    .line 10
    iput p4, p0, Lvm0;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lvm0;->e:J

    .line 13
    .line 14
    iput p7, p0, Lvm0;->f:F

    .line 15
    .line 16
    iput p8, p0, Lvm0;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lvm0;->h:Lmu8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lri3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lvm0;->a:Lmi5;

    .line 11
    .line 12
    iget-object v2, v2, Lmi5;->d:Lr38;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v2, v0, Lvm0;->b:Lvp;

    .line 25
    .line 26
    invoke-virtual {v2}, Lvp;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v2, 0x0

    .line 37
    cmpg-float v2, v6, v2

    .line 38
    .line 39
    sget-object v9, La9b;->a:La9b;

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v10, v8, v2

    .line 47
    .line 48
    const v2, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    add-float/2addr v2, v10

    .line 52
    float-to-double v3, v2

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-float v3, v3

    .line 58
    const v4, 0x3d75c28f    # 0.06f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v3, v4

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    const v11, 0x40490fdb    # (float)Math.PI

    .line 66
    .line 67
    .line 68
    add-float/2addr v2, v11

    .line 69
    float-to-double v12, v2

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    double-to-float v2, v12

    .line 75
    mul-float/2addr v2, v4

    .line 76
    add-float v12, v2, v5

    .line 77
    .line 78
    float-to-double v4, v8

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-float v2, v4

    .line 84
    iget v13, v0, Lvm0;->f:F

    .line 85
    .line 86
    mul-float/2addr v2, v13

    .line 87
    float-to-double v4, v10

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    double-to-float v4, v4

    .line 93
    iget v14, v0, Lvm0;->g:F

    .line 94
    .line 95
    mul-float/2addr v4, v14

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move/from16 p1, v11

    .line 101
    .line 102
    move v15, v12

    .line 103
    int-to-long v11, v2

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v4, v2

    .line 109
    const/16 v16, 0x20

    .line 110
    .line 111
    shl-long v11, v11, v16

    .line 112
    .line 113
    const-wide v17, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v4, v4, v17

    .line 119
    .line 120
    or-long/2addr v11, v4

    .line 121
    iget-wide v4, v0, Lvm0;->e:J

    .line 122
    .line 123
    invoke-static {v4, v5, v11, v12}, Lxr7;->g(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    iget-object v2, v0, Lvm0;->c:Lmu8;

    .line 128
    .line 129
    move v7, v6

    .line 130
    move v6, v3

    .line 131
    iget v3, v0, Lvm0;->d:F

    .line 132
    .line 133
    move-wide/from16 v19, v11

    .line 134
    .line 135
    move-wide v11, v4

    .line 136
    move-wide/from16 v4, v19

    .line 137
    .line 138
    invoke-static/range {v1 .. v7}, Lc31;->s(Lri3;Lmu8;FJFF)V

    .line 139
    .line 140
    .line 141
    move v2, v3

    .line 142
    add-float v8, v8, p1

    .line 143
    .line 144
    float-to-double v3, v8

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    double-to-float v3, v3

    .line 150
    mul-float/2addr v3, v13

    .line 151
    add-float v10, v10, p1

    .line 152
    .line 153
    float-to-double v4, v10

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    double-to-float v4, v4

    .line 159
    mul-float/2addr v4, v14

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v5, v3

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-long v3, v3

    .line 170
    shl-long v5, v5, v16

    .line 171
    .line 172
    and-long v3, v3, v17

    .line 173
    .line 174
    or-long/2addr v5, v3

    .line 175
    invoke-static {v11, v12, v5, v6}, Lxr7;->g(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iget-object v0, v0, Lvm0;->h:Lmu8;

    .line 180
    .line 181
    move-object v5, v1

    .line 182
    move-object v1, v0

    .line 183
    move-object v0, v5

    .line 184
    move v6, v7

    .line 185
    move v5, v15

    .line 186
    invoke-static/range {v0 .. v6}, Lc31;->s(Lri3;Lmu8;FJFF)V

    .line 187
    .line 188
    .line 189
    return-object v9
.end method
