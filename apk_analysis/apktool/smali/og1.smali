.class public final Log1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Log1;->r:B

    iput-object p1, p0, Log1;->t:Ljava/lang/Object;

    iput-object p2, p0, Log1;->u:Ljava/lang/Object;

    iput-object p3, p0, Log1;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lmi6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhe2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Log1;->r:B

    .line 17
    iput-object p1, p0, Log1;->s:Ljava/lang/Object;

    iput-object p2, p0, Log1;->t:Ljava/lang/Object;

    iput-object p3, p0, Log1;->u:Ljava/lang/Object;

    iput-object p4, p0, Log1;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu9c;Ljava/lang/String;Lhe2;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Log1;->r:B

    iput-object p1, p0, Log1;->t:Ljava/lang/Object;

    iput-object p2, p0, Log1;->u:Ljava/lang/Object;

    iput-object p4, p0, Log1;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lw4c;Ldv3;Ljava/lang/Object;Ljava/util/List;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Log1;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Log1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Log1;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Log1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Log1;->v:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 11

    .line 1
    iget-byte v0, p0, Log1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Log1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Log1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Log1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Log1;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lu9c;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x6

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v4 .. v9}, Log1;-><init>(Lu9c;Ljava/lang/String;Lhe2;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, Log1;->s:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v9, p2

    .line 32
    new-instance v5, Log1;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lu9c;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v1, Lly1;

    .line 41
    .line 42
    const/4 v10, 0x5

    .line 43
    move-object v8, v9

    .line 44
    move-object v9, v1

    .line 45
    invoke-direct/range {v5 .. v10}, Log1;-><init>(Lu9c;Ljava/lang/String;Lhe2;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v5, Log1;->s:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_1
    move-object v9, p2

    .line 52
    new-instance v5, Log1;

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Lw4c;

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Ldv3;

    .line 59
    .line 60
    iget-object v8, p0, Log1;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    move-object v10, v9

    .line 65
    move-object v9, v1

    .line 66
    invoke-direct/range {v5 .. v10}, Log1;-><init>(Lw4c;Ldv3;Ljava/lang/Object;Ljava/util/List;Lhe2;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_2
    move-object v9, p2

    .line 71
    new-instance v5, Log1;

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Lmb9;

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lwf4;

    .line 78
    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Landroid/app/Activity;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    invoke-direct/range {v5 .. v10}, Log1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v5, Log1;->s:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_3
    move-object v9, p2

    .line 90
    new-instance v5, Log1;

    .line 91
    .line 92
    iget-object p0, p0, Log1;->s:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Lmi6;

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, Landroid/content/Context;

    .line 99
    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    move-object v9, v1

    .line 107
    invoke-direct/range {v5 .. v10}, Log1;-><init>(Lmi6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhe2;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_4
    move-object v9, p2

    .line 112
    new-instance v5, Log1;

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, Lee8;

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    check-cast v7, Lpla;

    .line 119
    .line 120
    move-object v8, v1

    .line 121
    check-cast v8, Lroa;

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    invoke-direct/range {v5 .. v10}, Log1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v5, Log1;->s:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_5
    move-object v9, p2

    .line 131
    new-instance v5, Log1;

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    check-cast v6, Landroid/content/Context;

    .line 135
    .line 136
    move-object v7, v2

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    move-object v8, v1

    .line 140
    check-cast v8, Landroid/net/Uri;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-direct/range {v5 .. v10}, Log1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v5, Log1;->s:Ljava/lang/Object;

    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Log1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Log1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Log1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Log1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Log1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Log1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Log1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Log1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Log1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Log1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Log1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Log1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Log1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Log1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Log1;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Log1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Log1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Log1;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Log1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Log1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Log1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Log1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Log1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La9b;->a:La9b;

    .line 10
    .line 11
    iget-object v7, v0, Log1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Log1;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Log1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-class v1, Ldz3;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Log1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lgg2;

    .line 28
    .line 29
    check-cast v9, Lu9c;

    .line 30
    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v8}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "start"

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9, v2, v8}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v9, v2, v8, v0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lp9c;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v5, v7, v4}, Lp9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v6

    .line 70
    :pswitch_0
    const-class v1, Le5c;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Log1;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lgg2;

    .line 78
    .line 79
    check-cast v9, Lu9c;

    .line 80
    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "simulateClick"

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9, v2, v8}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v9, v2, v8, v0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Lp9c;

    .line 110
    .line 111
    check-cast v7, Lly1;

    .line 112
    .line 113
    invoke-direct {v0, v5, v7, v3}, Lp9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v6

    .line 120
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 121
    .line 122
    move-object v12, v8

    .line 123
    check-cast v12, Ldv3;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v9, Lw4c;

    .line 129
    .line 130
    iget-object v1, v9, Lw4c;->f:Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Luu3;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v14, v1, Luu3;->c:Ljava/util/List;

    .line 143
    .line 144
    iget-object v15, v1, Luu3;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v15, :cond_7

    .line 147
    .line 148
    invoke-static {v15}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, v9, Lw4c;->c:Lwg8;

    .line 155
    .line 156
    iget-object v0, v0, Log1;->s:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    :cond_4
    move-object v13, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v13, v0

    .line 169
    :goto_2
    new-instance v2, Lc4c;

    .line 170
    .line 171
    invoke-direct {v2, v9, v12, v14, v7}, Lc4c;-><init>(Lw4c;Ldv3;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-static {v15}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v3, 0x15

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const-string v0, "request permission url"

    .line 183
    .line 184
    invoke-static {v3, v12, v0}, Lwg8;->o(ILdv3;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lc4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    new-instance v0, Lof3;

    .line 192
    .line 193
    const/16 v4, 0x1d

    .line 194
    .line 195
    invoke-direct {v0, v15, v4}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v12, v0}, Lwg8;->m(ILdv3;Luf4;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lwg8;->b:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v10, v0

    .line 204
    check-cast v10, Lkyb;

    .line 205
    .line 206
    iget-object v0, v1, Lwg8;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v11, v0

    .line 209
    check-cast v11, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    :try_start_3
    invoke-virtual/range {v10 .. v16}, Lkyb;->m(Ljava/lang/String;Ldv3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lc4c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object/from16 v1, v16

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object v1, v2

    .line 223
    :goto_3
    invoke-static {v0}, Lg05;->b(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :try_start_4
    invoke-virtual {v1, v5}, Lc4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {v9, v14, v12, v7}, Lw4c;->c(Ljava/util/List;Ldv3;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :catchall_4
    :cond_8
    :goto_4
    return-object v6

    .line 234
    :pswitch_2
    iget-object v0, v0, Log1;->s:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lgg2;

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lo58;

    .line 242
    .line 243
    check-cast v9, Lmb9;

    .line 244
    .line 245
    check-cast v8, Lwf4;

    .line 246
    .line 247
    const/16 v10, 0xe

    .line 248
    .line 249
    invoke-direct {v1, v9, v8, v5, v10}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v5, v5, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 253
    .line 254
    .line 255
    new-instance v1, Leb9;

    .line 256
    .line 257
    check-cast v7, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-direct {v1, v9, v7, v5, v3}, Leb9;-><init>(Lmb9;Landroid/app/Activity;Lhe2;B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v5, v5, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 263
    .line 264
    .line 265
    new-instance v1, Leb9;

    .line 266
    .line 267
    invoke-direct {v1, v9, v7, v5, v4}, Leb9;-><init>(Lmb9;Landroid/app/Activity;Lhe2;B)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v5, v5, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Log1;->s:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lmi6;

    .line 280
    .line 281
    iget-object v0, v0, Lmi6;->f:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lu94;

    .line 302
    .line 303
    move-object v5, v9

    .line 304
    check-cast v5, Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v10, v1, Lu94;->a:Ljava/lang/String;

    .line 310
    .line 311
    move-object v11, v8

    .line 312
    check-cast v11, Ljava/lang/String;

    .line 313
    .line 314
    move-object v12, v7

    .line 315
    check-cast v12, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v13, v1, Lu94;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v11, v10, v12}, Lc54;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    :try_start_5
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 328
    .line 329
    .line 330
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 331
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string v10, "Italic"

    .line 338
    .line 339
    invoke-static {v13, v10, v3}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    const-string v11, "Bold"

    .line 344
    .line 345
    invoke-static {v13, v11, v3}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v10, :cond_a

    .line 350
    .line 351
    if-eqz v11, :cond_9

    .line 352
    .line 353
    move v10, v2

    .line 354
    goto :goto_6

    .line 355
    :cond_9
    const/4 v10, 0x2

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    if-eqz v11, :cond_b

    .line 358
    .line 359
    move v10, v4

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    move v10, v3

    .line 362
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eq v11, v10, :cond_c

    .line 367
    .line 368
    invoke-static {v5, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :cond_c
    iput-object v5, v1, Lu94;->d:Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catch_0
    sget-object v1, Lte6;->a:Lle6;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :catch_1
    sget-object v1, Lte6;->a:Lle6;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_d
    return-object v6

    .line 388
    :pswitch_4
    iget-object v0, v0, Log1;->s:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lgg2;

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Llf2;

    .line 396
    .line 397
    check-cast v9, Lee8;

    .line 398
    .line 399
    check-cast v8, Lpla;

    .line 400
    .line 401
    invoke-direct {v1, v9, v8, v5, v3}, Llf2;-><init>(Lee8;Lpla;Lhe2;B)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Ljg2;->d:Ljg2;

    .line 405
    .line 406
    invoke-static {v0, v5, v2, v1, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 407
    .line 408
    .line 409
    new-instance v1, Llq1;

    .line 410
    .line 411
    check-cast v7, Lroa;

    .line 412
    .line 413
    const/16 v3, 0x8

    .line 414
    .line 415
    invoke-direct {v1, v9, v7, v5, v3}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v5, v2, v1, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :pswitch_5
    iget-object v0, v0, Log1;->s:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lgg2;

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    check-cast v9, Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v7, Landroid/net/Uri;

    .line 436
    .line 437
    :try_start_7
    invoke-virtual {v1, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 441
    goto :goto_7

    .line 442
    :catchall_5
    move-exception v0

    .line 443
    new-instance v2, Lf79;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    move-object v0, v2

    .line 449
    :goto_7
    nop

    .line 450
    instance-of v2, v0, Lf79;

    .line 451
    .line 452
    if-eqz v2, :cond_e

    .line 453
    .line 454
    move-object v0, v5

    .line 455
    :cond_e
    move-object v2, v0

    .line 456
    check-cast v2, Ljava/lang/String;

    .line 457
    .line 458
    sget v4, Lpg1;->b:I

    .line 459
    .line 460
    const-string v4, "image/*"

    .line 461
    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    invoke-static {v2, v4}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_10

    .line 469
    .line 470
    :cond_f
    move-object v0, v5

    .line 471
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    check-cast v8, Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v8, :cond_11

    .line 478
    .line 479
    invoke-static {v8, v4}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    move-object v0, v8

    .line 486
    goto :goto_8

    .line 487
    :cond_11
    move-object v0, v5

    .line 488
    :goto_8
    if-eqz v0, :cond_19

    .line 489
    .line 490
    :cond_12
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-nez v0, :cond_13

    .line 499
    .line 500
    const-string v0, "img"

    .line 501
    .line 502
    :cond_13
    new-instance v2, Ljava/io/File;

    .line 503
    .line 504
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const-string v6, "chat_received_images"

    .line 509
    .line 510
    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_14

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_19

    .line 524
    .line 525
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    sget-wide v10, Lpg1;->a:J

    .line 530
    .line 531
    invoke-static {v10, v11}, Luk3;->e(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    sub-long/2addr v8, v10

    .line 536
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-eqz v4, :cond_16

    .line 541
    .line 542
    array-length v6, v4

    .line 543
    :goto_9
    if-ge v3, v6, :cond_16

    .line 544
    .line 545
    aget-object v10, v4, v3

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    cmp-long v11, v11, v8

    .line 552
    .line 553
    if-gez v11, :cond_15

    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 556
    .line 557
    .line 558
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_16
    :try_start_8
    const-string v3, "received_"

    .line 562
    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v6, "."

    .line 569
    .line 570
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v3, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2

    .line 584
    :try_start_9
    invoke-virtual {v1, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 585
    .line 586
    .line 587
    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 588
    if-eqz v1, :cond_17

    .line 589
    .line 590
    :try_start_a
    new-instance v3, Ljava/io/FileOutputStream;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 596
    .line 597
    .line 598
    :try_start_b
    invoke-static {v1, v3}, Lyj;->A(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 602
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 603
    .line 604
    .line 605
    new-instance v0, Ljava/lang/Long;

    .line 606
    .line 607
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 608
    .line 609
    .line 610
    :try_start_d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_3

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :goto_a
    move-object v3, v0

    .line 615
    goto :goto_b

    .line 616
    :catchall_6
    move-exception v0

    .line 617
    move-object v4, v0

    .line 618
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 619
    :catchall_7
    move-exception v0

    .line 620
    :try_start_f
    invoke-static {v3, v4}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 624
    :catchall_8
    move-exception v0

    .line 625
    goto :goto_a

    .line 626
    :goto_b
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 627
    :catchall_9
    move-exception v0

    .line 628
    :try_start_11
    invoke-static {v1, v3}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_17
    move-object v0, v5

    .line 633
    :goto_c
    if-eqz v0, :cond_18

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    const-wide/16 v3, 0x0

    .line 640
    .line 641
    cmp-long v0, v0, v3

    .line 642
    .line 643
    if-eqz v0, :cond_18

    .line 644
    .line 645
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    goto :goto_d

    .line 650
    :cond_18
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_3

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :catch_2
    move-object v2, v5

    .line 655
    :catch_3
    if-eqz v2, :cond_19

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :catch_4
    move-object v2, v5

    .line 662
    :catch_5
    if-eqz v2, :cond_19

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 665
    .line 666
    .line 667
    :cond_19
    :goto_d
    return-object v5

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
