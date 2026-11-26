.class public final Ltu6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final l:Leu6;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lzh;

.field public final c:Llaa;

.field public final d:Lhi9;

.field public final e:Leeb;

.field public final f:Llga;

.field public volatile g:Leu6;

.field public final h:Llga;

.field public final i:Lcf7;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Leu6;

    .line 2
    .line 3
    new-instance v1, Lue0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v2, v2}, Lue0;-><init>(ZZZ)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lab0;

    .line 10
    .line 11
    sget-object v3, Luk3;->b:Ltk3;

    .line 12
    .line 13
    sget-object v3, Lyk3;->d:Lyk3;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v4, v3}, Lcec;->U(ILyk3;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v3, Lyk3;->e:Lyk3;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lcec;->U(ILyk3;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v2, v5, v6, v3, v4}, Lab0;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lxhc;

    .line 31
    .line 32
    new-instance v4, Lfu6;

    .line 33
    .line 34
    new-instance v5, Lhu6;

    .line 35
    .line 36
    const-wide/16 v6, 0x1f4

    .line 37
    .line 38
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v8, v9, v6, v7}, Lhu6;-><init>(DJ)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lhu6;

    .line 47
    .line 48
    const-wide/32 v7, 0x500000

    .line 49
    .line 50
    .line 51
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v9, v10, v7, v8}, Lhu6;-><init>(DJ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v6}, Lfu6;-><init>(Lhu6;Lhu6;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lgu6;

    .line 63
    .line 64
    new-instance v5, Lhu6;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    sget-object v7, Lyk3;->g:Lyk3;

    .line 68
    .line 69
    invoke-static {v6, v7}, Lcec;->U(ILyk3;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Luk3;->e(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    invoke-direct {v5, v8, v9, v6, v7}, Lhu6;-><init>(DJ)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lhu6;

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-direct {v6, v7, v8, v9, v10}, Lhu6;-><init>(DJ)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lhu6;

    .line 92
    .line 93
    invoke-direct {v12, v7, v8, v9, v10}, Lhu6;-><init>(DJ)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lhu6;

    .line 97
    .line 98
    invoke-direct {v13, v7, v8, v9, v10}, Lhu6;-><init>(DJ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v20, v12

    .line 102
    .line 103
    move-object/from16 v21, v13

    .line 104
    .line 105
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    move-object/from16 v18, v5

    .line 115
    .line 116
    move-object/from16 v19, v6

    .line 117
    .line 118
    invoke-direct/range {v11 .. v21}, Lgu6;-><init>(DDDLhu6;Lhu6;Lhu6;Lhu6;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/16 v6, 0x10

    .line 126
    .line 127
    invoke-direct {v3, v4, v5, v6}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v3}, Leu6;-><init>(Lue0;Lab0;Lxhc;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Ltu6;->l:Leu6;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lzh;Llaa;Lhi9;Leeb;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltu6;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Ltu6;->b:Lzh;

    .line 13
    .line 14
    iput-object p3, p0, Ltu6;->c:Llaa;

    .line 15
    .line 16
    iput-object p4, p0, Ltu6;->d:Lhi9;

    .line 17
    .line 18
    iput-object p5, p0, Ltu6;->e:Leeb;

    .line 19
    .line 20
    new-instance p1, Lqu6;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lqu6;-><init>(Ltu6;B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Llga;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ltu6;->f:Llga;

    .line 32
    .line 33
    sget-object p1, Ltu6;->l:Leu6;

    .line 34
    .line 35
    iput-object p1, p0, Ltu6;->g:Leu6;

    .line 36
    .line 37
    new-instance p1, Lqu6;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lqu6;-><init>(Ltu6;B)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Llga;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ltu6;->h:Llga;

    .line 49
    .line 50
    new-instance p1, Lcf7;

    .line 51
    .line 52
    invoke-direct {p1}, Lcf7;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ltu6;->i:Lcf7;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ltu6;->j:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ltu6;->k:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lkf3;Lul6;Lie2;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lju6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lju6;

    .line 7
    .line 8
    iget v1, v0, Lju6;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lju6;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lju6;-><init>(Ltu6;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lju6;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lju6;->v:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v3, :cond_2

    .line 37
    .line 38
    if-ne p3, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lju6;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljf3;

    .line 43
    .line 44
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object p1, v0, Lju6;->s:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v0, Lju6;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lkg4;

    .line 59
    .line 60
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lkf3;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lkf3;->b:Lg63;

    .line 70
    .line 71
    iput-object p2, v0, Lju6;->r:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v0, Lju6;->s:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v0, Lju6;->v:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lyq5;->v(Lhe2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v4, :cond_7

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v5

    .line 86
    :goto_1
    check-cast p0, Lg79;

    .line 87
    .line 88
    iget-object p0, p0, Lg79;->a:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of p3, p0, Lf79;

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    new-instance p0, Ljava/lang/Exception;

    .line 101
    .line 102
    const-string p2, "Unknown error while download "

    .line 103
    .line 104
    invoke-static {p2, p1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    new-instance p1, Lf79;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    if-eqz p3, :cond_6

    .line 118
    .line 119
    move-object p0, v1

    .line 120
    :cond_6
    check-cast p0, Ljf3;

    .line 121
    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    iget-object p3, p0, Ljf3;->b:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    iput-object p0, v0, Lju6;->r:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v0, Lju6;->s:Ljava/lang/String;

    .line 137
    .line 138
    iput v2, v0, Lju6;->v:I

    .line 139
    .line 140
    invoke-interface {p2, p0, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_8

    .line 145
    .line 146
    :cond_7
    return-object v4

    .line 147
    :cond_8
    move-object p1, p0

    .line 148
    :goto_2
    move-object p0, p1

    .line 149
    :cond_9
    iget-object p0, p0, Ljf3;->b:Ljava/io/File;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    .line 153
    .line 154
    const-string p2, "Download task ("

    .line 155
    .line 156
    const-string p3, ") completed, but file not found"

    .line 157
    .line 158
    invoke-static {p2, p1, p3}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lf79;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public final b(Leu6;Lpfa;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltu6;->d:Lhi9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhi9;->a()Lyf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmu6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lmu6;-><init>(Leu6;Ltu6;Lhe2;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lm61;

    .line 14
    .line 15
    iget-object p0, p0, Ltu6;->i:Lcf7;

    .line 16
    .line 17
    invoke-direct {p1, p0, v1, v2}, Lm61;-><init>(Lcf7;Lmu6;Lhe2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lhg2;->a:Lhg2;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 30
    .line 31
    return-object p0
.end method

.method public final c(Ljava/util/List;Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnu6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnu6;

    .line 7
    .line 8
    iget v1, v0, Lnu6;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnu6;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnu6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnu6;-><init>(Ltu6;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnu6;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnu6;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ltu6;->d:Lhi9;

    .line 49
    .line 50
    invoke-virtual {p2}, Lhi9;->a()Lyf2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Ldc0;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v2, v4}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lnu6;->t:I

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lhg2;->a:Lhg2;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lg79;

    .line 73
    .line 74
    iget-object p0, p2, Lg79;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0
.end method

.method public final d(Ljava/util/List;Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lou6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lou6;

    .line 7
    .line 8
    iget v1, v0, Lou6;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lou6;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lou6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lou6;-><init>(Ltu6;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lou6;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lou6;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ltu6;->d:Lhi9;

    .line 49
    .line 50
    invoke-virtual {p2}, Lhi9;->a()Lyf2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Ldc0;

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-direct {v1, p1, p0, v2, v4}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lou6;->t:I

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lhg2;->a:Lhg2;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lg79;

    .line 73
    .line 74
    iget-object p0, p2, Lg79;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0
.end method

.method public final e()Lvu6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu6;->h:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvu6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v1, "MD5"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-object p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_0

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x24

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    iget-object p0, p0, Ltu6;->a:Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final g(Ljava/io/File;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltu6;->e:Leeb;

    .line 8
    .line 9
    const-string v1, "MediaFileCacheManager"

    .line 10
    .line 11
    new-instance v2, Lub;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, p1, p2, v3}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltu6;->j:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Ltu6;->k:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Set;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ltu6;->k:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    iget-object p1, p0, Ltu6;->e:Leeb;

    .line 59
    .line 60
    const-string p2, "MediaFileCacheManager"

    .line 61
    .line 62
    new-instance v0, Lqu6;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, Lqu6;-><init>(Ltu6;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltu6;->e:Leeb;

    .line 5
    .line 6
    const-string v1, "MediaFileCacheManager"

    .line 7
    .line 8
    new-instance v2, Lxb;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, p1, v3}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltu6;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ltu6;->k:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Ltu6;->k:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Ltu6;->k:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    iget-object p1, p0, Ltu6;->e:Leeb;

    .line 76
    .line 77
    const-string v0, "MediaFileCacheManager"

    .line 78
    .line 79
    new-instance v1, Lqu6;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, p0, v2}, Lqu6;-><init>(Ltu6;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0
.end method
