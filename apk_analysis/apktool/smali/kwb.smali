.class public final synthetic Lkwb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lkwb;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkwb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkwb;->a:Lkwb;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.WithdrawalMethod"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "minSum"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pic"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isInstant"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "additionalInfo"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "prefix"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "inputType"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "isActive"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "description"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "hint"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "needKyc"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "prefix2"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "hint2"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "inputType2"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lkwb;->descriptor:Lgr9;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lkwb;->descriptor:Lgr9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ltx2;->m(Lgr9;)Lb72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lmwb;->p:[Lm16;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v10, v9

    .line 17
    move-object v12, v10

    .line 18
    move-object v14, v12

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v18, v15

    .line 21
    .line 22
    move-object/from16 v19, v18

    .line 23
    .line 24
    move-object/from16 v21, v19

    .line 25
    .line 26
    move-object/from16 v22, v21

    .line 27
    .line 28
    move-object/from16 v23, v22

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lb72;->u(Lgr9;)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    packed-switch v16, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v16 .. v16}, Lk12;->a(I)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    const/16 v5, 0xe

    .line 51
    .line 52
    aget-object v16, v2, v5

    .line 53
    .line 54
    invoke-interface/range {v16 .. v16}, Lm16;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move-object/from16 v4, v16

    .line 59
    .line 60
    check-cast v4, Lvu5;

    .line 61
    .line 62
    invoke-interface {v1, v0, v5, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object/from16 v23, v4

    .line 67
    .line 68
    check-cast v23, Lzj5;

    .line 69
    .line 70
    or-int/lit16 v8, v8, 0x4000

    .line 71
    .line 72
    :goto_1
    const/4 v5, 0x0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const/16 v4, 0xd

    .line 75
    .line 76
    sget-object v5, Lmba;->a:Lmba;

    .line 77
    .line 78
    invoke-interface {v1, v0, v4, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object/from16 v22, v4

    .line 83
    .line 84
    check-cast v22, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit16 v8, v8, 0x2000

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    const/16 v4, 0xc

    .line 90
    .line 91
    sget-object v5, Lmba;->a:Lmba;

    .line 92
    .line 93
    invoke-interface {v1, v0, v4, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object/from16 v21, v4

    .line 98
    .line 99
    check-cast v21, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0x1000

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    const/16 v4, 0xb

    .line 105
    .line 106
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    or-int/lit16 v8, v8, 0x800

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    const/16 v4, 0xa

    .line 114
    .line 115
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    or-int/lit16 v8, v8, 0x400

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    const/16 v4, 0x9

    .line 123
    .line 124
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    or-int/lit16 v8, v8, 0x200

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    const/16 v4, 0x8

    .line 132
    .line 133
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    or-int/lit16 v8, v8, 0x100

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    const/4 v4, 0x7

    .line 141
    aget-object v5, v2, v4

    .line 142
    .line 143
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lvu5;

    .line 148
    .line 149
    invoke-interface {v1, v0, v4, v5, v7}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v7, v4

    .line 154
    check-cast v7, Lzj5;

    .line 155
    .line 156
    or-int/lit16 v8, v8, 0x80

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    const/4 v4, 0x6

    .line 160
    sget-object v5, Lmba;->a:Lmba;

    .line 161
    .line 162
    invoke-interface {v1, v0, v4, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v15, v4

    .line 167
    check-cast v15, Ljava/lang/String;

    .line 168
    .line 169
    or-int/lit8 v8, v8, 0x40

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    const/4 v4, 0x5

    .line 173
    aget-object v5, v2, v4

    .line 174
    .line 175
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lvu5;

    .line 180
    .line 181
    invoke-interface {v1, v0, v4, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v14, v4

    .line 186
    check-cast v14, Ljava/util/List;

    .line 187
    .line 188
    or-int/lit8 v8, v8, 0x20

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_a
    const/4 v4, 0x4

    .line 192
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    or-int/lit8 v8, v8, 0x10

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_b
    const/4 v4, 0x3

    .line 200
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    or-int/lit8 v8, v8, 0x8

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_c
    const/4 v4, 0x2

    .line 209
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    or-int/lit8 v8, v8, 0x4

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_d
    invoke-interface {v1, v0, v3}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    or-int/lit8 v8, v8, 0x2

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_e
    const/4 v4, 0x0

    .line 226
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    or-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_f
    const/4 v4, 0x0

    .line 235
    move v6, v4

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v7

    .line 242
    .line 243
    new-instance v7, Lmwb;

    .line 244
    .line 245
    invoke-direct/range {v7 .. v23}, Lmwb;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Lzj5;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lzj5;)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lmwb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkwb;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lmwb;->p:[Lm16;

    .line 13
    .line 14
    iget-object v1, p2, Lmwb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lmwb;->o:Lzj5;

    .line 17
    .line 18
    iget-object v3, p2, Lmwb;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lmwb;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lmwb;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Lmwb;->f:Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {p1, p0, v7, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v7, p2, Lmwb;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v1, v7}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v7, p2, Lmwb;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v7, p0}, Lyz0;->O(IILgr9;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v7, p2, Lmwb;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v1, v7}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    iget-boolean v7, p2, Lmwb;->e:Z

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1, v7}, Lyz0;->D(Lgr9;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x5

    .line 63
    aget-object v7, v0, v1

    .line 64
    .line 65
    invoke-interface {v7}, Lm16;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lvu5;

    .line 70
    .line 71
    invoke-virtual {p1, p0, v1, v7, v6}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    :cond_2
    sget-object v1, Lmba;->a:Lmba;

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-virtual {p1, p0, v6, v1, v5}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v1, 0x7

    .line 89
    aget-object v5, v0, v1

    .line 90
    .line 91
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lvu5;

    .line 96
    .line 97
    iget-object v6, p2, Lmwb;->h:Lzj5;

    .line 98
    .line 99
    invoke-virtual {p1, p0, v1, v5, v6}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    iget-boolean v5, p2, Lmwb;->i:Z

    .line 105
    .line 106
    invoke-virtual {p1, p0, v1, v5}, Lyz0;->D(Lgr9;IZ)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    iget-object v5, p2, Lmwb;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p0, v1, v5}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    iget-object v5, p2, Lmwb;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p0, v1, v5}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    iget-boolean p2, p2, Lmwb;->l:Z

    .line 126
    .line 127
    invoke-virtual {p1, p0, v1, p2}, Lyz0;->D(Lgr9;IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    :cond_4
    sget-object p2, Lmba;->a:Lmba;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    invoke-virtual {p1, p0, v1, p2, v4}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    :cond_6
    sget-object p2, Lmba;->a:Lmba;

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    invoke-virtual {p1, p0, v1, p2, v3}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    :cond_8
    const/16 p2, 0xe

    .line 169
    .line 170
    aget-object v0, v0, p2

    .line 171
    .line 172
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lvu5;

    .line 177
    .line 178
    invoke-virtual {p1, p0, p2, v0, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final c()[Lvu5;
    .locals 5

    .line 1
    sget-object p0, Lmwb;->p:[Lm16;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    new-array v0, v0, [Lvu5;

    .line 6
    .line 7
    sget-object v1, Lmba;->a:Lmba;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    sget-object v3, Ltl5;->a:Ltl5;

    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v2, Lmy0;->a:Lmy0;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    invoke-interface {v4}, Lm16;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lvu5;

    .line 36
    .line 37
    invoke-static {v4}, Lzs4;->D(Lvu5;)Lvu5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v0, v3

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v0, v3

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    aget-object v4, p0, v3

    .line 52
    .line 53
    invoke-interface {v4}, Lm16;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v0, v3

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    const/16 v3, 0xb

    .line 72
    .line 73
    aput-object v2, v0, v3

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    aget-object p0, p0, v1

    .line 94
    .line 95
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lvu5;

    .line 100
    .line 101
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    aput-object p0, v0, v1

    .line 106
    .line 107
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lkwb;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
