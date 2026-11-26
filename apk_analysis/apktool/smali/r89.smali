.class public final synthetic Lr89;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lgq;


# direct methods
.method public synthetic constructor <init>(FFFIFJJLgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr89;->a:F

    .line 5
    .line 6
    iput p2, p0, Lr89;->b:F

    .line 7
    .line 8
    iput p3, p0, Lr89;->c:F

    .line 9
    .line 10
    iput p4, p0, Lr89;->d:I

    .line 11
    .line 12
    iput p5, p0, Lr89;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lr89;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lr89;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lr89;->h:Lgq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lr89;->a:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lh83;->K0(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Lr89;->b:F

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lh83;->K0(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v5, v2, v4

    .line 25
    .line 26
    add-float v11, v5, v3

    .line 27
    .line 28
    iget v3, v0, Lr89;->c:F

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lh83;->K0(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float/2addr v3, v2

    .line 35
    iget v2, v0, Lr89;->d:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v3, v2

    .line 39
    add-float v12, v3, v11

    .line 40
    .line 41
    invoke-interface {v1}, Lri3;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/16 v13, 0x20

    .line 46
    .line 47
    shr-long/2addr v2, v13

    .line 48
    long-to-int v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-float v14, v2, v4

    .line 54
    .line 55
    iget v2, v0, Lr89;->e:F

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lh83;->K0(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v2, v2

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    shl-long/2addr v2, v13

    .line 72
    const-wide v15, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v4, v15

    .line 78
    or-long/2addr v4, v2

    .line 79
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-long v8, v6

    .line 89
    shl-long/2addr v2, v13

    .line 90
    and-long/2addr v8, v15

    .line 91
    or-long/2addr v2, v8

    .line 92
    const/4 v9, 0x1

    .line 93
    const/16 v10, 0x1e0

    .line 94
    .line 95
    move v8, v7

    .line 96
    move-wide v6, v2

    .line 97
    iget-wide v2, v0, Lr89;->f:J

    .line 98
    .line 99
    invoke-static/range {v1 .. v10}, Lri3;->U0(Lri3;JJJFII)V

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v4, v4

    .line 112
    shl-long/2addr v2, v13

    .line 113
    and-long/2addr v4, v15

    .line 114
    or-long v3, v2, v4

    .line 115
    .line 116
    sub-float/2addr v12, v11

    .line 117
    iget-object v2, v0, Lr89;->h:Lgq;

    .line 118
    .line 119
    invoke-virtual {v2}, Lgq;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    mul-float/2addr v2, v12

    .line 130
    add-float/2addr v2, v11

    .line 131
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-long v5, v5

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v9, v2

    .line 141
    shl-long/2addr v5, v13

    .line 142
    and-long/2addr v9, v15

    .line 143
    or-long/2addr v5, v9

    .line 144
    move v7, v8

    .line 145
    const/4 v8, 0x1

    .line 146
    const/16 v9, 0x1e0

    .line 147
    .line 148
    iget-wide v10, v0, Lr89;->g:J

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    move-wide v1, v10

    .line 152
    invoke-static/range {v0 .. v9}, Lri3;->U0(Lri3;JJJFII)V

    .line 153
    .line 154
    .line 155
    sget-object v0, La9b;->a:La9b;

    .line 156
    .line 157
    return-object v0
.end method
