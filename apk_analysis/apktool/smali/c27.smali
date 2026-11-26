.class public final synthetic Lc27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lc27;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc27;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc27;->a:Lc27;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.Message"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "user"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "replyTo"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "pic"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "type"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "time"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "reported"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "tagged"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lid8;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lc27;->descriptor:Lgr9;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lc27;->descriptor:Lgr9;

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
    sget-object v2, Lf27;->j:[Lm16;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move v9, v8

    .line 17
    move/from16 v16, v9

    .line 18
    .line 19
    move-object v10, v5

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v17, v15

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
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lk12;->a(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    const/16 v7, 0x8

    .line 41
    .line 42
    aget-object v17, v2, v7

    .line 43
    .line 44
    invoke-interface/range {v17 .. v17}, Lm16;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    move-object/from16 v5, v17

    .line 49
    .line 50
    check-cast v5, Lvu5;

    .line 51
    .line 52
    invoke-interface {v1, v0, v7, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object/from16 v17, v5

    .line 57
    .line 58
    check-cast v17, Ljava/util/List;

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x100

    .line 61
    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v5, 0x7

    .line 65
    invoke-interface {v1, v0, v5}, Lb72;->C(Lgr9;I)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    or-int/lit16 v8, v8, 0x80

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v5, 0x6

    .line 73
    invoke-interface {v1, v0, v5}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    or-int/lit8 v8, v8, 0x40

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 v5, 0x5

    .line 81
    aget-object v7, v2, v5

    .line 82
    .line 83
    invoke-interface {v7}, Lm16;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lvu5;

    .line 88
    .line 89
    invoke-interface {v1, v0, v5, v7, v14}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v14, v5

    .line 94
    check-cast v14, Lb37;

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x20

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    sget-object v5, Lmba;->a:Lmba;

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    invoke-interface {v1, v0, v7, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v13, v5

    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x10

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    const/4 v5, 0x3

    .line 113
    sget-object v7, Lmba;->a:Lmba;

    .line 114
    .line 115
    invoke-interface {v1, v0, v5, v7}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v12, v5

    .line 120
    check-cast v12, Ljava/lang/String;

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    sget-object v5, Lc27;->a:Lc27;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    invoke-interface {v1, v0, v7, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v11, v5

    .line 133
    check-cast v11, Lf27;

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    sget-object v5, Lucb;->a:Lucb;

    .line 139
    .line 140
    invoke-interface {v1, v0, v3, v5, v10}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v10, v5

    .line 145
    check-cast v10, Lwcb;

    .line 146
    .line 147
    or-int/lit8 v8, v8, 0x2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    invoke-interface {v1, v0, v4}, Lb72;->l(Lgr9;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    or-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_9
    move v6, v4

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_0
    invoke-interface {v1, v0}, Lb72;->j(Lgr9;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lf27;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v17}, Lf27;-><init>(IILwcb;Lf27;Ljava/lang/String;Ljava/lang/String;Lb37;Ljava/lang/String;ZLjava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 9

    .line 1
    check-cast p2, Lf27;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc27;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lf27;->j:[Lm16;

    .line 13
    .line 14
    iget v1, p2, Lf27;->a:I

    .line 15
    .line 16
    iget-object v2, p2, Lf27;->i:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v3, p2, Lf27;->h:Z

    .line 19
    .line 20
    iget-object v4, p2, Lf27;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lf27;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Lf27;->c:Lf27;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {p1, v7, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lucb;->a:Lucb;

    .line 31
    .line 32
    iget-object v7, p2, Lf27;->b:Lwcb;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual {p1, p0, v8, v1, v7}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v1, Lc27;->a:Lc27;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-virtual {p1, p0, v7, v1, v6}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :cond_2
    sget-object v1, Lmba;->a:Lmba;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-virtual {p1, p0, v6, v1, v5}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    :cond_4
    sget-object v1, Lmba;->a:Lmba;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-virtual {p1, p0, v5, v1, v4}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 v1, 0x5

    .line 81
    aget-object v4, v0, v1

    .line 82
    .line 83
    invoke-interface {v4}, Lm16;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lvu5;

    .line 88
    .line 89
    iget-object v5, p2, Lf27;->f:Lb37;

    .line 90
    .line 91
    invoke-virtual {p1, p0, v1, v4, v5}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    iget-object p2, p2, Lf27;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p0, v1, p2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    :cond_6
    const/4 p2, 0x7

    .line 109
    invoke-virtual {p1, p0, p2, v3}, Lyz0;->D(Lgr9;IZ)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    :cond_8
    const/16 p2, 0x8

    .line 121
    .line 122
    aget-object v0, v0, p2

    .line 123
    .line 124
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lvu5;

    .line 129
    .line 130
    invoke-virtual {p1, p0, p2, v0, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final c()[Lvu5;
    .locals 4

    .line 1
    sget-object p0, Lf27;->j:[Lm16;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lvu5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Ltl5;->a:Ltl5;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lucb;->a:Lucb;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lc27;->a:Lc27;

    .line 18
    .line 19
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lmba;->a:Lmba;

    .line 27
    .line 28
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    invoke-interface {v3}, Lm16;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    sget-object v2, Lmy0;->a:Lmy0;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aget-object p0, p0, v1

    .line 62
    .line 63
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lvu5;

    .line 68
    .line 69
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

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
    sget-object p0, Lc27;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
