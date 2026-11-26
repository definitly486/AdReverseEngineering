.class public abstract Lt28;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ltv4;->M(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lt28;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ls28;IIJLdqa;Lha8;Lz86;IILmra;)Ls28;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const-wide v13, 0xff00000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v15, v0, Ls28;->b:I

    .line 31
    .line 32
    if-ne v1, v15, :cond_9

    .line 33
    .line 34
    :cond_0
    and-long v15, v3, v13

    .line 35
    .line 36
    cmp-long v15, v15, v11

    .line 37
    .line 38
    if-nez v15, :cond_1

    .line 39
    .line 40
    move-wide v15, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v15, v11

    .line 43
    iget-wide v11, v0, Ls28;->d:J

    .line 44
    .line 45
    invoke-static {v3, v4, v11, v12}, Lhsa;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_a

    .line 50
    .line 51
    :goto_0
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v11, v0, Ls28;->e:Ldqa;

    .line 54
    .line 55
    invoke-virtual {v5, v11}, Ldqa;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_a

    .line 60
    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v11, v0, Ls28;->c:I

    .line 64
    .line 65
    if-ne v2, v11, :cond_a

    .line 66
    .line 67
    :cond_3
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v11, v0, Ls28;->f:Lha8;

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Lha8;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_a

    .line 76
    .line 77
    :cond_4
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v11, v0, Ls28;->g:Lz86;

    .line 80
    .line 81
    invoke-virtual {v7, v11}, Lz86;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_a

    .line 86
    .line 87
    :cond_5
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget v11, v0, Ls28;->h:I

    .line 90
    .line 91
    if-ne v8, v11, :cond_a

    .line 92
    .line 93
    :cond_6
    if-eqz v9, :cond_7

    .line 94
    .line 95
    iget v11, v0, Ls28;->i:I

    .line 96
    .line 97
    if-ne v9, v11, :cond_a

    .line 98
    .line 99
    :cond_7
    if-eqz v10, :cond_8

    .line 100
    .line 101
    iget-object v11, v0, Ls28;->j:Lmra;

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Lmra;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    :cond_8
    return-object v0

    .line 110
    :cond_9
    move-wide v15, v11

    .line 111
    :cond_a
    and-long v11, v3, v13

    .line 112
    .line 113
    cmp-long v11, v11, v15

    .line 114
    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    iget-wide v3, v0, Ls28;->d:J

    .line 118
    .line 119
    :cond_b
    if-nez v5, :cond_c

    .line 120
    .line 121
    iget-object v5, v0, Ls28;->e:Ldqa;

    .line 122
    .line 123
    :cond_c
    if-nez v1, :cond_d

    .line 124
    .line 125
    iget v1, v0, Ls28;->b:I

    .line 126
    .line 127
    :cond_d
    if-nez v2, :cond_e

    .line 128
    .line 129
    iget v2, v0, Ls28;->c:I

    .line 130
    .line 131
    :cond_e
    iget-object v11, v0, Ls28;->f:Lha8;

    .line 132
    .line 133
    if-eqz v11, :cond_f

    .line 134
    .line 135
    if-nez v6, :cond_f

    .line 136
    .line 137
    move-object v6, v11

    .line 138
    :cond_f
    if-nez v7, :cond_10

    .line 139
    .line 140
    iget-object v7, v0, Ls28;->g:Lz86;

    .line 141
    .line 142
    :cond_10
    if-nez v8, :cond_11

    .line 143
    .line 144
    iget v8, v0, Ls28;->h:I

    .line 145
    .line 146
    :cond_11
    if-nez v9, :cond_12

    .line 147
    .line 148
    iget v9, v0, Ls28;->i:I

    .line 149
    .line 150
    :cond_12
    if-nez v10, :cond_13

    .line 151
    .line 152
    iget-object v0, v0, Ls28;->j:Lmra;

    .line 153
    .line 154
    move-object v10, v0

    .line 155
    :cond_13
    new-instance v0, Ls28;

    .line 156
    .line 157
    move-object/from16 p0, v0

    .line 158
    .line 159
    move/from16 p1, v1

    .line 160
    .line 161
    move/from16 p2, v2

    .line 162
    .line 163
    move-wide/from16 p3, v3

    .line 164
    .line 165
    move-object/from16 p5, v5

    .line 166
    .line 167
    move-object/from16 p6, v6

    .line 168
    .line 169
    move-object/from16 p7, v7

    .line 170
    .line 171
    move/from16 p8, v8

    .line 172
    .line 173
    move/from16 p9, v9

    .line 174
    .line 175
    move-object/from16 p10, v10

    .line 176
    .line 177
    invoke-direct/range {p0 .. p10}, Ls28;-><init>(IIJLdqa;Lha8;Lz86;IILmra;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
