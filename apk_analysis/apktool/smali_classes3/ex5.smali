.class public final Lex5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Llr5;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Llr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex5;->a:Llr5;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lex5;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lz4b;Ll4a;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lax5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lax5;

    .line 7
    .line 8
    iget v1, v0, Lax5;->t:I

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
    iput v1, v0, Lax5;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lax5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lax5;-><init>(Lex5;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lax5;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lax5;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Lig1;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-static {p1, p4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p2, Lz4b;->a:Liu5;

    .line 57
    .line 58
    const-class p4, Lsq9;

    .line 59
    .line 60
    invoke-static {p4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :try_start_1
    iget-object p0, p0, Lex5;->a:Llr5;

    .line 71
    .line 72
    iput v2, v0, Lax5;->t:I

    .line 73
    .line 74
    invoke-static {p0, p3, p2}, Ljx4;->t(Llr5;Ll4a;Lz4b;)Lsq9;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    sget-object p1, Lhg2;->a:Lhg2;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    new-instance p1, Lyr5;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p4, "Illegal input: "

    .line 94
    .line 95
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    return-object v3
.end method

.method public final b(Lz54;Lvu5;Ljava/nio/charset/Charset;Lo71;Lie2;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v4, v2, Ldx5;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ldx5;

    .line 13
    .line 14
    iget v5, v4, Ldx5;->y:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Ldx5;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Ldx5;

    .line 28
    .line 29
    invoke-direct {v4, p0, v2}, Ldx5;-><init>(Lex5;Lie2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Ldx5;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v6, Ldx5;->y:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lhg2;->a:Lhg2;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Ldx5;->s:Lvu5;

    .line 52
    .line 53
    check-cast v0, Lvu5;

    .line 54
    .line 55
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v0, v6, Ldx5;->v:Lur5;

    .line 67
    .line 68
    iget-object v1, v6, Ldx5;->u:Lo71;

    .line 69
    .line 70
    iget-object v3, v6, Ldx5;->s:Lvu5;

    .line 71
    .line 72
    check-cast v3, Lvu5;

    .line 73
    .line 74
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v0, v6, Ldx5;->v:Lur5;

    .line 79
    .line 80
    iget-object v1, v6, Ldx5;->u:Lo71;

    .line 81
    .line 82
    iget-object v4, v6, Ldx5;->t:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    iget-object v5, v6, Ldx5;->s:Lvu5;

    .line 85
    .line 86
    check-cast v5, Lvu5;

    .line 87
    .line 88
    iget-object v11, v6, Ldx5;->r:Lz54;

    .line 89
    .line 90
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v5

    .line 94
    move-object v5, v4

    .line 95
    move-object v4, v2

    .line 96
    move-object v2, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lex5;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    new-instance v4, Lur5;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Lur5;-><init>(Ljava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v2, v4

    .line 118
    check-cast v2, Lur5;

    .line 119
    .line 120
    iget-object v4, v2, Lur5;->a:[B

    .line 121
    .line 122
    iput-object p1, v6, Ldx5;->r:Lz54;

    .line 123
    .line 124
    move-object v12, p2

    .line 125
    check-cast v12, Lvu5;

    .line 126
    .line 127
    iput-object v12, v6, Ldx5;->s:Lvu5;

    .line 128
    .line 129
    iput-object v0, v6, Ldx5;->t:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    iput-object v1, v6, Ldx5;->u:Lo71;

    .line 132
    .line 133
    iput-object v2, v6, Ldx5;->v:Lur5;

    .line 134
    .line 135
    iput v5, v6, Ldx5;->y:I

    .line 136
    .line 137
    array-length v5, v4

    .line 138
    invoke-static {v1, v4, v5, v6}, Lpe1;->H(Lo71;[BILie2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eq v4, v10, :cond_6

    .line 143
    .line 144
    move-object v11, p1

    .line 145
    move-object v4, p2

    .line 146
    move-object v5, v0

    .line 147
    :goto_2
    new-instance v0, Lcx5;

    .line 148
    .line 149
    move-object v3, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Lcx5;-><init>(Lo71;Lur5;Lex5;Lvu5;Ljava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v6, Ldx5;->r:Lz54;

    .line 154
    .line 155
    iput-object v9, v6, Ldx5;->s:Lvu5;

    .line 156
    .line 157
    iput-object v9, v6, Ldx5;->t:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    iput-object v1, v6, Ldx5;->u:Lo71;

    .line 160
    .line 161
    iput-object v2, v6, Ldx5;->v:Lur5;

    .line 162
    .line 163
    iput v8, v6, Ldx5;->y:I

    .line 164
    .line 165
    invoke-interface {v11, v0, v6}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eq v0, v10, :cond_6

    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :goto_3
    iget-object v0, v0, Lur5;->b:[B

    .line 173
    .line 174
    iput-object v9, v6, Ldx5;->r:Lz54;

    .line 175
    .line 176
    iput-object v9, v6, Ldx5;->s:Lvu5;

    .line 177
    .line 178
    iput-object v9, v6, Ldx5;->t:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    iput-object v9, v6, Ldx5;->u:Lo71;

    .line 181
    .line 182
    iput-object v9, v6, Ldx5;->v:Lur5;

    .line 183
    .line 184
    iput v7, v6, Ldx5;->y:I

    .line 185
    .line 186
    array-length v2, v0

    .line 187
    invoke-static {v1, v0, v2, v6}, Lpe1;->H(Lo71;[BILie2;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v10, :cond_7

    .line 192
    .line 193
    :cond_6
    return-object v10

    .line 194
    :cond_7
    :goto_4
    sget-object v0, La9b;->a:La9b;

    .line 195
    .line 196
    return-object v0
.end method
