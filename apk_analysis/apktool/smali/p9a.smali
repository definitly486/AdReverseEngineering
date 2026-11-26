.class public final synthetic Lp9a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Li28;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLi28;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp9a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lp9a;->b:Li28;

    .line 7
    .line 8
    iput p4, p0, Lp9a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lri3;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/16 v11, 0x7e

    .line 9
    .line 10
    iget-wide v2, p0, Lp9a;->a:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static/range {v1 .. v11}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp9a;->b:Li28;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lp9a;->c:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    sget-object p1, Lx9a;->a:Lm6a;

    .line 29
    .line 30
    invoke-virtual {v0}, Li28;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    shr-long v7, v2, v6

    .line 51
    .line 52
    long-to-int p1, v7

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    cmpg-float v7, v7, v8

    .line 59
    .line 60
    if-lez v7, :cond_0

    .line 61
    .line 62
    and-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    cmpg-float v3, v3, v8

    .line 69
    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    div-float v3, p0, v3

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    div-float v7, p0, v7

    .line 83
    .line 84
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-float/2addr p1, v3

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float/2addr v2, v3

    .line 98
    sub-float v3, p0, p1

    .line 99
    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float v8, v3, v7

    .line 103
    .line 104
    sub-float/2addr p0, v2

    .line 105
    div-float/2addr p0, v7

    .line 106
    invoke-interface {v1}, Lri3;->P0()Lpr7;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lpr7;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Loc;

    .line 113
    .line 114
    invoke-virtual {v3, v8, p0}, Loc;->H(FF)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v9, p1

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v2, p1

    .line 127
    shl-long/2addr v9, v6

    .line 128
    and-long/2addr v2, v4

    .line 129
    or-long/2addr v2, v9

    .line 130
    const/4 v5, 0x0

    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Li28;->d(Lri3;JFLs02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lri3;->P0()Lpr7;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lpr7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Loc;

    .line 143
    .line 144
    neg-float v0, v8

    .line 145
    neg-float p0, p0

    .line 146
    invoke-virtual {p1, v0, p0}, Loc;->H(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    invoke-interface {v1}, Lri3;->P0()Lpr7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Loc;

    .line 159
    .line 160
    neg-float v1, v8

    .line 161
    neg-float p0, p0

    .line 162
    invoke-virtual {v0, v1, p0}, Loc;->H(FF)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-long v2, p1

    .line 171
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    int-to-long p0, p0

    .line 176
    shl-long/2addr v2, v6

    .line 177
    and-long/2addr p0, v4

    .line 178
    or-long/2addr v2, p0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v5}, Li28;->d(Lri3;JFLs02;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 186
    .line 187
    return-object p0
.end method
