.class public final Lve4;
.super Lyb4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lm71;


# instance fields
.field public final b:Ld21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm71;->d:Lm71;

    .line 2
    .line 3
    const-string v0, "0021F904"

    .line 4
    .line 5
    invoke-static {v0}, Ld9b;->u(Ljava/lang/String;)Lm71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lve4;->c:Lm71;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb4;-><init>(Lj4a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld21;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lve4;->b:Ld21;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lve4;->b:Ld21;

    .line 2
    .line 3
    iget-wide v1, v0, Ld21;->b:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    sub-long/2addr p1, v1

    .line 10
    iget-object p0, p0, Lyb4;->a:Lj4a;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1, p2}, Lj4a;->y(Ld21;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p0, v0, p1

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final y(Ld21;J)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Lve4;->a(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lve4;->b:Ld21;

    .line 11
    .line 12
    iget-wide v5, v4, Ld21;->b:J

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v5, v5, v10

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmp-long v0, v2, v10

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-wide v10

    .line 25
    :cond_0
    const-wide/16 v16, -0x1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    move-wide v14, v10

    .line 30
    :goto_0
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    :goto_1
    sget-object v7, Lve4;->c:Lm71;

    .line 33
    .line 34
    iget-object v8, v7, Lm71;->a:[B

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aget-byte v8, v8, v9

    .line 38
    .line 39
    const-wide/16 v16, -0x1

    .line 40
    .line 41
    const-wide/16 v12, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v12

    .line 44
    move-object/from16 v19, v7

    .line 45
    .line 46
    move-wide v6, v5

    .line 47
    move v5, v8

    .line 48
    const-wide v8, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-wide/from16 v20, v10

    .line 54
    .line 55
    move-object/from16 v10, v19

    .line 56
    .line 57
    move-wide/from16 v18, v20

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v9}, Ld21;->indexOf(BJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v7, v5, v16

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    iget-object v7, v10, Lm71;->a:[B

    .line 68
    .line 69
    array-length v7, v7

    .line 70
    int-to-long v7, v7

    .line 71
    invoke-virtual {v0, v7, v8}, Lve4;->a(J)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v10}, Lm71;->d()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v4, v5, v6, v10, v7}, Ld21;->p(JLm71;I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const-wide/16 v7, 0x4

    .line 88
    .line 89
    add-long/2addr v5, v7

    .line 90
    invoke-virtual {v4, v1, v5, v6}, Ld21;->y(Ld21;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmp-long v9, v5, v18

    .line 95
    .line 96
    if-gez v9, :cond_2

    .line 97
    .line 98
    move-wide/from16 v5, v18

    .line 99
    .line 100
    :cond_2
    add-long/2addr v14, v5

    .line 101
    const-wide/16 v5, 0x5

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6}, Lve4;->a(J)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v7, v8}, Ld21;->j(J)B

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    const-wide/16 v5, 0x2

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Ld21;->j(J)B

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    and-int/lit16 v5, v5, 0xff

    .line 122
    .line 123
    shl-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v12, v13}, Ld21;->j(J)B

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/lit16 v6, v6, 0xff

    .line 130
    .line 131
    or-int/2addr v5, v6

    .line 132
    const/4 v6, 0x2

    .line 133
    if-ge v5, v6, :cond_3

    .line 134
    .line 135
    move-wide/from16 v5, v18

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Ld21;->j(J)B

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v1, v7}, Ld21;->P(I)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ld21;->P(I)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v1, v5}, Ld21;->P(I)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v5, 0x3

    .line 154
    .line 155
    invoke-virtual {v4, v5, v6}, Ld21;->skip(J)V

    .line 156
    .line 157
    .line 158
    :cond_3
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_5
    cmp-long v0, v14, v2

    .line 167
    .line 168
    if-gez v0, :cond_7

    .line 169
    .line 170
    sub-long/2addr v2, v14

    .line 171
    invoke-virtual {v4, v1, v2, v3}, Ld21;->y(Ld21;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    cmp-long v0, v5, v18

    .line 178
    .line 179
    if-gez v0, :cond_6

    .line 180
    .line 181
    move-wide/from16 v5, v18

    .line 182
    .line 183
    :cond_6
    add-long/2addr v14, v5

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-wide/16 v18, 0x0

    .line 186
    .line 187
    :goto_2
    cmp-long v0, v14, v18

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    :goto_3
    return-wide v16

    .line 192
    :cond_8
    return-wide v14
.end method
