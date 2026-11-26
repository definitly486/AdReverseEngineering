.class public abstract Lz9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lx65;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg75;

    .line 2
    .line 3
    invoke-direct {v0}, Lg75;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw2;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lw2;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lg33;->a(Lg75;Lwf4;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lyc2;->e:Lly1;

    .line 17
    .line 18
    new-instance v2, Lw2;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lw2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lg75;->w(Ls75;Lwf4;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lz75;->d:Lao3;

    .line 29
    .line 30
    new-instance v2, Lf75;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lf75;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lg75;->w(Ls75;Lwf4;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lg75;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lys3;

    .line 42
    .line 43
    new-instance v2, Lsi;

    .line 44
    .line 45
    new-instance v3, Lzk;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lw2;

    .line 51
    .line 52
    const/16 v5, 0x18

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lw2;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Lzk;->a:Lw2;

    .line 58
    .line 59
    new-instance v4, Lw2;

    .line 60
    .line 61
    const/16 v5, 0x19

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lw2;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Lzk;->b:Lw2;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lys3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lsi;-><init>(Lzk;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lx65;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lx65;-><init>(Lk75;Lg75;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lz9;->a:Lx65;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx9;

    .line 7
    .line 8
    iget v1, v0, Lx9;->t:I

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
    iput v1, v0, Lx9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx9;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget p0, v0, Lx9;->r:I

    .line 56
    .line 57
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lp95;

    .line 69
    .line 70
    invoke-direct {p2}, Lp95;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lz85;->c:Lz85;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lp95;->d(Lz85;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lq95;->a:Lpd0;

    .line 79
    .line 80
    iget-object v1, p2, Lp95;->a:Le7b;

    .line 81
    .line 82
    const-string v8, "ace/complete"

    .line 83
    .line 84
    invoke-static {v1, v8}, Lf7b;->c(Le7b;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lnab;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lnab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p2, Lp95;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const-class p0, Lnab;

    .line 95
    .line 96
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :try_start_0
    invoke-static {p0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-object p0, v6

    .line 106
    :goto_1
    invoke-static {p1, v2, p0, p2}, Ly3a;->u(Lbx1;ZLd5b;Lp95;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lz85;->c:Lz85;

    .line 110
    .line 111
    sget-object p1, Lz9;->a:Lx65;

    .line 112
    .line 113
    invoke-static {p2, p0, p2, p1}, Ly3a;->t(Lp95;Lz85;Lp95;Lx65;)Lxhc;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput v5, v0, Lx9;->t:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lxhc;->u(Lhe2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eq p2, v7, :cond_6

    .line 124
    .line 125
    :goto_2
    check-cast p2, Lz95;

    .line 126
    .line 127
    invoke-virtual {p2}, Lz95;->f()Lpa5;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lbx4;->x(Lpa5;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2}, Lz95;->f()Lpa5;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget p0, p0, Lpa5;->a:I

    .line 142
    .line 143
    iput p0, v0, Lx9;->r:I

    .line 144
    .line 145
    iput v4, v0, Lx9;->t:I

    .line 146
    .line 147
    sget-object p1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-static {p2, p1, v0}, Lgw4;->l(Lz95;Ljava/nio/charset/Charset;Lhe2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eq p2, v7, :cond_6

    .line 154
    .line 155
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    new-instance p1, Lnz1;

    .line 158
    .line 159
    invoke-direct {p1, p0, p2}, Lnz1;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    invoke-virtual {p2}, Lz95;->P()Lz65;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-class p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :try_start_1
    invoke-static {p1}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-object p1, v6

    .line 179
    :goto_4
    new-instance v1, Lz4b;

    .line 180
    .line 181
    invoke-direct {v1, p2, v2, p1}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 182
    .line 183
    .line 184
    iput v3, v0, Lx9;->t:I

    .line 185
    .line 186
    invoke-virtual {p0, v1, v0}, Lz65;->a(Lz4b;Lhe2;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v7, :cond_7

    .line 191
    .line 192
    :cond_6
    return-object v7

    .line 193
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    .line 194
    .line 195
    check-cast p2, Ljava/lang/String;

    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_8
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 199
    .line 200
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v6
.end method

.method public static final b(Lrva;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Luk3;->b:Ltk3;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Lyk3;->d:Lyk3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcec;->U(ILyk3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ly9;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, v4, v3}, Lpfa;-><init>(ILhe2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcec;->S(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, v2, p0}, Lvx4;->c0(JLkg4;Lhe2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
