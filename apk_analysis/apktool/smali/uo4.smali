.class public final synthetic Luo4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Luo4;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luo4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo4;->a:Luo4;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.GetProfileResponse"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "pic"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "isPremium"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isOnline"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "tag"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "stickers"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "likesCount"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "trophy"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "isSubscribed"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "refs"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "clanInfo"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "refCount"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "canSendMoney"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "transferLimit"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "title"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "tgChannel"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Luo4;->descriptor:Lgr9;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Luo4;->descriptor:Lgr9;

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
    sget-object v2, Lwo4;->q:[Lm16;

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
    move-object v13, v10

    .line 18
    move-object v14, v13

    .line 19
    move-object/from16 v19, v14

    .line 20
    .line 21
    move-object/from16 v23, v19

    .line 22
    .line 23
    move-object/from16 v24, v23

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lb72;->u(Lgr9;)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    packed-switch v18, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v18 .. v18}, Lk12;->a(I)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_0
    const/16 v5, 0xf

    .line 53
    .line 54
    sget-object v4, Llsa;->a:Llsa;

    .line 55
    .line 56
    invoke-interface {v1, v0, v5, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v24, v4

    .line 61
    .line 62
    check-cast v24, Lnsa;

    .line 63
    .line 64
    const v4, 0x8000

    .line 65
    .line 66
    .line 67
    or-int/2addr v8, v4

    .line 68
    :goto_1
    const/4 v5, 0x0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const/16 v4, 0xe

    .line 71
    .line 72
    sget-object v5, Lmba;->a:Lmba;

    .line 73
    .line 74
    invoke-interface {v1, v0, v4, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object/from16 v23, v4

    .line 79
    .line 80
    check-cast v23, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0x4000

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const/16 v4, 0xd

    .line 86
    .line 87
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 88
    .line 89
    .line 90
    move-result v22

    .line 91
    or-int/lit16 v8, v8, 0x2000

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    const/16 v4, 0xc

    .line 95
    .line 96
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 97
    .line 98
    .line 99
    move-result v21

    .line 100
    or-int/lit16 v8, v8, 0x1000

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    const/16 v4, 0xb

    .line 104
    .line 105
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    or-int/lit16 v8, v8, 0x800

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    const/16 v4, 0xa

    .line 113
    .line 114
    sget-object v5, Lmk8;->a:Lmk8;

    .line 115
    .line 116
    invoke-interface {v1, v0, v4, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v19, v4

    .line 121
    .line 122
    check-cast v19, Lok8;

    .line 123
    .line 124
    or-int/lit16 v8, v8, 0x400

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    const/16 v4, 0x9

    .line 128
    .line 129
    aget-object v5, v2, v4

    .line 130
    .line 131
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lvu5;

    .line 136
    .line 137
    invoke-interface {v1, v0, v4, v5, v7}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v7, v4

    .line 142
    check-cast v7, Ljava/util/List;

    .line 143
    .line 144
    or-int/lit16 v8, v8, 0x200

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    const/16 v4, 0x8

    .line 148
    .line 149
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    or-int/lit16 v8, v8, 0x100

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    const/4 v4, 0x7

    .line 157
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    or-int/lit16 v8, v8, 0x80

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_9
    const/4 v4, 0x6

    .line 165
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    or-int/lit8 v8, v8, 0x40

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_a
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
    invoke-interface {v1, v0, v4, v5, v14}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

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
    :pswitch_b
    sget-object v4, Lmba;->a:Lmba;

    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    invoke-interface {v1, v0, v5, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v13, v4

    .line 199
    check-cast v13, Ljava/lang/String;

    .line 200
    .line 201
    or-int/lit8 v8, v8, 0x10

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_c
    const/4 v4, 0x3

    .line 206
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    or-int/lit8 v8, v8, 0x8

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_d
    const/4 v4, 0x2

    .line 215
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    or-int/lit8 v8, v8, 0x4

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_e
    invoke-interface {v1, v0, v3}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    or-int/lit8 v8, v8, 0x2

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_f
    const/4 v4, 0x0

    .line 232
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    or-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_10
    const/4 v4, 0x0

    .line 241
    move v6, v4

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v18, v7

    .line 248
    .line 249
    new-instance v7, Lwo4;

    .line 250
    .line 251
    invoke-direct/range {v7 .. v24}, Lwo4;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;IIZLjava/util/List;Lok8;IZILjava/lang/String;Lnsa;)V

    .line 252
    .line 253
    .line 254
    return-object v7

    .line 255
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
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
    .locals 5

    .line 1
    check-cast p2, Lwo4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Luo4;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lwo4;->q:[Lm16;

    .line 13
    .line 14
    iget-object v1, p2, Lwo4;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lwo4;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1, v2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-boolean v2, p2, Lwo4;->c:Z

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1, v2}, Lyz0;->D(Lgr9;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-boolean v2, p2, Lwo4;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1, p0, v1, v2}, Lyz0;->D(Lgr9;IZ)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lmba;->a:Lmba;

    .line 39
    .line 40
    iget-object v2, p2, Lwo4;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-virtual {p1, p0, v3, v1, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    invoke-interface {v3}, Lm16;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lvu5;

    .line 54
    .line 55
    iget-object v4, p2, Lwo4;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v2, v3, v4}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    iget v3, p2, Lwo4;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, p0}, Lyz0;->O(IILgr9;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    iget v3, p2, Lwo4;->h:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3, p0}, Lyz0;->O(IILgr9;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    iget-boolean v3, p2, Lwo4;->i:Z

    .line 75
    .line 76
    invoke-virtual {p1, p0, v2, v3}, Lyz0;->D(Lgr9;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lvu5;

    .line 88
    .line 89
    iget-object v3, p2, Lwo4;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1, p0, v2, v0, v3}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lmk8;->a:Lmk8;

    .line 95
    .line 96
    iget-object v2, p2, Lwo4;->k:Lok8;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-virtual {p1, p0, v3, v0, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    iget v2, p2, Lwo4;->l:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2, p0}, Lyz0;->O(IILgr9;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    iget-boolean v2, p2, Lwo4;->m:Z

    .line 113
    .line 114
    invoke-virtual {p1, p0, v0, v2}, Lyz0;->D(Lgr9;IZ)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    iget v2, p2, Lwo4;->n:I

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2, p0}, Lyz0;->O(IILgr9;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    iget-object v2, p2, Lwo4;->o:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0, v1, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Llsa;->a:Llsa;

    .line 132
    .line 133
    iget-object p2, p2, Lwo4;->p:Lnsa;

    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    invoke-virtual {p1, p0, v1, v0, p2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c()[Lvu5;
    .locals 5

    .line 1
    sget-object p0, Lwo4;->q:[Lm16;

    .line 2
    .line 3
    const/16 v0, 0x10

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
    sget-object v2, Lmy0;->a:Lmy0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    invoke-interface {v4}, Lm16;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v0, v3

    .line 38
    .line 39
    sget-object v3, Ltl5;->a:Ltl5;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    aput-object v3, v0, v4

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    aput-object v3, v0, v4

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    aput-object v2, v0, v4

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    aget-object p0, p0, v4

    .line 54
    .line 55
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v0, v4

    .line 60
    .line 61
    sget-object p0, Lmk8;->a:Lmk8;

    .line 62
    .line 63
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    aput-object p0, v0, v4

    .line 70
    .line 71
    const/16 p0, 0xb

    .line 72
    .line 73
    aput-object v3, v0, p0

    .line 74
    .line 75
    const/16 p0, 0xc

    .line 76
    .line 77
    aput-object v2, v0, p0

    .line 78
    .line 79
    const/16 p0, 0xd

    .line 80
    .line 81
    aput-object v3, v0, p0

    .line 82
    .line 83
    const/16 p0, 0xe

    .line 84
    .line 85
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v0, p0

    .line 90
    .line 91
    sget-object p0, Llsa;->a:Llsa;

    .line 92
    .line 93
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    aput-object p0, v0, v1

    .line 100
    .line 101
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Luo4;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
