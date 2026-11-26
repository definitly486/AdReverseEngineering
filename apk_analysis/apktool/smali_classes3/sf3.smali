.class public final Lsf3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lxe6;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lxe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsf3;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p3, p0, Lsf3;->b:Lxe6;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsf3;->c:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Luk3;Lie2;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    instance-of v4, v3, Lnf3;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lnf3;

    .line 11
    .line 12
    iget v5, v4, Lnf3;->t:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lnf3;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lnf3;

    .line 25
    .line 26
    invoke-direct {v4, p0, v3}, Lnf3;-><init>(Lsf3;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, Lnf3;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v5, v4, Lnf3;->t:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v7, v4, Lnf3;->t:I

    .line 54
    .line 55
    new-instance v12, Lac1;

    .line 56
    .line 57
    invoke-static {v4}, Lw25;->x(Lhe2;)Lhe2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v12, v7, v3}, Lac1;-><init>(ILhe2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Lac1;->v()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lg75;

    .line 68
    .line 69
    new-instance v3, Lpf3;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-direct {v3, p0, p1, v13}, Lpf3;-><init>(Lsf3;Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lpf3;

    .line 76
    .line 77
    invoke-direct {v4, p0, p1, v7}, Lpf3;-><init>(Lsf3;Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v12, v3, v4}, Lg75;-><init>(Lac1;Lkg4;Lkg4;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lwg8;

    .line 84
    .line 85
    iget-object v3, p0, Lsf3;->c:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v4, p0, Lsf3;->a:Ljava/io/File;

    .line 88
    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    invoke-direct {v9, v3, v5, v4}, Lwg8;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-wide v6, v1, Luk3;->a:J

    .line 110
    .line 111
    invoke-static {v6, v7}, Luk3;->e(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    new-instance v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    move-object v7, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v7, v6

    .line 123
    :goto_1
    new-instance v1, Lil7;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    const/4 v6, 0x3

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v2, p1

    .line 130
    invoke-direct/range {v1 .. v11}, Lil7;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Long;Lg75;La79;Lyk7;Lzk7;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v10, Lg75;->d:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v3, Lof3;

    .line 136
    .line 137
    invoke-direct {v3, p1, v13}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lsf3;->b:Lxe6;

    .line 141
    .line 142
    const-string v2, "DownloadManager"

    .line 143
    .line 144
    invoke-interface {v0, v2, v3}, Lxe6;->b(Ljava/lang/Object;Luf4;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lil7;->u:Lrl7;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lil7;->e(Lmja;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lac1;->t()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v0, Lhg2;->a:Lhg2;

    .line 157
    .line 158
    if-ne v3, v0, :cond_4

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    :goto_2
    check-cast v3, Lg79;

    .line 162
    .line 163
    iget-object v0, v3, Lg79;->a:Ljava/lang/Object;

    .line 164
    .line 165
    return-object v0
.end method

.method public final b(Ljava/lang/String;Luk3;Lie2;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lqf3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqf3;

    .line 11
    .line 12
    iget v3, v2, Lqf3;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqf3;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqf3;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lqf3;-><init>(Lsf3;Lie2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lqf3;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lqf3;->t:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, v2, Lqf3;->t:I

    .line 55
    .line 56
    new-instance v1, Lac1;

    .line 57
    .line 58
    invoke-static {v2}, Lw25;->x(Lhe2;)Lhe2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v5, v2}, Lac1;-><init>(ILhe2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lac1;->v()V

    .line 66
    .line 67
    .line 68
    new-instance v15, Lg75;

    .line 69
    .line 70
    sget-object v2, Lrf3;->f:Lrf3;

    .line 71
    .line 72
    sget-object v3, Lrf3;->g:Lrf3;

    .line 73
    .line 74
    invoke-direct {v15, v1, v2, v3}, Lg75;-><init>(Lac1;Lkg4;Lkg4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v9, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v14, Ltk3;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-direct {v14, v2}, Ltk3;-><init>(B)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-wide v2, v0, Luk3;->a:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Luk3;->e(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    new-instance v4, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v12, v4

    .line 111
    new-instance v6, Lil7;

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    const/4 v11, 0x3

    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    invoke-direct/range {v6 .. v16}, Lil7;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Long;Lg75;La79;Lyk7;Lzk7;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v15, Lg75;->d:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v0, Lil7;->u:Lrl7;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lil7;->e(Lmja;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lac1;->t()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Lhg2;->a:Lhg2;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_1
    check-cast v1, Lg79;

    .line 140
    .line 141
    iget-object v0, v1, Lg79;->a:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v0
.end method
