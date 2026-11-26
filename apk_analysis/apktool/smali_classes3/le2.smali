.class public final synthetic Lle2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lle2;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lle2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle2;->a:Lle2;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "io.ktor.http.Cookie"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    const-string v0, "value"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "encoding"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "maxAge"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "expires"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "domain"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "path"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "secure"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "httpOnly"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "extensions"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lle2;->descriptor:Lgr9;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lle2;->descriptor:Lgr9;

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
    sget-object v2, Loe2;->k:[Lm16;

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
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lb72;->u(Lgr9;)I

    .line 30
    .line 31
    .line 32
    move-result v18

    .line 33
    packed-switch v18, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v18 .. v18}, Lk12;->a(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    const/16 v5, 0x9

    .line 41
    .line 42
    aget-object v18, v2, v5

    .line 43
    .line 44
    invoke-interface/range {v18 .. v18}, Lm16;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    move-object/from16 v4, v18

    .line 49
    .line 50
    check-cast v4, Lvu5;

    .line 51
    .line 52
    invoke-interface {v1, v0, v5, v4, v7}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Ljava/util/Map;

    .line 58
    .line 59
    or-int/lit16 v8, v8, 0x200

    .line 60
    .line 61
    :goto_1
    const/4 v5, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    or-int/lit16 v8, v8, 0x100

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v4, 0x7

    .line 73
    invoke-interface {v1, v0, v4}, Lb72;->C(Lgr9;I)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    or-int/lit16 v8, v8, 0x80

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 v4, 0x6

    .line 81
    sget-object v5, Lmba;->a:Lmba;

    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v15, v4

    .line 88
    check-cast v15, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x40

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    const/4 v4, 0x5

    .line 94
    sget-object v5, Lmba;->a:Lmba;

    .line 95
    .line 96
    invoke-interface {v1, v0, v4, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v14, v4

    .line 101
    check-cast v14, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x20

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    sget-object v4, Lxh4;->a:Lxh4;

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-interface {v1, v0, v5, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v13, v4

    .line 114
    check-cast v13, Lzh4;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x10

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    const/4 v4, 0x3

    .line 120
    sget-object v5, Ltl5;->a:Ltl5;

    .line 121
    .line 122
    invoke-interface {v1, v0, v4, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v12, v4

    .line 127
    check-cast v12, Ljava/lang/Integer;

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    const/4 v4, 0x2

    .line 133
    aget-object v5, v2, v4

    .line 134
    .line 135
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lvu5;

    .line 140
    .line 141
    invoke-interface {v1, v0, v4, v5, v11}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v11, v4

    .line 146
    check-cast v11, Lpe2;

    .line 147
    .line 148
    or-int/lit8 v8, v8, 0x4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    or-int/lit8 v8, v8, 0x2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_9
    const/4 v4, 0x0

    .line 159
    invoke-interface {v1, v0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    or-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_a
    const/4 v4, 0x0

    .line 167
    move v6, v4

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v7

    .line 174
    .line 175
    new-instance v7, Loe2;

    .line 176
    .line 177
    invoke-direct/range {v7 .. v18}, Loe2;-><init>(ILjava/lang/String;Ljava/lang/String;Lpe2;Ljava/lang/Integer;Lzh4;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 178
    .line 179
    .line 180
    return-object v7

    .line 181
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 11

    .line 1
    check-cast p2, Loe2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lle2;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Loe2;->k:[Lm16;

    .line 13
    .line 14
    iget-object v1, p2, Loe2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Loe2;->j:Ljava/util/Map;

    .line 17
    .line 18
    iget-boolean v3, p2, Loe2;->i:Z

    .line 19
    .line 20
    iget-boolean v4, p2, Loe2;->h:Z

    .line 21
    .line 22
    iget-object v5, p2, Loe2;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Loe2;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p2, Loe2;->e:Lzh4;

    .line 27
    .line 28
    iget-object v8, p2, Loe2;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v9, p2, Loe2;->c:Lpe2;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual {p1, p0, v10, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object p2, p2, Loe2;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1, p2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    sget-object p2, Lpe2;->b:Lpe2;

    .line 49
    .line 50
    if-eq v9, p2, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 p2, 0x2

    .line 53
    aget-object v1, v0, p2

    .line 54
    .line 55
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvu5;

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2, v1, v9}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object p2, Ltl5;->a:Ltl5;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {p1, p0, v1, p2, v8}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    :cond_4
    sget-object p2, Lxh4;->a:Lxh4;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-virtual {p1, p0, v1, p2, v7}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    :cond_6
    sget-object p2, Lmba;->a:Lmba;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-virtual {p1, p0, v1, p2, v6}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    :cond_8
    sget-object p2, Lmba;->a:Lmba;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-virtual {p1, p0, v1, p2, v5}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_a

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    :cond_a
    const/4 p2, 0x7

    .line 129
    invoke-virtual {p1, p0, p2, v4}, Lyz0;->D(Lgr9;IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_c

    .line 137
    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    :cond_c
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, p0, p2, v3}, Lyz0;->D(Lgr9;IZ)V

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_e

    .line 150
    .line 151
    sget-object p2, Lbr3;->a:Lbr3;

    .line 152
    .line 153
    invoke-static {v2, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_f

    .line 158
    .line 159
    :cond_e
    const/16 p2, 0x9

    .line 160
    .line 161
    aget-object v0, v0, p2

    .line 162
    .line 163
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lvu5;

    .line 168
    .line 169
    invoke-virtual {p1, p0, p2, v0, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final c()[Lvu5;
    .locals 4

    .line 1
    sget-object p0, Loe2;->k:[Lm16;

    .line 2
    .line 3
    const/16 v0, 0xa

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
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-interface {v3}, Lm16;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    sget-object v2, Ltl5;->a:Ltl5;

    .line 25
    .line 26
    invoke-static {v2}, Lzs4;->D(Lvu5;)Lvu5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    sget-object v2, Lxh4;->a:Lxh4;

    .line 34
    .line 35
    invoke-static {v2}, Lzs4;->D(Lvu5;)Lvu5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x4

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sget-object v1, Lmy0;->a:Lmy0;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lle2;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
