.class public abstract Lj27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luk3;->b:Ltk3;

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    sget-object v1, Lyk3;->c:Lyk3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcec;->U(ILyk3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lj27;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lm27;Ln67;Lii4;I)V
    .locals 11

    .line 1
    move v7, p3

    .line 2
    const v0, -0x2420f38a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, v7

    .line 20
    and-int/lit8 v3, v0, 0x13

    .line 21
    .line 22
    const/16 v5, 0x12

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v6

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v5, v3}, Lii4;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget-object v3, p0, Lm27;->d:Lr38;

    .line 40
    .line 41
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    new-instance v1, Lh27;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p3, v6}, Lh27;-><init>(Lm27;Ln67;IB)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v3, Lu58;->a:Lu58;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ln67;->s(Ln67;)Ln67;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    and-int/lit8 v0, v0, 0xe

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    move v5, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v5, v6

    .line 80
    :goto_3
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Lw62;->a:Lj9b;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    if-ne v9, v10, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v9, Li27;

    .line 91
    .line 92
    invoke-direct {v9, p0, v6}, Li27;-><init>(Lm27;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v9, Lwf4;

    .line 99
    .line 100
    invoke-static {v3, v9}, Lcec;->N(Ln67;Lwf4;)Ln67;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v0, v2, :cond_6

    .line 105
    .line 106
    move v5, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v5, v6

    .line 109
    :goto_4
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    if-ne v9, v10, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v9, Li27;

    .line 118
    .line 119
    invoke-direct {v9, p0, v8}, Li27;-><init>(Lm27;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v9, Lwf4;

    .line 126
    .line 127
    if-ne v0, v2, :cond_9

    .line 128
    .line 129
    move v6, v8

    .line 130
    :cond_9
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v6, :cond_a

    .line 135
    .line 136
    if-ne v0, v10, :cond_b

    .line 137
    .line 138
    :cond_a
    new-instance v0, Li27;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Li27;-><init>(Lm27;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    move-object v2, v0

    .line 147
    check-cast v2, Lwf4;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v6, 0x14

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v4, p2

    .line 155
    move-object v0, v9

    .line 156
    invoke-static/range {v0 .. v6}, Llw6;->b(Lwf4;Ln67;Lwf4;Lwf4;Lii4;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    invoke-virtual {p2}, Lii4;->W()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    new-instance v1, Lh27;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1, p3, v8}, Lh27;-><init>(Lm27;Ln67;IB)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_d
    return-void
.end method

.method public static final b(Lii4;)Lm27;
    .locals 4

    .line 1
    sget-object v0, Lak;->b:Ll82;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Llg9;->a:Lvl3;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lii4;->Q()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lw62;->a:Lj9b;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "animator_duration_scale"

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Lm27;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    cmpl-float v0, v0, v3

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-direct {v2, v0}, Lm27;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v2, Lm27;

    .line 58
    .line 59
    iput-boolean v1, v2, Lm27;->b:Z

    .line 60
    .line 61
    return-object v2
.end method
