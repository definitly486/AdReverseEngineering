.class public final Lywa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lwf4;

.field public final synthetic e:Lf8a;

.field public final synthetic f:Lj3a;


# direct methods
.method public constructor <init>(Ljava/util/List;ZFLwf4;Lf8a;Lj3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywa;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lywa;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lywa;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lywa;->d:Lwf4;

    .line 11
    .line 12
    iput-object p5, p0, Lywa;->e:Lf8a;

    .line 13
    .line 14
    iput-object p6, p0, Lywa;->f:Lj3a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf36;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Lii4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v12, v2}, Lii4;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v12, v5, v3}, Lii4;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_e

    .line 77
    .line 78
    iget-object v3, v0, Lywa;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lwcb;

    .line 85
    .line 86
    const v5, 0x5a574485

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v5}, Lii4;->c0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lwcb;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v3, Lwcb;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v8, v3, Lwcb;->b:Z

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    iget-object v7, v3, Lwcb;->e:Ljava/lang/String;

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    iget v9, v3, Lwcb;->c:I

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    iget-boolean v10, v3, Lwcb;->a:Z

    .line 106
    .line 107
    iget-boolean v13, v0, Lywa;->b:Z

    .line 108
    .line 109
    if-eqz v13, :cond_5

    .line 110
    .line 111
    add-int/lit8 v13, v2, 0x1

    .line 112
    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v13, 0x0

    .line 119
    :goto_4
    iget-object v15, v0, Lywa;->e:Lf8a;

    .line 120
    .line 121
    invoke-interface {v15}, Lf8a;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sget-object v14, Lk67;->a:Lk67;

    .line 132
    .line 133
    if-lez v15, :cond_6

    .line 134
    .line 135
    iget v15, v0, Lywa;->c:F

    .line 136
    .line 137
    invoke-static {v14, v15}, Lb1a;->d(Ln67;F)Ln67;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :cond_6
    and-int/lit8 v15, v1, 0x70

    .line 142
    .line 143
    xor-int/lit8 v15, v15, 0x30

    .line 144
    .line 145
    if-le v15, v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v12, v2}, Lii4;->e(I)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_8

    .line 152
    .line 153
    :cond_7
    and-int/lit8 v1, v1, 0x30

    .line 154
    .line 155
    if-ne v1, v4, :cond_9

    .line 156
    .line 157
    :cond_8
    move v1, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v1, 0x0

    .line 160
    :goto_5
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v15, Lw62;->a:Lj9b;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    if-ne v4, v15, :cond_b

    .line 169
    .line 170
    :cond_a
    new-instance v4, Lwe8;

    .line 171
    .line 172
    iget-object v1, v0, Lywa;->f:Lj3a;

    .line 173
    .line 174
    invoke-direct {v4, v6, v2, v1}, Lwe8;-><init>(BILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v4, Lwf4;

    .line 181
    .line 182
    invoke-static {v14, v4}, Lcec;->N(Ln67;Lwf4;)Ln67;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v0, Lywa;->d:Lwf4;

    .line 187
    .line 188
    invoke-virtual {v12, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v12, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    or-int/2addr v2, v4

    .line 197
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    if-ne v4, v15, :cond_d

    .line 204
    .line 205
    :cond_c
    new-instance v4, Lom1;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-direct {v4, v0, v3, v2}, Lom1;-><init>(Lwf4;Lwcb;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v4, Luf4;

    .line 215
    .line 216
    move-object v6, v11

    .line 217
    move-object v11, v13

    .line 218
    const/16 v13, 0xc00

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    invoke-static/range {v3 .. v13}, Lep2;->l(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Integer;Lii4;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v12, v0}, Lii4;->q(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    invoke-virtual {v12}, Lii4;->W()V

    .line 230
    .line 231
    .line 232
    :goto_6
    sget-object v0, La9b;->a:La9b;

    .line 233
    .line 234
    return-object v0
.end method
