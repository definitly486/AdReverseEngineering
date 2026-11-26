.class public final Lja5;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public r:I

.field public s:B

.field public synthetic t:Le98;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lka5;

.field public final synthetic w:Lx65;


# direct methods
.method public constructor <init>(Lka5;Lx65;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja5;->v:Lka5;

    .line 2
    .line 3
    iput-object p2, p0, Lja5;->w:Lx65;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le98;

    .line 2
    .line 3
    check-cast p3, Lhe2;

    .line 4
    .line 5
    new-instance v0, Lja5;

    .line 6
    .line 7
    iget-object v1, p0, Lja5;->v:Lka5;

    .line 8
    .line 9
    iget-object p0, p0, Lja5;->w:Lx65;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lja5;-><init>(Lka5;Lx65;Lhe2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lja5;->t:Le98;

    .line 15
    .line 16
    iput-object p2, v0, Lja5;->u:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La9b;->a:La9b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lja5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lja5;->t:Le98;

    .line 2
    .line 3
    iget-object v1, p0, Lja5;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lja5;->s:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget v1, p0, Lja5;->r:I

    .line 30
    .line 31
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of p1, v1, Ley7;

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget-object p1, v0, Le98;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lp95;

    .line 47
    .line 48
    iput-object v1, v2, Lp95;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lp95;->b(Lz4b;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lp95;

    .line 54
    .line 55
    iget-object v1, p1, Lp95;->f:Lr82;

    .line 56
    .line 57
    sget-object v2, Lw95;->a:Lpd0;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lr82;->e(Lpd0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v7, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-ge v2, v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v2

    .line 96
    :goto_0
    new-instance v2, Lha5;

    .line 97
    .line 98
    iget-object v7, p0, Lja5;->w:Lx65;

    .line 99
    .line 100
    invoke-direct {v2, v1, v7}, Lha5;-><init>(ILx65;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lja5;->v:Lka5;

    .line 104
    .line 105
    iget-object v7, v7, Lka5;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v7}, Lk02;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lmg4;

    .line 126
    .line 127
    new-instance v9, Lia5;

    .line 128
    .line 129
    invoke-direct {v9, v8, v2}, Lia5;-><init>(Lmg4;Ldq9;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v9

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iput-object v0, p0, Lja5;->t:Le98;

    .line 135
    .line 136
    iput-object v5, p0, Lja5;->u:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, p0, Lja5;->r:I

    .line 139
    .line 140
    iput-byte v4, p0, Lja5;->s:B

    .line 141
    .line 142
    invoke-interface {v2, p1, p0}, Ldq9;->a(Lp95;Lie2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eq p1, v6, :cond_6

    .line 147
    .line 148
    :goto_2
    check-cast p1, Lz65;

    .line 149
    .line 150
    iput-object v5, p0, Lja5;->t:Le98;

    .line 151
    .line 152
    iput-object v5, p0, Lja5;->u:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, p0, Lja5;->r:I

    .line 155
    .line 156
    iput-byte v3, p0, Lja5;->s:B

    .line 157
    .line 158
    invoke-virtual {v0, p0, p1}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v6, :cond_7

    .line 163
    .line 164
    :cond_6
    return-object v6

    .line 165
    :cond_7
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ", with Content-Type: "

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Le98;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ly85;

    .line 194
    .line 195
    invoke-static {p1}, Ltv4;->s(Ly85;)Lkd2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Luba;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lndb;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v5
.end method
