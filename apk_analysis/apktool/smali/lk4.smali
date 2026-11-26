.class public final synthetic Llk4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Llk4;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llk4;->a:Llk4;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.GetClanByIdResponse"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    const-string v0, "description"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "trophy"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "winPercent"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "wins"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "canMakeClanMessage"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "members"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "permission"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "inThisClan"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "chatWall"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Llk4;->descriptor:Lgr9;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Llk4;->descriptor:Lgr9;

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
    sget-object v2, Lnk4;->m:[Lm16;

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
    move-object/from16 v20, v12

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lb72;->u(Lgr9;)I

    .line 34
    .line 35
    .line 36
    move-result v17

    .line 37
    packed-switch v17, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v17 .. v17}, Lk12;->a(I)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    const/16 v5, 0xb

    .line 45
    .line 46
    sget-object v4, Lmba;->a:Lmba;

    .line 47
    .line 48
    invoke-interface {v1, v0, v5, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object/from16 v20, v4

    .line 53
    .line 54
    check-cast v20, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit16 v8, v8, 0x800

    .line 57
    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    or-int/lit16 v8, v8, 0x400

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    or-int/lit16 v8, v8, 0x200

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    const/16 v4, 0x8

    .line 79
    .line 80
    aget-object v5, v2, v4

    .line 81
    .line 82
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lvu5;

    .line 87
    .line 88
    invoke-interface {v1, v0, v4, v5, v7}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit16 v8, v8, 0x100

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const/4 v4, 0x7

    .line 99
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    or-int/lit16 v8, v8, 0x80

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    const/4 v4, 0x6

    .line 107
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    or-int/lit8 v8, v8, 0x40

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    const/4 v4, 0x5

    .line 115
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    or-int/lit8 v8, v8, 0x20

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    const/4 v4, 0x4

    .line 123
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    or-int/lit8 v8, v8, 0x10

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_8
    const/4 v4, 0x3

    .line 131
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    or-int/lit8 v8, v8, 0x8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    const/4 v4, 0x2

    .line 139
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    or-int/lit8 v8, v8, 0x4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_a
    invoke-interface {v1, v0, v3}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    or-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_b
    const/4 v4, 0x0

    .line 154
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    or-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_c
    const/4 v4, 0x0

    .line 162
    move v6, v4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v17, v7

    .line 169
    .line 170
    new-instance v7, Lnk4;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v20}, Lnk4;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIZLjava/util/List;IZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 4

    .line 1
    check-cast p2, Lnk4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llk4;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lnk4;->m:[Lm16;

    .line 13
    .line 14
    iget-object v1, p2, Lnk4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lnk4;->l:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p0, v3, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v3, p2, Lnk4;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-boolean v3, p2, Lnk4;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1, v3}, Lyz0;->D(Lgr9;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v3, p2, Lnk4;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1, v3}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget v3, p2, Lnk4;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0}, Lyz0;->O(IILgr9;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iget v3, p2, Lnk4;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, p0}, Lyz0;->O(IILgr9;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget v3, p2, Lnk4;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, p0}, Lyz0;->O(IILgr9;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    iget-boolean v3, p2, Lnk4;->h:Z

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1, v3}, Lyz0;->D(Lgr9;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lvu5;

    .line 73
    .line 74
    iget-object v3, p2, Lnk4;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1, p0, v1, v0, v3}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    iget v1, p2, Lnk4;->j:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    iget-boolean p2, p2, Lnk4;->k:Z

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0, p2}, Lyz0;->D(Lgr9;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    :cond_0
    sget-object p2, Lmba;->a:Lmba;

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-virtual {p1, p0, v0, p2, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c()[Lvu5;
    .locals 5

    .line 1
    sget-object p0, Lnk4;->m:[Lm16;

    .line 2
    .line 3
    const/16 v0, 0xc

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
    aput-object v1, v0, v3

    .line 22
    .line 23
    sget-object v3, Ltl5;->a:Ltl5;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v3, v0, v4

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    aget-object p0, p0, v4

    .line 40
    .line 41
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v4

    .line 46
    .line 47
    const/16 p0, 0x9

    .line 48
    .line 49
    aput-object v3, v0, p0

    .line 50
    .line 51
    const/16 p0, 0xa

    .line 52
    .line 53
    aput-object v2, v0, p0

    .line 54
    .line 55
    const/16 p0, 0xb

    .line 56
    .line 57
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v0, p0

    .line 62
    .line 63
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Llk4;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
