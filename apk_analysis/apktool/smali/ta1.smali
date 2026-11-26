.class public final Lta1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lts7;


# direct methods
.method public synthetic constructor <init>(Lts7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta1;->a:Lts7;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lts7;Ljl7;Lkg4;Lhe2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lsa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsa1;

    .line 7
    .line 8
    iget v1, v0, Lsa1;->u:I

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
    iput v1, v0, Lsa1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsa1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsa1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsa1;->u:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lsa1;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lsa1;->r:Lpfa;

    .line 62
    .line 63
    check-cast p0, Lkg4;

    .line 64
    .line 65
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, Lsa1;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lna1;

    .line 72
    .line 73
    iget-object p1, v0, Lsa1;->r:Lpfa;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lkg4;

    .line 77
    .line 78
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p3, p2

    .line 86
    check-cast p3, Lpfa;

    .line 87
    .line 88
    iput-object p3, v0, Lsa1;->r:Lpfa;

    .line 89
    .line 90
    iput-object p0, v0, Lsa1;->s:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lsa1;->u:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lat4;->I(Ljl7;Lhe2;)Ly39;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eq p3, v6, :cond_5

    .line 99
    .line 100
    :goto_1
    check-cast p3, Ly39;

    .line 101
    .line 102
    check-cast p0, Lts7;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lmw8;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p1, p0, p3, v1}, Lmw8;-><init>(Lts7;Ly39;Z)V

    .line 114
    .line 115
    .line 116
    move-object p0, p2

    .line 117
    check-cast p0, Lpfa;

    .line 118
    .line 119
    iput-object p0, v0, Lsa1;->r:Lpfa;

    .line 120
    .line 121
    iput-object v5, v0, Lsa1;->s:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lsa1;->u:I

    .line 124
    .line 125
    new-instance p0, Lac1;

    .line 126
    .line 127
    invoke-static {v0}, Lw25;->x(Lhe2;)Lhe2;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p0, v4, p3}, Lac1;-><init>(ILhe2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lac1;->v()V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lib1;

    .line 138
    .line 139
    invoke-direct {p3, p1, v1}, Lib1;-><init>(Lmw8;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p3}, Lac1;->x(Lwf4;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lkb1;

    .line 146
    .line 147
    invoke-direct {p3, p0}, Lkb1;-><init>(Lac1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lmw8;->d(Lza1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lac1;->t()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eq p3, v6, :cond_5

    .line 158
    .line 159
    move-object p0, p2

    .line 160
    :goto_2
    move-object p1, p3

    .line 161
    check-cast p1, Ljava/io/Closeable;

    .line 162
    .line 163
    :try_start_1
    move-object p2, p1

    .line 164
    check-cast p2, Lo69;

    .line 165
    .line 166
    invoke-static {p2}, Lat4;->H(Lo69;)Lll7;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object v5, v0, Lsa1;->r:Lpfa;

    .line 171
    .line 172
    iput-object p1, v0, Lsa1;->s:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, v0, Lsa1;->u:I

    .line 175
    .line 176
    invoke-interface {p0, p2, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    if-ne p3, v6, :cond_6

    .line 181
    .line 182
    :cond_5
    return-object v6

    .line 183
    :cond_6
    move-object p0, p1

    .line 184
    :goto_3
    invoke-static {p0, v5}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    move-object v7, p1

    .line 190
    move-object p1, p0

    .line 191
    move-object p0, v7

    .line 192
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    :catchall_2
    move-exception p2

    .line 194
    invoke-static {p0, p1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lta1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lta1;

    .line 8
    .line 9
    iget-object p1, p1, Lta1;->a:Lts7;

    .line 10
    .line 11
    iget-object p0, p0, Lta1;->a:Lts7;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lta1;->a:Lts7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lta1;->a:Lts7;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
