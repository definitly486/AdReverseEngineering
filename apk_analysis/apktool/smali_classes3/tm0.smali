.class public final synthetic Ltm0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lmi5;

.field public final synthetic e:Lvp;


# direct methods
.method public synthetic constructor <init>(FJJLmi5;Lvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltm0;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Ltm0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ltm0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ltm0;->d:Lmi5;

    .line 11
    .line 12
    iput-object p7, p0, Ltm0;->e:Lvp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lw81;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw81;->a:Lu21;

    .line 7
    .line 8
    invoke-interface {v0}, Lu21;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x3f1eb852    # 0.62f

    .line 24
    .line 25
    .line 26
    mul-float v8, v0, v1

    .line 27
    .line 28
    iget-object v0, p1, Lw81;->a:Lu21;

    .line 29
    .line 30
    invoke-interface {v0}, Lu21;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    shr-long/2addr v4, v0

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v4, v5

    .line 45
    iget-object v6, p1, Lw81;->a:Lu21;

    .line 46
    .line 47
    invoke-interface {v6}, Lu21;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    and-long/2addr v6, v2

    .line 52
    long-to-int v6, v6

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const v7, 0x3eeb851f    # 0.46f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v6, v7

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v9, v4

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v6, v4

    .line 71
    shl-long/2addr v9, v0

    .line 72
    and-long/2addr v6, v2

    .line 73
    or-long/2addr v9, v6

    .line 74
    iget-object v4, p1, Lw81;->a:Lu21;

    .line 75
    .line 76
    invoke-interface {v4}, Lu21;->h()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    shr-long/2addr v6, v0

    .line 81
    long-to-int v4, v6

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    div-float/2addr v4, v5

    .line 87
    mul-float/2addr v1, v8

    .line 88
    sub-float/2addr v4, v1

    .line 89
    iget-object v1, p1, Lw81;->a:Lu21;

    .line 90
    .line 91
    invoke-interface {v1}, Lu21;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    shr-long/2addr v5, v0

    .line 96
    long-to-int v0, v5

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v1, 0x3e23d70a    # 0.16f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v0, v1

    .line 105
    cmpg-float v1, v4, v0

    .line 106
    .line 107
    if-gez v1, :cond_0

    .line 108
    .line 109
    move v11, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v11, v4

    .line 112
    :goto_0
    iget-object v0, p1, Lw81;->a:Lu21;

    .line 113
    .line 114
    invoke-interface {v0}, Lu21;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    and-long/2addr v0, v2

    .line 119
    long-to-int v0, v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const v1, 0x3d3851ec    # 0.045f

    .line 125
    .line 126
    .line 127
    mul-float v12, v0, v1

    .line 128
    .line 129
    iget v0, p0, Ltm0;->a:F

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    cmpg-float v2, v0, v1

    .line 133
    .line 134
    if-gez v2, :cond_1

    .line 135
    .line 136
    move v0, v1

    .line 137
    :cond_1
    iget-wide v1, p0, Ltm0;->b:J

    .line 138
    .line 139
    invoke-static {v8, v0, v1, v2}, Lc31;->k(FFJ)Lmu8;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-wide v1, p0, Ltm0;->c:J

    .line 144
    .line 145
    invoke-static {v8, v0, v1, v2}, Lc31;->k(FFJ)Lmu8;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v4, Lvm0;

    .line 150
    .line 151
    iget-object v5, p0, Ltm0;->d:Lmi5;

    .line 152
    .line 153
    iget-object v6, p0, Ltm0;->e:Lvp;

    .line 154
    .line 155
    invoke-direct/range {v4 .. v13}, Lvm0;-><init>(Lmi5;Lvp;Lmu8;FJFFLmu8;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lu8;

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-direct {p0, v4, v0}, Lu8;-><init>(Lwf4;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lw81;->b(Lwf4;)Ljk7;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
