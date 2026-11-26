.class public final Lyw5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Llr5;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llr5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw5;->a:Llr5;

    .line 5
    .line 6
    sget-object v0, Loy3;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lzw5;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lex5;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lex5;-><init>(Llr5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, p0, Lyw5;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Lfx5;

    .line 44
    .line 45
    iget-object p0, p0, Lyw5;->a:Llr5;

    .line 46
    .line 47
    iget-object p0, p0, Llr5;->b:Ltq8;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lfx5;-><init>(Ltq8;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lz4b;Lq61;Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ltw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltw5;

    .line 7
    .line 8
    iget v1, v0, Ltw5;->x:I

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
    iput v1, v0, Ltw5;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltw5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltw5;-><init>(Lyw5;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltw5;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltw5;->x:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lhg2;->a:Lhg2;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ltw5;->u:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p2, v0, Ltw5;->t:Lc21;

    .line 42
    .line 43
    iget-object p3, v0, Ltw5;->s:Lz4b;

    .line 44
    .line 45
    iget-object v1, v0, Ltw5;->r:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p2, v0, Ltw5;->s:Lz4b;

    .line 59
    .line 60
    iget-object p1, v0, Ltw5;->r:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Ltw5;->r:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    iput-object p2, v0, Ltw5;->s:Lz4b;

    .line 72
    .line 73
    iput v3, v0, Ltw5;->x:I

    .line 74
    .line 75
    invoke-static {p3, v0}, Li7c;->b0(Lq61;Lhe2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-eq p4, v4, :cond_5

    .line 80
    .line 81
    :goto_1
    check-cast p4, Lc21;

    .line 82
    .line 83
    iget-object p3, p0, Lyw5;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, p3

    .line 91
    move-object p3, p2

    .line 92
    move-object p2, p4

    .line 93
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lex5;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Ll4a;

    .line 109
    .line 110
    invoke-direct {v3, p2}, Ll4a;-><init>(Lc21;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Ltw5;->r:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    iput-object p3, v0, Ltw5;->s:Lz4b;

    .line 116
    .line 117
    iput-object p2, v0, Ltw5;->t:Lc21;

    .line 118
    .line 119
    iput-object p1, v0, Ltw5;->u:Ljava/util/Iterator;

    .line 120
    .line 121
    iput v2, v0, Ltw5;->x:I

    .line 122
    .line 123
    invoke-virtual {p4, v1, p3, v3, v0}, Lex5;->a(Ljava/nio/charset/Charset;Lz4b;Ll4a;Lie2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-ne p4, v4, :cond_6

    .line 128
    .line 129
    :cond_5
    return-object v4

    .line 130
    :cond_6
    :goto_2
    if-eqz p4, :cond_4

    .line 131
    .line 132
    return-object p4

    .line 133
    :cond_7
    iget-object p0, p0, Lyw5;->a:Llr5;

    .line 134
    .line 135
    iget-object p1, p0, Llr5;->b:Ltq8;

    .line 136
    .line 137
    invoke-static {p1, p3}, Ln25;->N(Ltq8;Lz4b;)Lvu5;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :try_start_0
    check-cast p1, Lvu5;

    .line 142
    .line 143
    invoke-static {p2, v1, v2}, Luv4;->e0(Lk4a;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p2}, Llr5;->a(Lvu5;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    new-instance p1, Lyr5;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p4, "Illegal input: "

    .line 162
    .line 163
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final b(Lkd2;Ljava/nio/charset/Charset;Lz4b;Ljava/lang/Object;Lie2;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lyw5;->a:Llr5;

    .line 4
    .line 5
    iget-object v2, v1, Llr5;->b:Ltq8;

    .line 6
    .line 7
    instance-of v3, v0, Lxw5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lxw5;

    .line 13
    .line 14
    iget v4, v3, Lxw5;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxw5;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxw5;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lxw5;-><init>(Lyw5;Lie2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lxw5;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lxw5;->x:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object p0, v3, Lxw5;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v3, Lxw5;->t:Lz4b;

    .line 44
    .line 45
    iget-object v4, v3, Lxw5;->s:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    iget-object v3, v3, Lxw5;->r:Lkd2;

    .line 48
    .line 49
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v11, p1

    .line 53
    move-object p1, v3

    .line 54
    move-object v10, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lba1;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object p0, p0, Lyw5;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8, p0, v0}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lww5;

    .line 74
    .line 75
    move-object v9, p1

    .line 76
    move-object v10, p2

    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    move-object/from16 v12, p4

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lww5;-><init>(Lba1;Lkd2;Ljava/nio/charset/Charset;Lz4b;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ley0;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-direct {p0, v0, v5, v4}, Ley0;-><init>(ILhe2;B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v3, Lxw5;->r:Lkd2;

    .line 93
    .line 94
    iput-object p2, v3, Lxw5;->s:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    iput-object v11, v3, Lxw5;->t:Lz4b;

    .line 97
    .line 98
    iput-object v12, v3, Lxw5;->u:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v3, Lxw5;->x:I

    .line 101
    .line 102
    invoke-static {v7, p0, v3}, Ljdb;->B(Lz54;Lkg4;Lie2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object p0, Lhg2;->a:Lhg2;

    .line 107
    .line 108
    if-ne v0, p0, :cond_3

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    move-object v10, p2

    .line 112
    move-object p0, v12

    .line 113
    :goto_1
    check-cast v0, Ley7;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :try_start_0
    invoke-static {v2, v11}, Ln25;->N(Ltq8;Lz4b;)Lvu5;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Lnr9; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    invoke-static {p0, v2}, Ln25;->G(Ljava/lang/Object;Ltq8;)Lvu5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    check-cast v0, Lvu5;

    .line 128
    .line 129
    invoke-virtual {v1, v0, p0}, Llr5;->b(Lvu5;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Lmka;

    .line 134
    .line 135
    invoke-static {p1, v10}, Lmd2;->b(Lkd2;Ljava/nio/charset/Charset;)Lkd2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p0, p1}, Lmka;-><init>(Ljava/lang/String;Lkd2;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
