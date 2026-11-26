.class public final Lkq7;
.super Lg28;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lvn4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvn4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lg28;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkq7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lkq7;->c:Lvn4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lh28;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lh28;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Lu57;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lu57;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lh28;->a(ILwf4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lqp7;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lqp7;->a:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final b(Lc28;Lhe2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ljq7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljq7;

    .line 7
    .line 8
    iget v1, v0, Ljq7;->t:I

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
    iput v1, v0, Ljq7;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljq7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ljq7;-><init>(Lkq7;Lhe2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Ljq7;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ljq7;->t:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_2
    :try_start_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget p2, p1, Lc28;->a:I

    .line 66
    .line 67
    const/16 v0, 0x64

    .line 68
    .line 69
    invoke-static {p2, v3, v0}, Le25;->k(III)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    instance-of p2, p1, Ly18;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    move v0, v2

    .line 76
    iget-object v2, p0, Lkq7;->b:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v10, Lhg2;->a:Lhg2;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    :try_start_3
    iget-object v1, p0, Lkq7;->c:Lvn4;

    .line 83
    .line 84
    check-cast p1, Ly18;

    .line 85
    .line 86
    iget-object p0, p1, Ly18;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    move p1, v3

    .line 95
    new-instance v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput p1, v7, Ljq7;->t:I

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v8, 0xc

    .line 105
    .line 106
    invoke-static/range {v1 .. v8}, Lvn4;->a(Lvn4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILhe2;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eq p2, v10, :cond_7

    .line 111
    .line 112
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    instance-of p2, p1, La28;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lkq7;->c:Lvn4;

    .line 120
    .line 121
    check-cast p1, La28;

    .line 122
    .line 123
    iget-object p0, p1, La28;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    new-instance v4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput v0, v7, Ljq7;->t:I

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v8, 0xa

    .line 141
    .line 142
    invoke-static/range {v1 .. v8}, Lvn4;->a(Lvn4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILhe2;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eq p2, v10, :cond_7

    .line 147
    .line 148
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    instance-of p2, p1, Lb28;

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    iget-object p0, p0, Lkq7;->c:Lvn4;

    .line 156
    .line 157
    check-cast p1, Lb28;

    .line 158
    .line 159
    iget-object p1, p1, Lb28;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, p1

    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 163
    .line 164
    iput v1, v7, Ljq7;->t:I

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v8, 0x6

    .line 169
    move-object v1, p0

    .line 170
    invoke-static/range {v1 .. v8}, Lvn4;->a(Lvn4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILhe2;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v10, :cond_8

    .line 175
    .line 176
    :cond_7
    return-object v10

    .line 177
    :cond_8
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 178
    .line 179
    :goto_5
    move-object v1, p2

    .line 180
    invoke-static {v1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lqp7;

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    iget p0, p0, Lqp7;->a:I

    .line 189
    .line 190
    new-instance p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move-object v2, p1

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move-object v2, v9

    .line 198
    :goto_6
    invoke-static {v1}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lqp7;

    .line 203
    .line 204
    if-eqz p0, :cond_a

    .line 205
    .line 206
    iget p0, p0, Lqp7;->a:I

    .line 207
    .line 208
    new-instance v9, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-direct {v9, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :cond_a
    move-object v3, v9

    .line 214
    new-instance v0, Le28;

    .line 215
    .line 216
    const/high16 v4, -0x80000000

    .line 217
    .line 218
    const/high16 v5, -0x80000000

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Le28;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    new-instance p0, Lv32;

    .line 225
    .line 226
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    new-instance p1, Ld28;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Ld28;-><init>(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    return-object p1
.end method
