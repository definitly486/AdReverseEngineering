.class public final Lg61;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lq61;

.field public final b:Ln71;

.field public final c:Lo71;

.field public final d:I

.field public final e:Lk4a;

.field public final f:[I

.field public final g:Lc21;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lq61;Ln71;Lo71;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg61;->a:Lq61;

    .line 14
    .line 15
    iput-object p2, p0, Lg61;->b:Ln71;

    .line 16
    .line 17
    iput-object p3, p0, Lg61;->c:Lo71;

    .line 18
    .line 19
    long-to-int p3, p4

    .line 20
    iput p3, p0, Lg61;->d:I

    .line 21
    .line 22
    iget-object p3, p2, Ln71;->a:[B

    .line 23
    .line 24
    array-length p4, p3

    .line 25
    if-lez p4, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lq61;->g()Lc21;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lg61;->e:Lk4a;

    .line 32
    .line 33
    array-length p1, p3

    .line 34
    new-array p1, p1, [I

    .line 35
    .line 36
    array-length p3, p3

    .line 37
    const/4 p4, 0x0

    .line 38
    const/4 p5, 0x1

    .line 39
    :goto_0
    if-ge p5, p3, :cond_2

    .line 40
    .line 41
    :goto_1
    if-lez p4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p5}, Ln71;->a(I)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, p4}, Ln71;->a(I)B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    add-int/lit8 p4, p4, -0x1

    .line 54
    .line 55
    aget p4, p1, p4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p2, p5}, Ln71;->a(I)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p4}, Ln71;->a(I)B

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    :cond_1
    aput p4, p1, p5

    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object p1, p0, Lg61;->f:[I

    .line 76
    .line 77
    new-instance p1, Lc21;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lg61;->g:Lc21;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "Empty match string not permitted for scanning"

    .line 86
    .line 87
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method


# virtual methods
.method public final a(Lie2;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ld61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld61;

    .line 7
    .line 8
    iget v1, v0, Ld61;->t:I

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
    iput v1, v0, Ld61;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld61;-><init>(Lg61;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld61;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld61;->t:I

    .line 28
    .line 29
    sget-object v2, La9b;->a:La9b;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lg61;->e:Lk4a;

    .line 35
    .line 36
    sget-object v7, Lhg2;->a:Lhg2;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v6}, Lk4a;->exhausted()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput v5, v0, Ld61;->t:I

    .line 71
    .line 72
    sget-object p1, Lq61;->a:Lp61;

    .line 73
    .line 74
    iget-object p1, p0, Lg61;->a:Lq61;

    .line 75
    .line 76
    invoke-interface {p1, v5, v0}, Lq61;->h(ILie2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v7, :cond_7

    .line 81
    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lg61;->b:Ln71;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v1}, Ln71;->a(I)B

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-static {v6, p1, v8, v9, v1}, Ltv4;->E(Lk4a;BJI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const-wide/16 v10, -0x1

    .line 105
    .line 106
    cmp-long p1, v8, v10

    .line 107
    .line 108
    iget-object v1, p0, Lg61;->c:Lo71;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object p1, v6

    .line 116
    check-cast p1, Lc21;

    .line 117
    .line 118
    iget-wide v8, p1, Lc21;->c:J

    .line 119
    .line 120
    invoke-virtual {p0, v8, v9}, Lg61;->b(J)V

    .line 121
    .line 122
    .line 123
    iget-wide v8, p0, Lg61;->h:J

    .line 124
    .line 125
    invoke-interface {v1}, Lo71;->b()Lc21;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {p1, v10}, Lc21;->l(Lc21;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    add-long/2addr v10, v8

    .line 134
    iput-wide v10, p0, Lg61;->h:J

    .line 135
    .line 136
    iput v4, v0, Ld61;->t:I

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljdb;->C(Lo71;Lie2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v7, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p0, v8, v9}, Lg61;->b(J)V

    .line 146
    .line 147
    .line 148
    iget-wide v4, p0, Lg61;->h:J

    .line 149
    .line 150
    invoke-interface {v1}, Lo71;->b()Lc21;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, p1, v8, v9}, Lwv8;->x(Lc21;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    add-long/2addr v8, v4

    .line 162
    iput-wide v8, p0, Lg61;->h:J

    .line 163
    .line 164
    iput v3, v0, Ld61;->t:I

    .line 165
    .line 166
    invoke-static {v1, v0}, Ljdb;->C(Lo71;Lie2;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v7, :cond_8

    .line 171
    .line 172
    :cond_7
    :goto_2
    return-object v7

    .line 173
    :cond_8
    return-object v2
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lg61;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget p1, p0, Lg61;->d:I

    .line 5
    .line 6
    int-to-long p1, p1

    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Limit of "

    .line 15
    .line 16
    const-string v2, " bytes exceeded while searching for \""

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lg61;->b:Ln71;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ln71;->a:[B

    .line 28
    .line 29
    invoke-static {p0}, Laca;->V([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "\n"

    .line 34
    .line 35
    const-string v1, "\\n"

    .line 36
    .line 37
    invoke-static {p0, p2, v1}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x22

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final c(Lie2;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Le61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le61;

    .line 7
    .line 8
    iget v1, v0, Le61;->t:I

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
    iput v1, v0, Le61;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le61;-><init>(Lg61;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le61;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le61;->t:I

    .line 28
    .line 29
    sget-object v2, Lhg2;->a:Lhg2;

    .line 30
    .line 31
    iget-object v3, p0, Lg61;->e:Lk4a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v3}, Lk4a;->exhausted()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iput v5, v0, Le61;->t:I

    .line 67
    .line 68
    sget-object p1, Lq61;->a:Lp61;

    .line 69
    .line 70
    iget-object p1, p0, Lg61;->a:Lq61;

    .line 71
    .line 72
    invoke-interface {p1, v5, v0}, Lq61;->h(ILie2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v2, :cond_7

    .line 77
    .line 78
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-interface {v3}, Lk4a;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v1, p0, Lg61;->i:I

    .line 94
    .line 95
    iget-object v6, p0, Lg61;->g:Lc21;

    .line 96
    .line 97
    iget-object v7, p0, Lg61;->b:Ln71;

    .line 98
    .line 99
    if-lez v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ln71;->a(I)B

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq p1, v1, :cond_9

    .line 106
    .line 107
    iget v1, p0, Lg61;->i:I

    .line 108
    .line 109
    :goto_3
    iget v8, p0, Lg61;->i:I

    .line 110
    .line 111
    if-lez v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ln71;->a(I)B

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eq p1, v8, :cond_5

    .line 118
    .line 119
    iget v8, p0, Lg61;->i:I

    .line 120
    .line 121
    sub-int/2addr v8, v5

    .line 122
    iget-object v9, p0, Lg61;->f:[I

    .line 123
    .line 124
    aget v8, v9, v8

    .line 125
    .line 126
    iput v8, p0, Lg61;->i:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget v8, p0, Lg61;->i:I

    .line 130
    .line 131
    sub-int/2addr v1, v8

    .line 132
    int-to-long v8, v1

    .line 133
    invoke-virtual {p0, v8, v9}, Lg61;->b(J)V

    .line 134
    .line 135
    .line 136
    iget-wide v10, p0, Lg61;->h:J

    .line 137
    .line 138
    iget-object v1, p0, Lg61;->c:Lo71;

    .line 139
    .line 140
    invoke-interface {v1}, Lo71;->b()Lc21;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v12, v8, v9}, Lc21;->x(Lc21;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    add-long/2addr v8, v10

    .line 152
    iput-wide v8, p0, Lg61;->h:J

    .line 153
    .line 154
    iget v8, p0, Lg61;->i:I

    .line 155
    .line 156
    if-nez v8, :cond_9

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ln71;->a(I)B

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eq p1, v8, :cond_9

    .line 163
    .line 164
    int-to-byte p1, p1

    .line 165
    iput v4, v0, Le61;->t:I

    .line 166
    .line 167
    invoke-interface {v1}, Lo71;->b()Lc21;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, p1}, Lc21;->A(B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Ljdb;->C(Lo71;Lie2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eq p1, v2, :cond_6

    .line 179
    .line 180
    sget-object p1, La9b;->a:La9b;

    .line 181
    .line 182
    :cond_6
    if-ne p1, v2, :cond_8

    .line 183
    .line 184
    :cond_7
    return-object v2

    .line 185
    :cond_8
    :goto_4
    iget-wide v0, p0, Lg61;->h:J

    .line 186
    .line 187
    const-wide/16 v2, 0x1

    .line 188
    .line 189
    add-long/2addr v0, v2

    .line 190
    iput-wide v0, p0, Lg61;->h:J

    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_9
    iget v1, p0, Lg61;->i:I

    .line 196
    .line 197
    add-int/2addr v1, v5

    .line 198
    iput v1, p0, Lg61;->i:I

    .line 199
    .line 200
    iget-object v7, v7, Ln71;->a:[B

    .line 201
    .line 202
    array-length v7, v7

    .line 203
    if-ne v1, v7, :cond_a

    .line 204
    .line 205
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_a
    int-to-byte p1, p1

    .line 209
    invoke-virtual {v6, p1}, Lc21;->A(B)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1
.end method

.method public final d(ZLie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lf61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf61;

    .line 7
    .line 8
    iget v1, v0, Lf61;->u:I

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
    iput v1, v0, Lf61;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf61;-><init>(Lg61;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf61;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf61;->u:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p1, v0, Lf61;->r:Z

    .line 57
    .line 58
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, v0, Lf61;->r:Z

    .line 64
    .line 65
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    iget-boolean p1, v0, Lf61;->r:Z

    .line 71
    .line 72
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    iput-wide v7, p0, Lg61;->h:J

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, Lg61;->e:Lk4a;

    .line 84
    .line 85
    invoke-interface {p2}, Lk4a;->exhausted()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iput-boolean p1, v0, Lf61;->r:Z

    .line 92
    .line 93
    iput v5, v0, Lf61;->u:I

    .line 94
    .line 95
    sget-object p2, Lq61;->a:Lp61;

    .line 96
    .line 97
    iget-object p2, p0, Lg61;->a:Lq61;

    .line 98
    .line 99
    invoke-interface {p2, v5, v0}, Lq61;->h(ILie2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eq p2, v6, :cond_9

    .line 104
    .line 105
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-wide v3, p0, Lg61;->h:J

    .line 116
    .line 117
    iget-object p2, p0, Lg61;->g:Lc21;

    .line 118
    .line 119
    iget-object v1, p0, Lg61;->c:Lo71;

    .line 120
    .line 121
    invoke-interface {v1}, Lo71;->b()Lc21;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p2, v5}, Lc21;->l(Lc21;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    add-long/2addr v7, v3

    .line 130
    iput-wide v7, p0, Lg61;->h:J

    .line 131
    .line 132
    iput-boolean p1, v0, Lf61;->r:Z

    .line 133
    .line 134
    iput v2, v0, Lf61;->u:I

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lo71;->d(Lhe2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eq p1, v6, :cond_9

    .line 141
    .line 142
    :goto_2
    iget-wide p0, p0, Lg61;->h:J

    .line 143
    .line 144
    new-instance p2, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    iget-object p0, p0, Lg61;->b:Ln71;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Ln71;->a:[B

    .line 158
    .line 159
    invoke-static {p0}, Laca;->V([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p2, "\n"

    .line 164
    .line 165
    const-string v0, "\\n"

    .line 166
    .line 167
    invoke-static {p0, p2, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "Expected \""

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, "\" but encountered end of input"

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    iput-boolean p1, v0, Lf61;->r:Z

    .line 195
    .line 196
    iput v4, v0, Lf61;->u:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lg61;->a(Lie2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eq p2, v6, :cond_9

    .line 203
    .line 204
    :goto_3
    iput-boolean p1, v0, Lf61;->r:Z

    .line 205
    .line 206
    iput v3, v0, Lf61;->u:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lg61;->c(Lie2;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v6, :cond_a

    .line 213
    .line 214
    :cond_9
    return-object v6

    .line 215
    :cond_a
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    iget-wide p0, p0, Lg61;->h:J

    .line 224
    .line 225
    new-instance p2, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 228
    .line 229
    .line 230
    return-object p2
.end method
