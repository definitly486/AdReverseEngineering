.class public final Lx08;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public r:B

.field public synthetic s:Lb64;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lj18;

.field public final synthetic v:Lhc6;

.field public w:Lcf7;

.field public x:I


# direct methods
.method public constructor <init>(Lhe2;Lj18;Lhc6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx08;->u:Lj18;

    .line 2
    .line 3
    iput-object p3, p0, Lx08;->v:Lhc6;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb64;

    .line 2
    .line 3
    check-cast p3, Lhe2;

    .line 4
    .line 5
    new-instance v0, Lx08;

    .line 6
    .line 7
    iget-object v1, p0, Lx08;->u:Lj18;

    .line 8
    .line 9
    iget-object p0, p0, Lx08;->v:Lhc6;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lx08;-><init>(Lhe2;Lj18;Lhc6;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx08;->s:Lb64;

    .line 15
    .line 16
    iput-object p2, v0, Lx08;->t:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La9b;->a:La9b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lx08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lx08;->v:Lhc6;

    .line 2
    .line 3
    iget-byte v1, p0, Lx08;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, p0, Lx08;->u:Lj18;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget v1, p0, Lx08;->x:I

    .line 32
    .line 33
    iget-object v8, p0, Lx08;->w:Lcf7;

    .line 34
    .line 35
    iget-object v9, p0, Lx08;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lk18;

    .line 38
    .line 39
    iget-object v10, p0, Lx08;->s:Lb64;

    .line 40
    .line 41
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, p0, Lx08;->s:Lb64;

    .line 49
    .line 50
    iget-object p1, p0, Lx08;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v9, v3, Lj18;->j:Lk18;

    .line 59
    .line 60
    iget-object v8, v9, Lk18;->a:Lcf7;

    .line 61
    .line 62
    iput-object v10, p0, Lx08;->s:Lb64;

    .line 63
    .line 64
    iput-object v9, p0, Lx08;->t:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v8, p0, Lx08;->w:Lcf7;

    .line 67
    .line 68
    iput v1, p0, Lx08;->x:I

    .line 69
    .line 70
    iput-byte v5, p0, Lx08;->r:B

    .line 71
    .line 72
    invoke-virtual {v8, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v7, :cond_9

    .line 77
    .line 78
    :goto_0
    :try_start_0
    iget-object p1, v9, Lk18;->b:Ln18;

    .line 79
    .line 80
    iget-object p1, p1, Ln18;->k:Lpr7;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lpr7;->n(Lhc6;)Lqc1;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v11, Lfc6;->b:Lfc6;

    .line 87
    .line 88
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    new-array p1, v11, [Lmj4;

    .line 96
    .line 97
    new-instance v0, Lba1;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lba1;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :try_start_1
    invoke-virtual {p1, v0}, Lpr7;->n(Lhc6;)Lqc1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    instance-of v9, v9, Ldc6;

    .line 113
    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    sget-object v9, Lfc6;->c:Lfc6;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v9}, Lpr7;->M(Lhc6;Lqc1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v8, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v3, Lj18;->g:Ljk7;

    .line 125
    .line 126
    iget-object p1, p1, Ljk7;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lfha;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v5, :cond_6

    .line 135
    .line 136
    if-ne v0, v4, :cond_5

    .line 137
    .line 138
    iget-object p1, p1, Lfha;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lv25;

    .line 141
    .line 142
    iget-object p1, p1, Lv25;->b:Lmw9;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string p1, "invalid load type for hints"

    .line 146
    .line 147
    invoke-static {p1}, Lwc;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object p1, p1, Lfha;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lv25;

    .line 155
    .line 156
    iget-object p1, p1, Lv25;->b:Lmw9;

    .line 157
    .line 158
    :goto_1
    if-nez v1, :cond_7

    .line 159
    .line 160
    move v5, v11

    .line 161
    :cond_7
    invoke-static {p1, v5}, Lyj;->F(Lz54;I)Lt64;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lz08;

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, Lz08;-><init>(Lt64;I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iput-object v6, p0, Lx08;->s:Lb64;

    .line 171
    .line 172
    iput-object v6, p0, Lx08;->t:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, p0, Lx08;->w:Lcf7;

    .line 175
    .line 176
    iput-byte v4, p0, Lx08;->r:B

    .line 177
    .line 178
    instance-of p1, v10, Lata;

    .line 179
    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    invoke-interface {v0, v10, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eq p0, v7, :cond_8

    .line 187
    .line 188
    move-object p0, v2

    .line 189
    :cond_8
    if-ne p0, v7, :cond_a

    .line 190
    .line 191
    :cond_9
    return-object v7

    .line 192
    :cond_a
    :goto_3
    return-object v2

    .line 193
    :cond_b
    check-cast v10, Lata;

    .line 194
    .line 195
    iget-object p0, v10, Lata;->a:Ljava/lang/Throwable;

    .line 196
    .line 197
    throw p0

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    invoke-virtual {v8, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method
