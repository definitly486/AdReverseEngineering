.class public final Lj18;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg28;

.field public final c:Lp18;

.field public final d:Lba1;

.field public final e:I

.field public final f:Luf4;

.field public final g:Ljk7;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ll21;

.field public final j:Lk18;

.field public final k:Lrq5;

.field public final l:Lo64;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg28;Lp18;Lba1;ILh28;Luf4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj18;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj18;->b:Lg28;

    .line 10
    .line 11
    iput-object p3, p0, Lj18;->c:Lp18;

    .line 12
    .line 13
    iput-object p4, p0, Lj18;->d:Lba1;

    .line 14
    .line 15
    iput p5, p0, Lj18;->e:I

    .line 16
    .line 17
    iput-object p7, p0, Lj18;->f:Luf4;

    .line 18
    .line 19
    new-instance p1, Ljk7;

    .line 20
    .line 21
    const/16 p2, 0x1c

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljk7;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj18;->g:Ljk7;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj18;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p1, -0x2

    .line 37
    const/4 p2, 0x6

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p1, p2, p4}, Lte0;->b(IILf21;)Ll21;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lj18;->i:Ll21;

    .line 44
    .line 45
    new-instance p1, Lk18;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lk18;-><init>(Lp18;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lj18;->j:Lk18;

    .line 51
    .line 52
    invoke-static {}, Ltv4;->a()Lrq5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lj18;->k:Lrq5;

    .line 57
    .line 58
    new-instance p2, Lcp1;

    .line 59
    .line 60
    const/16 p3, 0x9

    .line 61
    .line 62
    invoke-direct {p2, p3, p4, p0}, Lcp1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lv;

    .line 66
    .line 67
    const/16 p5, 0xa

    .line 68
    .line 69
    invoke-direct {p3, p1, p2, p4, p5}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lyz4;->c0(Lkg4;)Lz54;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcp1;

    .line 77
    .line 78
    invoke-direct {p2, p5, p4, p0}, Lcp1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lo64;

    .line 82
    .line 83
    invoke-direct {p3, p2, p1}, Lo64;-><init>(Lkg4;Lz54;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lj18;->l:Lo64;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lo64;Lhc6;Lpfa;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lx08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lx08;-><init>(Lhe2;Lj18;Lhc6;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lf64;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v0, v1, v3}, Lf64;-><init>(Lz54;Lmg4;Lhe2;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lyz4;->c0(Lkg4;)Lz54;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lms1;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2, v1, p2}, Lms1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lf64;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v0, v1, v3}, Lf64;-><init>(Lz54;Lmg4;Lhe2;B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lba1;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {p1, v0}, Li7c;->t(Lz54;I)Lz54;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ls64;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p0, p2, v1}, Ls64;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, p3}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lhg2;->a:Lhg2;

    .line 55
    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b(Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La18;

    .line 7
    .line 8
    iget v1, v0, La18;->v:I

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
    iput v1, v0, La18;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La18;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La18;-><init>(Lj18;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La18;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La18;->v:I

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
    iget-object v1, v0, La18;->s:Lcf7;

    .line 36
    .line 37
    iget-object v0, v0, La18;->r:Lk18;

    .line 38
    .line 39
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lj18;->j:Lk18;

    .line 53
    .line 54
    iget-object v1, p1, Lk18;->a:Lcf7;

    .line 55
    .line 56
    iput-object p1, v0, La18;->r:Lk18;

    .line 57
    .line 58
    iput-object v1, v0, La18;->s:Lcf7;

    .line 59
    .line 60
    iput v2, v0, La18;->v:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lhg2;->a:Lhg2;

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    :try_start_0
    iget-object p1, v0, Lk18;->b:Ln18;

    .line 73
    .line 74
    iget-object p0, p0, Lj18;->g:Ljk7;

    .line 75
    .line 76
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lfha;

    .line 79
    .line 80
    iget-object p0, p0, Lfha;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lhpb;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ln18;->a(Lhpb;)Lh28;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {v1, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final c(Lhe2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lb18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb18;

    .line 7
    .line 8
    iget v1, v0, Lb18;->w:I

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
    iput v1, v0, Lb18;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb18;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb18;-><init>(Lj18;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb18;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb18;->w:I

    .line 28
    .line 29
    sget-object v2, Lhc6;->a:Lhc6;

    .line 30
    .line 31
    sget-object v3, La9b;->a:La9b;

    .line 32
    .line 33
    iget-object v4, p0, Lj18;->j:Lk18;

    .line 34
    .line 35
    iget-object v5, p0, Lj18;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lhg2;->a:Lhg2;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_0
    iget-object p0, v0, Lb18;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Laf7;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_1
    iget-object v1, v0, Lb18;->t:Lcf7;

    .line 62
    .line 63
    iget-object v4, v0, Lb18;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lk18;

    .line 66
    .line 67
    iget-object v5, v0, Lb18;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lf28;

    .line 70
    .line 71
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :pswitch_2
    iget-object v1, v0, Lb18;->t:Lcf7;

    .line 77
    .line 78
    iget-object v2, v0, Lb18;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lk18;

    .line 81
    .line 82
    iget-object v0, v0, Lb18;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lf28;

    .line 85
    .line 86
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object p1, v2, Lk18;->b:Ln18;

    .line 90
    .line 91
    iget-object p0, p0, Lj18;->g:Ljk7;

    .line 92
    .line 93
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lfha;

    .line 96
    .line 97
    iget-object p0, p0, Lfha;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lhpb;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ln18;->a(Lhpb;)Lh28;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Le28;

    .line 108
    .line 109
    iget-object p0, v0, Le28;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Le28;->c:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    invoke-virtual {v1, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_3
    iget-object p0, v0, Lb18;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Laf7;

    .line 128
    .line 129
    iget-object v0, v0, Lb18;->r:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lf28;

    .line 132
    .line 133
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :catchall_2
    move-exception p1

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :pswitch_4
    iget-object v1, v0, Lb18;->t:Lcf7;

    .line 142
    .line 143
    iget-object v4, v0, Lb18;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lk18;

    .line 146
    .line 147
    iget-object v5, v0, Lb18;->r:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lf28;

    .line 150
    .line 151
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_5
    iget-object v1, v0, Lb18;->t:Lcf7;

    .line 157
    .line 158
    iget-object v8, v0, Lb18;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Lk18;

    .line 161
    .line 162
    iget-object v9, v0, Lb18;->r:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Lf28;

    .line 165
    .line 166
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v9

    .line 170
    goto :goto_4

    .line 171
    :pswitch_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_7
    iget-object v1, v0, Lb18;->r:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Laf7;

    .line 178
    .line 179
    :try_start_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    iget-object v1, v0, Lb18;->s:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Laf7;

    .line 186
    .line 187
    iget-object v8, v0, Lb18;->r:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lk18;

    .line 190
    .line 191
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v4, Lk18;->a:Lcf7;

    .line 199
    .line 200
    iput-object v4, v0, Lb18;->r:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lb18;->s:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    iput v1, v0, Lb18;->w:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eq v1, v7, :cond_5

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    move-object v8, v4

    .line 215
    :goto_1
    :try_start_4
    iget-object p1, v8, Lk18;->b:Ln18;

    .line 216
    .line 217
    iput-object v1, v0, Lb18;->r:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v0, Lb18;->s:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    iput v8, v0, Lb18;->w:I

    .line 223
    .line 224
    invoke-virtual {p0, p1, v2, v0}, Lj18;->k(Ln18;Lhc6;Lhe2;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 228
    if-eq p1, v7, :cond_5

    .line 229
    .line 230
    :goto_2
    check-cast v1, Lcf7;

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2, v5}, Lj18;->g(Lhc6;Ljava/lang/Object;)Lc28;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v6, v0, Lb18;->r:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    iput v1, v0, Lb18;->w:I

    .line 245
    .line 246
    iget-object v1, p0, Lj18;->b:Lg28;

    .line 247
    .line 248
    invoke-virtual {v1, p1, v0}, Lg28;->b(Lc28;Lhe2;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eq p1, v7, :cond_5

    .line 253
    .line 254
    :goto_3
    check-cast p1, Lf28;

    .line 255
    .line 256
    instance-of v1, p1, Le28;

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    iget-object v1, v4, Lk18;->a:Lcf7;

    .line 261
    .line 262
    iput-object p1, v0, Lb18;->r:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, v0, Lb18;->s:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v1, v0, Lb18;->t:Lcf7;

    .line 267
    .line 268
    const/4 v8, 0x4

    .line 269
    iput v8, v0, Lb18;->w:I

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eq v8, v7, :cond_5

    .line 276
    .line 277
    move-object v8, v4

    .line 278
    :goto_4
    :try_start_5
    iget-object v8, v8, Lk18;->b:Ln18;

    .line 279
    .line 280
    move-object v9, p1

    .line 281
    check-cast v9, Le28;

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-virtual {v8, v10, v2, v9, v5}, Ln18;->e(ILhc6;Le28;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iget-object v8, v8, Ln18;->k:Lpr7;

    .line 289
    .line 290
    sget-object v9, Lfc6;->c:Lfc6;

    .line 291
    .line 292
    invoke-virtual {v8, v2, v9}, Lpr7;->M(Lhc6;Lqc1;)V

    .line 293
    .line 294
    .line 295
    move-object v9, p1

    .line 296
    check-cast v9, Le28;

    .line 297
    .line 298
    iget-object v9, v9, Le28;->b:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 299
    .line 300
    sget-object v10, Lfc6;->b:Lfc6;

    .line 301
    .line 302
    if-nez v9, :cond_1

    .line 303
    .line 304
    :try_start_6
    sget-object v9, Lhc6;->b:Lhc6;

    .line 305
    .line 306
    invoke-virtual {v8, v9, v10}, Lpr7;->M(Lhc6;Lqc1;)V

    .line 307
    .line 308
    .line 309
    :cond_1
    move-object v9, p1

    .line 310
    check-cast v9, Le28;

    .line 311
    .line 312
    iget-object v9, v9, Le28;->c:Ljava/lang/Integer;

    .line 313
    .line 314
    if-nez v9, :cond_2

    .line 315
    .line 316
    sget-object v9, Lhc6;->c:Lhc6;

    .line 317
    .line 318
    invoke-virtual {v8, v9, v10}, Lpr7;->M(Lhc6;Lqc1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 319
    .line 320
    .line 321
    :cond_2
    invoke-virtual {v1, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    if-eqz v5, :cond_3

    .line 325
    .line 326
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v4, Lk18;->a:Lcf7;

    .line 329
    .line 330
    iput-object p1, v0, Lb18;->r:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v4, v0, Lb18;->s:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v1, v0, Lb18;->t:Lcf7;

    .line 335
    .line 336
    const/4 v5, 0x5

    .line 337
    iput v5, v0, Lb18;->w:I

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eq v5, v7, :cond_5

    .line 344
    .line 345
    move-object v5, p1

    .line 346
    :goto_5
    :try_start_7
    iget-object p1, v4, Lk18;->b:Ln18;

    .line 347
    .line 348
    iget-object p0, p0, Lj18;->i:Ll21;

    .line 349
    .line 350
    move-object v4, v5

    .line 351
    check-cast v4, Le28;

    .line 352
    .line 353
    invoke-virtual {p1, v4, v2}, Ln18;->f(Le28;Lhc6;)Lk08;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object v5, v0, Lb18;->r:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v1, v0, Lb18;->s:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v6, v0, Lb18;->t:Lcf7;

    .line 362
    .line 363
    const/4 v2, 0x6

    .line 364
    iput v2, v0, Lb18;->w:I

    .line 365
    .line 366
    invoke-interface {p0, v0, p1}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 370
    if-eq p0, v7, :cond_5

    .line 371
    .line 372
    move-object p0, v1

    .line 373
    :goto_6
    check-cast p0, Lcf7;

    .line 374
    .line 375
    invoke-virtual {p0, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :catchall_3
    move-exception p1

    .line 380
    move-object p0, v1

    .line 381
    :goto_7
    check-cast p0, Lcf7;

    .line 382
    .line 383
    invoke-virtual {p0, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_3
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 388
    .line 389
    return-object v3

    .line 390
    :catchall_4
    move-exception p0

    .line 391
    invoke-virtual {v1, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :cond_4
    instance-of v1, p1, Ld28;

    .line 396
    .line 397
    if-eqz v1, :cond_7

    .line 398
    .line 399
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v1, v4, Lk18;->a:Lcf7;

    .line 402
    .line 403
    iput-object p1, v0, Lb18;->r:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v4, v0, Lb18;->s:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v1, v0, Lb18;->t:Lcf7;

    .line 408
    .line 409
    const/16 v5, 0x8

    .line 410
    .line 411
    iput v5, v0, Lb18;->w:I

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eq v5, v7, :cond_5

    .line 418
    .line 419
    move-object v5, p1

    .line 420
    :goto_8
    :try_start_8
    iget-object p1, v4, Lk18;->b:Ln18;

    .line 421
    .line 422
    new-instance v4, Ldc6;

    .line 423
    .line 424
    check-cast v5, Ld28;

    .line 425
    .line 426
    iget-object v5, v5, Ld28;->a:Ljava/lang/Exception;

    .line 427
    .line 428
    invoke-direct {v4, v5}, Ldc6;-><init>(Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v0, Lb18;->r:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v6, v0, Lb18;->s:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v6, v0, Lb18;->t:Lcf7;

    .line 436
    .line 437
    const/16 v5, 0x9

    .line 438
    .line 439
    iput v5, v0, Lb18;->w:I

    .line 440
    .line 441
    invoke-virtual {p0, p1, v2, v4, v0}, Lj18;->j(Ln18;Lhc6;Ldc6;Lhe2;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 445
    if-ne p0, v7, :cond_6

    .line 446
    .line 447
    :cond_5
    return-object v7

    .line 448
    :cond_6
    move-object p0, v1

    .line 449
    :goto_9
    check-cast p0, Lcf7;

    .line 450
    .line 451
    invoke-virtual {p0, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :catchall_5
    move-exception p1

    .line 456
    move-object p0, v1

    .line 457
    :goto_a
    check-cast p0, Lcf7;

    .line 458
    .line 459
    invoke-virtual {p0, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_7
    invoke-static {}, Ltbc;->b()V

    .line 464
    .line 465
    .line 466
    return-object v6

    .line 467
    :catchall_6
    move-exception p0

    .line 468
    check-cast v1, Lcf7;

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    throw p0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lhc6;Lmj4;Lhe2;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lj18;->c:Lp18;

    .line 8
    .line 9
    iget-byte v3, v3, Lp18;->a:B

    .line 10
    .line 11
    instance-of v4, v2, Lc18;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lc18;

    .line 17
    .line 18
    iget v5, v4, Lc18;->D:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lc18;->D:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lc18;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lc18;-><init>(Lj18;Lhe2;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Lc18;->B:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lc18;->D:I

    .line 38
    .line 39
    sget-object v6, Lhc6;->b:Lhc6;

    .line 40
    .line 41
    sget-object v7, La9b;->a:La9b;

    .line 42
    .line 43
    iget-object v8, v0, Lj18;->i:Ll21;

    .line 44
    .line 45
    iget-object v9, v0, Lj18;->b:Lg28;

    .line 46
    .line 47
    const-string v10, "Use doInitialLoad for LoadType == REFRESH"

    .line 48
    .line 49
    iget-object v11, v0, Lj18;->j:Lk18;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    sget-object v15, Lhg2;->a:Lhg2;

    .line 53
    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v14

    .line 63
    :pswitch_0
    iget-object v1, v4, Lc18;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Laf7;

    .line 66
    .line 67
    iget-object v3, v4, Lc18;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lk18;

    .line 70
    .line 71
    iget-object v5, v4, Lc18;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lbz8;

    .line 74
    .line 75
    iget-object v12, v4, Lc18;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lgz8;

    .line 78
    .line 79
    iget-object v13, v4, Lc18;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lez8;

    .line 82
    .line 83
    iget-object v14, v4, Lc18;->s:Lmj4;

    .line 84
    .line 85
    move-object/from16 p1, v1

    .line 86
    .line 87
    iget-object v1, v4, Lc18;->r:Lhc6;

    .line 88
    .line 89
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v2, v3, Lk18;->b:Ln18;

    .line 93
    .line 94
    iget-object v3, v0, Lj18;->g:Ljk7;

    .line 95
    .line 96
    iget-object v3, v3, Ljk7;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lfha;

    .line 99
    .line 100
    iget-object v3, v3, Lfha;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lhpb;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ln18;->a(Lhpb;)Lh28;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    check-cast v2, Lcf7;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v7

    .line 116
    .line 117
    move-object/from16 v19, v10

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lcf7;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_1
    iget-object v1, v4, Lc18;->y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Laf7;

    .line 134
    .line 135
    iget-object v3, v4, Lc18;->x:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lf28;

    .line 138
    .line 139
    iget-object v5, v4, Lc18;->w:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lc28;

    .line 142
    .line 143
    iget-object v12, v4, Lc18;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Lbz8;

    .line 146
    .line 147
    iget-object v13, v4, Lc18;->u:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v13, Lgz8;

    .line 150
    .line 151
    iget-object v14, v4, Lc18;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v14, Lez8;

    .line 154
    .line 155
    move-object/from16 p1, v1

    .line 156
    .line 157
    iget-object v1, v4, Lc18;->s:Lmj4;

    .line 158
    .line 159
    move-object/from16 p2, v1

    .line 160
    .line 161
    iget-object v1, v4, Lc18;->r:Lhc6;

    .line 162
    .line 163
    :try_start_1
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    move-object v2, v1

    .line 167
    move-object/from16 v18, v7

    .line 168
    .line 169
    move-object/from16 v20, v9

    .line 170
    .line 171
    move-object/from16 v19, v10

    .line 172
    .line 173
    move-object/from16 v21, v11

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move-object v11, v0

    .line 179
    move-object/from16 v0, p2

    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :pswitch_2
    iget-object v1, v4, Lc18;->z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ln18;

    .line 191
    .line 192
    iget-object v3, v4, Lc18;->y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Laf7;

    .line 195
    .line 196
    iget-object v5, v4, Lc18;->x:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lf28;

    .line 199
    .line 200
    iget-object v12, v4, Lc18;->w:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Lc28;

    .line 203
    .line 204
    iget-object v13, v4, Lc18;->v:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Lbz8;

    .line 207
    .line 208
    iget-object v14, v4, Lc18;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, Lgz8;

    .line 211
    .line 212
    move-object/from16 p1, v1

    .line 213
    .line 214
    iget-object v1, v4, Lc18;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lez8;

    .line 217
    .line 218
    move-object/from16 p2, v1

    .line 219
    .line 220
    iget-object v1, v4, Lc18;->s:Lmj4;

    .line 221
    .line 222
    move-object/from16 v18, v1

    .line 223
    .line 224
    iget-object v1, v4, Lc18;->r:Lhc6;

    .line 225
    .line 226
    :try_start_2
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 227
    .line 228
    .line 229
    move-object v2, v1

    .line 230
    move-object/from16 v20, v9

    .line 231
    .line 232
    move-object/from16 v19, v10

    .line 233
    .line 234
    move-object v10, v14

    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move-object/from16 v18, v7

    .line 240
    .line 241
    move-object v14, v13

    .line 242
    move-object v13, v12

    .line 243
    move-object/from16 v12, p2

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :pswitch_3
    iget-object v1, v4, Lc18;->A:Lcf7;

    .line 248
    .line 249
    iget-object v3, v4, Lc18;->z:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lk18;

    .line 252
    .line 253
    iget-object v5, v4, Lc18;->y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Lhc6;

    .line 256
    .line 257
    iget-object v12, v4, Lc18;->x:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v12, Lf28;

    .line 260
    .line 261
    iget-object v13, v4, Lc18;->w:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Lc28;

    .line 264
    .line 265
    iget-object v14, v4, Lc18;->v:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v14, Lbz8;

    .line 268
    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    iget-object v1, v4, Lc18;->u:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lgz8;

    .line 274
    .line 275
    move-object/from16 p1, v1

    .line 276
    .line 277
    iget-object v1, v4, Lc18;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lez8;

    .line 280
    .line 281
    move-object/from16 p2, v1

    .line 282
    .line 283
    iget-object v1, v4, Lc18;->s:Lmj4;

    .line 284
    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    iget-object v1, v4, Lc18;->r:Lhc6;

    .line 288
    .line 289
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v18

    .line 293
    .line 294
    move-object/from16 v18, v7

    .line 295
    .line 296
    move-object v7, v0

    .line 297
    move-object v2, v1

    .line 298
    move-object/from16 v20, v9

    .line 299
    .line 300
    move-object v0, v12

    .line 301
    move-object/from16 v1, v19

    .line 302
    .line 303
    move-object/from16 v12, p2

    .line 304
    .line 305
    move-object/from16 v19, v10

    .line 306
    .line 307
    move-object/from16 v10, p1

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :pswitch_4
    iget-object v0, v4, Lc18;->u:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ln18;

    .line 314
    .line 315
    iget-object v1, v4, Lc18;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Laf7;

    .line 318
    .line 319
    iget-object v3, v4, Lc18;->s:Lmj4;

    .line 320
    .line 321
    iget-object v4, v4, Lc18;->r:Lhc6;

    .line 322
    .line 323
    :try_start_3
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 324
    .line 325
    .line 326
    move-object/from16 v18, v7

    .line 327
    .line 328
    goto/16 :goto_15

    .line 329
    .line 330
    :pswitch_5
    iget-object v1, v4, Lc18;->v:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Laf7;

    .line 333
    .line 334
    iget-object v3, v4, Lc18;->u:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v11, v3

    .line 337
    check-cast v11, Lk18;

    .line 338
    .line 339
    iget-object v3, v4, Lc18;->t:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lf28;

    .line 342
    .line 343
    iget-object v5, v4, Lc18;->s:Lmj4;

    .line 344
    .line 345
    iget-object v6, v4, Lc18;->r:Lhc6;

    .line 346
    .line 347
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v13, v5

    .line 351
    move-object/from16 v18, v7

    .line 352
    .line 353
    move-object v2, v11

    .line 354
    move-object v11, v0

    .line 355
    move-object v0, v4

    .line 356
    move-object v4, v6

    .line 357
    goto/16 :goto_14

    .line 358
    .line 359
    :pswitch_6
    iget-object v1, v4, Lc18;->z:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Laf7;

    .line 362
    .line 363
    iget-object v3, v4, Lc18;->y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lk18;

    .line 366
    .line 367
    iget-object v5, v4, Lc18;->x:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Lf28;

    .line 370
    .line 371
    iget-object v12, v4, Lc18;->w:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v12, Lc28;

    .line 374
    .line 375
    iget-object v13, v4, Lc18;->v:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v13, Lbz8;

    .line 378
    .line 379
    iget-object v14, v4, Lc18;->u:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v14, Lgz8;

    .line 382
    .line 383
    move-object/from16 p1, v1

    .line 384
    .line 385
    iget-object v1, v4, Lc18;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lez8;

    .line 388
    .line 389
    move-object/from16 p2, v1

    .line 390
    .line 391
    iget-object v1, v4, Lc18;->s:Lmj4;

    .line 392
    .line 393
    move-object/from16 v18, v1

    .line 394
    .line 395
    iget-object v1, v4, Lc18;->r:Lhc6;

    .line 396
    .line 397
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v2, v1

    .line 401
    move-object/from16 v19, v10

    .line 402
    .line 403
    move-object v10, v12

    .line 404
    move-object/from16 v1, v18

    .line 405
    .line 406
    move-object/from16 v12, p2

    .line 407
    .line 408
    move-object/from16 v18, v7

    .line 409
    .line 410
    move-object/from16 v7, p1

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :pswitch_7
    iget-object v1, v4, Lc18;->w:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lc28;

    .line 417
    .line 418
    iget-object v3, v4, Lc18;->v:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lbz8;

    .line 421
    .line 422
    iget-object v5, v4, Lc18;->u:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Lgz8;

    .line 425
    .line 426
    iget-object v12, v4, Lc18;->t:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v12, Lez8;

    .line 429
    .line 430
    iget-object v13, v4, Lc18;->s:Lmj4;

    .line 431
    .line 432
    iget-object v14, v4, Lc18;->r:Lhc6;

    .line 433
    .line 434
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v18, v3

    .line 438
    .line 439
    move-object v3, v1

    .line 440
    move-object v1, v14

    .line 441
    move-object v14, v5

    .line 442
    move-object/from16 v5, v18

    .line 443
    .line 444
    move-object/from16 v18, v7

    .line 445
    .line 446
    move-object/from16 v19, v10

    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :pswitch_8
    iget-object v1, v4, Lc18;->x:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lgz8;

    .line 453
    .line 454
    iget-object v3, v4, Lc18;->w:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v5, v4, Lc18;->v:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Laf7;

    .line 459
    .line 460
    iget-object v12, v4, Lc18;->u:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v12, Lgz8;

    .line 463
    .line 464
    iget-object v13, v4, Lc18;->t:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v13, Lez8;

    .line 467
    .line 468
    iget-object v14, v4, Lc18;->s:Lmj4;

    .line 469
    .line 470
    move-object/from16 p1, v1

    .line 471
    .line 472
    iget-object v1, v4, Lc18;->r:Lhc6;

    .line 473
    .line 474
    :try_start_4
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 475
    .line 476
    .line 477
    move-object v2, v1

    .line 478
    move-object/from16 v18, v7

    .line 479
    .line 480
    move-object/from16 v19, v10

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :catchall_2
    move-exception v0

    .line 487
    goto/16 :goto_16

    .line 488
    .line 489
    :pswitch_9
    iget-object v1, v4, Lc18;->x:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lgz8;

    .line 492
    .line 493
    iget-object v3, v4, Lc18;->w:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Laf7;

    .line 496
    .line 497
    iget-object v5, v4, Lc18;->v:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, Lk18;

    .line 500
    .line 501
    iget-object v12, v4, Lc18;->u:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v12, Lgz8;

    .line 504
    .line 505
    iget-object v13, v4, Lc18;->t:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v13, Lez8;

    .line 508
    .line 509
    iget-object v14, v4, Lc18;->s:Lmj4;

    .line 510
    .line 511
    move-object/from16 p1, v1

    .line 512
    .line 513
    iget-object v1, v4, Lc18;->r:Lhc6;

    .line 514
    .line 515
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :pswitch_a
    iget-object v1, v4, Lc18;->v:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Laf7;

    .line 525
    .line 526
    iget-object v5, v4, Lc18;->u:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lk18;

    .line 529
    .line 530
    iget-object v12, v4, Lc18;->t:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v12, Lez8;

    .line 533
    .line 534
    iget-object v13, v4, Lc18;->s:Lmj4;

    .line 535
    .line 536
    iget-object v14, v4, Lc18;->r:Lhc6;

    .line 537
    .line 538
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_1

    .line 542
    :pswitch_b
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v2, Lhc6;->a:Lhc6;

    .line 546
    .line 547
    if-eq v1, v2, :cond_1b

    .line 548
    .line 549
    new-instance v12, Lez8;

    .line 550
    .line 551
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v11, Lk18;->a:Lcf7;

    .line 555
    .line 556
    iput-object v1, v4, Lc18;->r:Lhc6;

    .line 557
    .line 558
    move-object/from16 v5, p2

    .line 559
    .line 560
    iput-object v5, v4, Lc18;->s:Lmj4;

    .line 561
    .line 562
    iput-object v12, v4, Lc18;->t:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v11, v4, Lc18;->u:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v2, v4, Lc18;->v:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v13, 0x1

    .line 569
    iput v13, v4, Lc18;->D:I

    .line 570
    .line 571
    invoke-virtual {v2, v4}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    if-eq v13, v15, :cond_16

    .line 576
    .line 577
    move-object v14, v1

    .line 578
    move-object v1, v2

    .line 579
    move-object v13, v5

    .line 580
    move-object v5, v11

    .line 581
    :goto_1
    :try_start_5
    iget-object v2, v5, Lk18;->b:Ln18;

    .line 582
    .line 583
    iget-object v5, v2, Ln18;->c:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 584
    .line 585
    move-object/from16 p1, v1

    .line 586
    .line 587
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1a

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    move/from16 v19, v3

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    if-eq v1, v3, :cond_3

    .line 599
    .line 600
    move/from16 v16, v3

    .line 601
    .line 602
    const/4 v3, 0x2

    .line 603
    if-ne v1, v3, :cond_2

    .line 604
    .line 605
    iget v1, v2, Ln18;->e:I

    .line 606
    .line 607
    iget-object v2, v13, Lmj4;->b:Lkpb;

    .line 608
    .line 609
    iget v2, v2, Lkpb;->d:I

    .line 610
    .line 611
    add-int/2addr v1, v2

    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    if-gez v1, :cond_1

    .line 615
    .line 616
    iget v2, v12, Lez8;->a:I

    .line 617
    .line 618
    neg-int v1, v1

    .line 619
    mul-int v3, v19, v1

    .line 620
    .line 621
    add-int/2addr v3, v2

    .line 622
    iput v3, v12, Lez8;->a:I

    .line 623
    .line 624
    move/from16 v1, v18

    .line 625
    .line 626
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    const/16 v16, 0x1

    .line 631
    .line 632
    add-int/lit8 v2, v2, -0x1

    .line 633
    .line 634
    if-gt v1, v2, :cond_5

    .line 635
    .line 636
    :goto_2
    iget v3, v12, Lez8;->a:I

    .line 637
    .line 638
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v18

    .line 642
    move/from16 v19, v3

    .line 643
    .line 644
    move-object/from16 v3, v18

    .line 645
    .line 646
    check-cast v3, Le28;

    .line 647
    .line 648
    iget-object v3, v3, Le28;->a:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    add-int v3, v19, v3

    .line 655
    .line 656
    iput v3, v12, Lez8;->a:I

    .line 657
    .line 658
    if-eq v1, v2, :cond_5

    .line 659
    .line 660
    add-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    goto :goto_2

    .line 663
    :cond_2
    new-instance v0, Lv32;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_3
    iget v1, v2, Ln18;->e:I

    .line 670
    .line 671
    iget-object v2, v13, Lmj4;->b:Lkpb;

    .line 672
    .line 673
    iget v2, v2, Lkpb;->c:I

    .line 674
    .line 675
    add-int/2addr v1, v2

    .line 676
    const/16 v16, 0x1

    .line 677
    .line 678
    add-int/lit8 v1, v1, -0x1

    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    add-int/lit8 v2, v2, -0x1

    .line 685
    .line 686
    if-le v1, v2, :cond_4

    .line 687
    .line 688
    iget v2, v12, Lez8;->a:I

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    add-int/lit8 v3, v3, -0x1

    .line 695
    .line 696
    sub-int/2addr v1, v3

    .line 697
    mul-int v1, v1, v19

    .line 698
    .line 699
    add-int/2addr v1, v2

    .line 700
    iput v1, v12, Lez8;->a:I

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    add-int/lit8 v1, v1, -0x1

    .line 707
    .line 708
    :cond_4
    if-ltz v1, :cond_5

    .line 709
    .line 710
    move/from16 v2, v18

    .line 711
    .line 712
    :goto_3
    iget v3, v12, Lez8;->a:I

    .line 713
    .line 714
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v18

    .line 718
    move/from16 v19, v3

    .line 719
    .line 720
    move-object/from16 v3, v18

    .line 721
    .line 722
    check-cast v3, Le28;

    .line 723
    .line 724
    iget-object v3, v3, Le28;->a:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    add-int v3, v19, v3

    .line 731
    .line 732
    iput v3, v12, Lez8;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 733
    .line 734
    if-eq v2, v1, :cond_5

    .line 735
    .line 736
    add-int/lit8 v2, v2, 0x1

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_5
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lcf7;

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-virtual {v1, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lgz8;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    iget-object v2, v11, Lk18;->a:Lcf7;

    .line 753
    .line 754
    iput-object v14, v4, Lc18;->r:Lhc6;

    .line 755
    .line 756
    iput-object v13, v4, Lc18;->s:Lmj4;

    .line 757
    .line 758
    iput-object v12, v4, Lc18;->t:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v1, v4, Lc18;->u:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v11, v4, Lc18;->v:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v2, v4, Lc18;->w:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v1, v4, Lc18;->x:Ljava/lang/Object;

    .line 767
    .line 768
    const/4 v3, 0x2

    .line 769
    iput v3, v4, Lc18;->D:I

    .line 770
    .line 771
    invoke-virtual {v2, v4}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-eq v3, v15, :cond_16

    .line 776
    .line 777
    move-object v3, v2

    .line 778
    move-object v5, v11

    .line 779
    move-object v2, v1

    .line 780
    move-object v1, v14

    .line 781
    move-object v14, v13

    .line 782
    move-object v13, v12

    .line 783
    move-object v12, v2

    .line 784
    :goto_4
    :try_start_7
    iget-object v5, v5, Lk18;->b:Ln18;

    .line 785
    .line 786
    move-object/from16 v18, v7

    .line 787
    .line 788
    iget v7, v14, Lmj4;->a:I

    .line 789
    .line 790
    move-object/from16 v19, v10

    .line 791
    .line 792
    iget-object v10, v14, Lmj4;->b:Lkpb;

    .line 793
    .line 794
    invoke-virtual {v10, v1}, Lkpb;->a(Lhc6;)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    move/from16 p1, v10

    .line 799
    .line 800
    iget v10, v13, Lez8;->a:I

    .line 801
    .line 802
    add-int v10, p1, v10

    .line 803
    .line 804
    invoke-virtual {v0, v5, v1, v7, v10}, Lj18;->h(Ln18;Lhc6;II)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    if-eqz v7, :cond_6

    .line 809
    .line 810
    iput-object v1, v4, Lc18;->r:Lhc6;

    .line 811
    .line 812
    iput-object v14, v4, Lc18;->s:Lmj4;

    .line 813
    .line 814
    iput-object v13, v4, Lc18;->t:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v12, v4, Lc18;->u:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v3, v4, Lc18;->v:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v7, v4, Lc18;->w:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v2, v4, Lc18;->x:Ljava/lang/Object;

    .line 823
    .line 824
    const/4 v10, 0x3

    .line 825
    iput v10, v4, Lc18;->D:I

    .line 826
    .line 827
    invoke-virtual {v0, v5, v1, v4}, Lj18;->k(Ln18;Lhc6;Lhe2;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 831
    if-eq v5, v15, :cond_16

    .line 832
    .line 833
    move-object v5, v2

    .line 834
    move-object v2, v1

    .line 835
    move-object v1, v5

    .line 836
    move-object v5, v3

    .line 837
    move-object v3, v7

    .line 838
    :goto_5
    move-object/from16 v22, v2

    .line 839
    .line 840
    move-object v2, v1

    .line 841
    move-object/from16 v1, v22

    .line 842
    .line 843
    move-object/from16 v22, v5

    .line 844
    .line 845
    move-object v5, v3

    .line 846
    move-object/from16 v3, v22

    .line 847
    .line 848
    goto :goto_6

    .line 849
    :cond_6
    const/4 v5, 0x0

    .line 850
    :goto_6
    check-cast v3, Lcf7;

    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    invoke-virtual {v3, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iput-object v5, v2, Lgz8;->a:Ljava/lang/Object;

    .line 857
    .line 858
    new-instance v5, Lbz8;

    .line 859
    .line 860
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    :goto_7
    iget-object v2, v12, Lgz8;->a:Ljava/lang/Object;

    .line 864
    .line 865
    if-eqz v2, :cond_19

    .line 866
    .line 867
    invoke-virtual {v0, v1, v2}, Lj18;->g(Lhc6;Ljava/lang/Object;)Lc28;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v1, v4, Lc18;->r:Lhc6;

    .line 874
    .line 875
    iput-object v14, v4, Lc18;->s:Lmj4;

    .line 876
    .line 877
    iput-object v13, v4, Lc18;->t:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v12, v4, Lc18;->u:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v5, v4, Lc18;->v:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v2, v4, Lc18;->w:Ljava/lang/Object;

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    iput-object v3, v4, Lc18;->x:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v3, v4, Lc18;->y:Ljava/lang/Object;

    .line 889
    .line 890
    const/4 v3, 0x4

    .line 891
    iput v3, v4, Lc18;->D:I

    .line 892
    .line 893
    invoke-virtual {v9, v2, v4}, Lg28;->b(Lc28;Lhe2;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-eq v3, v15, :cond_16

    .line 898
    .line 899
    move-object/from16 v22, v3

    .line 900
    .line 901
    move-object v3, v2

    .line 902
    move-object/from16 v2, v22

    .line 903
    .line 904
    move-object/from16 v22, v14

    .line 905
    .line 906
    move-object v14, v12

    .line 907
    move-object v12, v13

    .line 908
    move-object/from16 v13, v22

    .line 909
    .line 910
    :goto_8
    check-cast v2, Lf28;

    .line 911
    .line 912
    instance-of v7, v2, Le28;

    .line 913
    .line 914
    if-eqz v7, :cond_15

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    const/4 v10, 0x1

    .line 921
    if-eq v7, v10, :cond_8

    .line 922
    .line 923
    const/4 v10, 0x2

    .line 924
    if-ne v7, v10, :cond_7

    .line 925
    .line 926
    move-object v7, v2

    .line 927
    check-cast v7, Le28;

    .line 928
    .line 929
    iget-object v7, v7, Le28;->c:Ljava/lang/Integer;

    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_7
    invoke-static/range {v19 .. v19}, Lwc;->t(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    return-object v17

    .line 938
    :cond_8
    move-object v7, v2

    .line 939
    check-cast v7, Le28;

    .line 940
    .line 941
    iget-object v7, v7, Le28;->b:Ljava/lang/Integer;

    .line 942
    .line 943
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iget-object v10, v14, Lgz8;->a:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-static {v7, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-nez v7, :cond_13

    .line 953
    .line 954
    iget-object v7, v11, Lk18;->a:Lcf7;

    .line 955
    .line 956
    iput-object v1, v4, Lc18;->r:Lhc6;

    .line 957
    .line 958
    iput-object v13, v4, Lc18;->s:Lmj4;

    .line 959
    .line 960
    iput-object v12, v4, Lc18;->t:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v14, v4, Lc18;->u:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v5, v4, Lc18;->v:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v3, v4, Lc18;->w:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v2, v4, Lc18;->x:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v11, v4, Lc18;->y:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v7, v4, Lc18;->z:Ljava/lang/Object;

    .line 973
    .line 974
    const/4 v10, 0x5

    .line 975
    iput v10, v4, Lc18;->D:I

    .line 976
    .line 977
    invoke-virtual {v7, v4}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    if-eq v10, v15, :cond_16

    .line 982
    .line 983
    move-object v10, v2

    .line 984
    move-object v2, v1

    .line 985
    move-object v1, v13

    .line 986
    move-object v13, v5

    .line 987
    move-object v5, v10

    .line 988
    move-object v10, v3

    .line 989
    move-object v3, v11

    .line 990
    :goto_a
    :try_start_8
    iget-object v3, v3, Lk18;->b:Ln18;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 991
    .line 992
    move-object/from16 p1, v7

    .line 993
    .line 994
    :try_start_9
    iget v7, v1, Lmj4;->a:I

    .line 995
    .line 996
    move-object/from16 v20, v9

    .line 997
    .line 998
    move-object v9, v5

    .line 999
    check-cast v9, Le28;

    .line 1000
    .line 1001
    iget-object v0, v14, Lgz8;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-virtual {v3, v7, v2, v9, v0}, Ln18;->e(ILhc6;Le28;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1007
    move-object/from16 v7, p1

    .line 1008
    .line 1009
    check-cast v7, Lcf7;

    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    invoke-virtual {v7, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    if-nez v0, :cond_9

    .line 1016
    .line 1017
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1018
    .line 1019
    return-object v18

    .line 1020
    :cond_9
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1021
    .line 1022
    iget v0, v12, Lez8;->a:I

    .line 1023
    .line 1024
    move-object v3, v5

    .line 1025
    check-cast v3, Le28;

    .line 1026
    .line 1027
    iget-object v7, v3, Le28;->a:Ljava/util/List;

    .line 1028
    .line 1029
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    add-int/2addr v7, v0

    .line 1034
    iput v7, v12, Lez8;->a:I

    .line 1035
    .line 1036
    sget-object v0, Lhc6;->c:Lhc6;

    .line 1037
    .line 1038
    if-ne v2, v6, :cond_a

    .line 1039
    .line 1040
    iget-object v7, v3, Le28;->b:Ljava/lang/Integer;

    .line 1041
    .line 1042
    if-eqz v7, :cond_b

    .line 1043
    .line 1044
    :cond_a
    if-ne v2, v0, :cond_c

    .line 1045
    .line 1046
    iget-object v3, v3, Le28;->c:Ljava/lang/Integer;

    .line 1047
    .line 1048
    if-nez v3, :cond_c

    .line 1049
    .line 1050
    :cond_b
    const/4 v3, 0x1

    .line 1051
    iput-boolean v3, v13, Lbz8;->a:Z

    .line 1052
    .line 1053
    :cond_c
    sget-object v7, Lw08;->$EnumSwitchMapping$0:[I

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    aget v7, v7, v9

    .line 1060
    .line 1061
    const/4 v9, 0x2

    .line 1062
    if-eq v7, v9, :cond_d

    .line 1063
    .line 1064
    move-object v0, v6

    .line 1065
    :cond_d
    iget-object v7, v11, Lk18;->a:Lcf7;

    .line 1066
    .line 1067
    iput-object v2, v4, Lc18;->r:Lhc6;

    .line 1068
    .line 1069
    iput-object v1, v4, Lc18;->s:Lmj4;

    .line 1070
    .line 1071
    iput-object v12, v4, Lc18;->t:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v14, v4, Lc18;->u:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v13, v4, Lc18;->v:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v10, v4, Lc18;->w:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v5, v4, Lc18;->x:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v0, v4, Lc18;->y:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-object v11, v4, Lc18;->z:Ljava/lang/Object;

    .line 1084
    .line 1085
    iput-object v7, v4, Lc18;->A:Lcf7;

    .line 1086
    .line 1087
    const/16 v3, 0x8

    .line 1088
    .line 1089
    iput v3, v4, Lc18;->D:I

    .line 1090
    .line 1091
    invoke-virtual {v7, v4}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    if-eq v3, v15, :cond_16

    .line 1096
    .line 1097
    move-object v3, v5

    .line 1098
    move-object v5, v0

    .line 1099
    move-object v0, v3

    .line 1100
    move-object v3, v13

    .line 1101
    move-object v13, v10

    .line 1102
    move-object v10, v14

    .line 1103
    move-object v14, v3

    .line 1104
    move-object v3, v11

    .line 1105
    :goto_b
    :try_start_a
    iget-object v3, v3, Lk18;->b:Ln18;

    .line 1106
    .line 1107
    iget-object v9, v1, Lmj4;->b:Lkpb;

    .line 1108
    .line 1109
    invoke-virtual {v3, v5, v9}, Ln18;->c(Lhc6;Lkpb;)Lj08;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    if-eqz v5, :cond_e

    .line 1114
    .line 1115
    invoke-virtual {v3, v5}, Ln18;->b(Lj08;)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v2, v4, Lc18;->r:Lhc6;

    .line 1119
    .line 1120
    iput-object v1, v4, Lc18;->s:Lmj4;

    .line 1121
    .line 1122
    iput-object v12, v4, Lc18;->t:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v10, v4, Lc18;->u:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v14, v4, Lc18;->v:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput-object v13, v4, Lc18;->w:Ljava/lang/Object;

    .line 1129
    .line 1130
    iput-object v0, v4, Lc18;->x:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v7, v4, Lc18;->y:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-object v3, v4, Lc18;->z:Ljava/lang/Object;

    .line 1135
    .line 1136
    const/4 v9, 0x0

    .line 1137
    iput-object v9, v4, Lc18;->A:Lcf7;

    .line 1138
    .line 1139
    const/16 v9, 0x9

    .line 1140
    .line 1141
    iput v9, v4, Lc18;->D:I

    .line 1142
    .line 1143
    invoke-interface {v8, v4, v5}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1147
    if-eq v5, v15, :cond_16

    .line 1148
    .line 1149
    move-object v5, v0

    .line 1150
    move-object v0, v1

    .line 1151
    move-object v1, v3

    .line 1152
    move-object v3, v7

    .line 1153
    :goto_c
    move-object/from16 v22, v1

    .line 1154
    .line 1155
    move-object v1, v0

    .line 1156
    move-object/from16 v0, v22

    .line 1157
    .line 1158
    goto :goto_d

    .line 1159
    :cond_e
    move-object v5, v0

    .line 1160
    move-object v0, v3

    .line 1161
    move-object v3, v7

    .line 1162
    :goto_d
    :try_start_b
    iget v7, v1, Lmj4;->a:I

    .line 1163
    .line 1164
    iget-object v9, v1, Lmj4;->b:Lkpb;

    .line 1165
    .line 1166
    invoke-virtual {v9, v2}, Lkpb;->a(Lhc6;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    move/from16 p1, v9

    .line 1171
    .line 1172
    iget v9, v12, Lez8;->a:I

    .line 1173
    .line 1174
    add-int v9, p1, v9

    .line 1175
    .line 1176
    move-object/from16 v21, v11

    .line 1177
    .line 1178
    move-object/from16 v11, p0

    .line 1179
    .line 1180
    invoke-virtual {v11, v0, v2, v7, v9}, Lj18;->h(Ln18;Lhc6;II)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    iget-object v9, v0, Ln18;->k:Lpr7;

    .line 1185
    .line 1186
    iput-object v7, v10, Lgz8;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    if-nez v7, :cond_10

    .line 1189
    .line 1190
    invoke-virtual {v9, v2}, Lpr7;->n(Lhc6;)Lqc1;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    instance-of v7, v7, Ldc6;

    .line 1195
    .line 1196
    if-nez v7, :cond_10

    .line 1197
    .line 1198
    iget-boolean v7, v14, Lbz8;->a:Z

    .line 1199
    .line 1200
    if-eqz v7, :cond_f

    .line 1201
    .line 1202
    sget-object v7, Lfc6;->b:Lfc6;

    .line 1203
    .line 1204
    goto :goto_e

    .line 1205
    :cond_f
    sget-object v7, Lfc6;->c:Lfc6;

    .line 1206
    .line 1207
    :goto_e
    invoke-virtual {v9, v2, v7}, Lpr7;->M(Lhc6;Lqc1;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_10
    move-object v7, v5

    .line 1211
    check-cast v7, Le28;

    .line 1212
    .line 1213
    invoke-virtual {v0, v7, v2}, Ln18;->f(Le28;Lhc6;)Lk08;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iput-object v2, v4, Lc18;->r:Lhc6;

    .line 1218
    .line 1219
    iput-object v1, v4, Lc18;->s:Lmj4;

    .line 1220
    .line 1221
    iput-object v12, v4, Lc18;->t:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v10, v4, Lc18;->u:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v14, v4, Lc18;->v:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v13, v4, Lc18;->w:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v5, v4, Lc18;->x:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v3, v4, Lc18;->y:Ljava/lang/Object;

    .line 1232
    .line 1233
    const/4 v7, 0x0

    .line 1234
    iput-object v7, v4, Lc18;->z:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v7, v4, Lc18;->A:Lcf7;

    .line 1237
    .line 1238
    const/16 v9, 0xa

    .line 1239
    .line 1240
    iput v9, v4, Lc18;->D:I

    .line 1241
    .line 1242
    invoke-interface {v8, v4, v0}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1246
    if-eq v0, v15, :cond_16

    .line 1247
    .line 1248
    move-object v0, v14

    .line 1249
    move-object v14, v12

    .line 1250
    move-object v12, v0

    .line 1251
    move-object v0, v1

    .line 1252
    move-object v1, v3

    .line 1253
    move-object v3, v5

    .line 1254
    move-object v5, v13

    .line 1255
    move-object v13, v10

    .line 1256
    :goto_f
    check-cast v1, Lcf7;

    .line 1257
    .line 1258
    invoke-virtual {v1, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    instance-of v1, v5, La28;

    .line 1262
    .line 1263
    if-eqz v1, :cond_11

    .line 1264
    .line 1265
    move-object v1, v3

    .line 1266
    check-cast v1, Le28;

    .line 1267
    .line 1268
    iget-object v1, v1, Le28;->b:Ljava/lang/Integer;

    .line 1269
    .line 1270
    :cond_11
    instance-of v1, v5, Ly18;

    .line 1271
    .line 1272
    if-eqz v1, :cond_12

    .line 1273
    .line 1274
    check-cast v3, Le28;

    .line 1275
    .line 1276
    iget-object v1, v3, Le28;->c:Ljava/lang/Integer;

    .line 1277
    .line 1278
    :cond_12
    move-object v1, v2

    .line 1279
    move-object v5, v12

    .line 1280
    move-object v12, v13

    .line 1281
    move-object v13, v14

    .line 1282
    move-object/from16 v9, v20

    .line 1283
    .line 1284
    move-object v14, v0

    .line 1285
    move-object v0, v11

    .line 1286
    move-object/from16 v11, v21

    .line 1287
    .line 1288
    goto/16 :goto_7

    .line 1289
    .line 1290
    :goto_10
    move-object v1, v3

    .line 1291
    goto :goto_11

    .line 1292
    :catchall_3
    move-exception v0

    .line 1293
    goto :goto_10

    .line 1294
    :catchall_4
    move-exception v0

    .line 1295
    move-object v1, v7

    .line 1296
    :goto_11
    check-cast v1, Lcf7;

    .line 1297
    .line 1298
    const/4 v3, 0x0

    .line 1299
    invoke-virtual {v1, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :catchall_5
    move-exception v0

    .line 1304
    goto :goto_12

    .line 1305
    :catchall_6
    move-exception v0

    .line 1306
    move-object/from16 p1, v7

    .line 1307
    .line 1308
    :goto_12
    move-object/from16 v7, p1

    .line 1309
    .line 1310
    check-cast v7, Lcf7;

    .line 1311
    .line 1312
    const/4 v3, 0x0

    .line 1313
    invoke-virtual {v7, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    throw v0

    .line 1317
    :cond_13
    if-ne v1, v6, :cond_14

    .line 1318
    .line 1319
    const-string v0, "prevKey"

    .line 1320
    .line 1321
    goto :goto_13

    .line 1322
    :cond_14
    const-string v0, "nextKey"

    .line 1323
    .line 1324
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    const-string v2, "The same value, "

    .line 1327
    .line 1328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v14, Lgz8;->a:Ljava/lang/Object;

    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v2, ", was passed as the "

    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, Luba;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0}, Lndb;->f(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    return-object v3

    .line 1362
    :cond_15
    move-object/from16 v21, v11

    .line 1363
    .line 1364
    const/4 v3, 0x0

    .line 1365
    move-object v11, v0

    .line 1366
    instance-of v0, v2, Ld28;

    .line 1367
    .line 1368
    if-eqz v0, :cond_18

    .line 1369
    .line 1370
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1371
    .line 1372
    move-object/from16 v0, v21

    .line 1373
    .line 1374
    iget-object v5, v0, Lk18;->a:Lcf7;

    .line 1375
    .line 1376
    iput-object v1, v4, Lc18;->r:Lhc6;

    .line 1377
    .line 1378
    iput-object v13, v4, Lc18;->s:Lmj4;

    .line 1379
    .line 1380
    iput-object v2, v4, Lc18;->t:Ljava/lang/Object;

    .line 1381
    .line 1382
    iput-object v0, v4, Lc18;->u:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput-object v5, v4, Lc18;->v:Ljava/lang/Object;

    .line 1385
    .line 1386
    iput-object v3, v4, Lc18;->w:Ljava/lang/Object;

    .line 1387
    .line 1388
    const/4 v3, 0x6

    .line 1389
    iput v3, v4, Lc18;->D:I

    .line 1390
    .line 1391
    invoke-virtual {v5, v4}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    if-eq v3, v15, :cond_16

    .line 1396
    .line 1397
    move-object v3, v2

    .line 1398
    move-object v2, v0

    .line 1399
    move-object v0, v4

    .line 1400
    move-object v4, v1

    .line 1401
    move-object v1, v5

    .line 1402
    :goto_14
    :try_start_c
    iget-object v2, v2, Lk18;->b:Ln18;

    .line 1403
    .line 1404
    new-instance v5, Ldc6;

    .line 1405
    .line 1406
    check-cast v3, Ld28;

    .line 1407
    .line 1408
    iget-object v3, v3, Ld28;->a:Ljava/lang/Exception;

    .line 1409
    .line 1410
    invoke-direct {v5, v3}, Ldc6;-><init>(Ljava/lang/Exception;)V

    .line 1411
    .line 1412
    .line 1413
    iput-object v4, v0, Lc18;->r:Lhc6;

    .line 1414
    .line 1415
    iput-object v13, v0, Lc18;->s:Lmj4;

    .line 1416
    .line 1417
    iput-object v1, v0, Lc18;->t:Ljava/lang/Object;

    .line 1418
    .line 1419
    iput-object v2, v0, Lc18;->u:Ljava/lang/Object;

    .line 1420
    .line 1421
    const/4 v3, 0x0

    .line 1422
    iput-object v3, v0, Lc18;->v:Ljava/lang/Object;

    .line 1423
    .line 1424
    const/4 v3, 0x7

    .line 1425
    iput v3, v0, Lc18;->D:I

    .line 1426
    .line 1427
    invoke-virtual {v11, v2, v4, v5, v0}, Lj18;->j(Ln18;Lhc6;Ldc6;Lhe2;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-ne v0, v15, :cond_17

    .line 1432
    .line 1433
    :cond_16
    return-object v15

    .line 1434
    :cond_17
    move-object v0, v2

    .line 1435
    move-object v3, v13

    .line 1436
    :goto_15
    iget-object v0, v0, Ln18;->j:Ljava/util/LinkedHashMap;

    .line 1437
    .line 1438
    iget-object v2, v3, Lmj4;->b:Lkpb;

    .line 1439
    .line 1440
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1441
    .line 1442
    .line 1443
    check-cast v1, Lcf7;

    .line 1444
    .line 1445
    const/4 v3, 0x0

    .line 1446
    invoke-virtual {v1, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v18

    .line 1450
    :catchall_7
    move-exception v0

    .line 1451
    check-cast v1, Lcf7;

    .line 1452
    .line 1453
    const/4 v3, 0x0

    .line 1454
    invoke-virtual {v1, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :cond_18
    invoke-static {}, Ltbc;->b()V

    .line 1459
    .line 1460
    .line 1461
    return-object v3

    .line 1462
    :cond_19
    return-object v18

    .line 1463
    :catchall_8
    move-exception v0

    .line 1464
    move-object v5, v3

    .line 1465
    :goto_16
    check-cast v5, Lcf7;

    .line 1466
    .line 1467
    const/4 v3, 0x0

    .line 1468
    invoke-virtual {v5, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    throw v0

    .line 1472
    :cond_1a
    move-object/from16 v19, v10

    .line 1473
    .line 1474
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1475
    .line 1476
    move-object/from16 v1, v19

    .line 1477
    .line 1478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1482
    :catchall_9
    move-exception v0

    .line 1483
    goto :goto_17

    .line 1484
    :catchall_a
    move-exception v0

    .line 1485
    move-object/from16 p1, v1

    .line 1486
    .line 1487
    :goto_17
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, Lcf7;

    .line 1490
    .line 1491
    const/4 v3, 0x0

    .line 1492
    invoke-virtual {v1, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    throw v0

    .line 1496
    :cond_1b
    move-object v1, v10

    .line 1497
    const/4 v3, 0x0

    .line 1498
    invoke-static {v1}, Lwc;->t(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v3

    .line 1502
    nop

    .line 1503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lhc6;Lie2;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ld18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld18;

    .line 7
    .line 8
    iget v1, v0, Ld18;->w:I

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
    iput v1, v0, Ld18;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld18;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld18;-><init>(Lj18;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld18;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld18;->w:I

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
    iget-object p1, v0, Ld18;->t:Lcf7;

    .line 36
    .line 37
    iget-object v1, v0, Ld18;->s:Lk18;

    .line 38
    .line 39
    iget-object v0, v0, Ld18;->r:Lhc6;

    .line 40
    .line 41
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lhc6;->a:Lhc6;

    .line 57
    .line 58
    if-eq p1, p2, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lj18;->j:Lk18;

    .line 61
    .line 62
    iget-object p2, v1, Lk18;->a:Lcf7;

    .line 63
    .line 64
    iput-object p1, v0, Ld18;->r:Lhc6;

    .line 65
    .line 66
    iput-object v1, v0, Ld18;->s:Lk18;

    .line 67
    .line 68
    iput-object p2, v0, Ld18;->t:Lcf7;

    .line 69
    .line 70
    iput v2, v0, Ld18;->w:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Lhg2;->a:Lhg2;

    .line 77
    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v1, Lk18;->b:Ln18;

    .line 82
    .line 83
    iget v1, v0, Ln18;->e:I

    .line 84
    .line 85
    iget-object v4, v0, Ln18;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    neg-int v6, v1

    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v5, v0, Ln18;->e:I

    .line 93
    .line 94
    sub-int/2addr v1, v5

    .line 95
    add-int/lit8 v11, v1, -0x1

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget-object v12, La9b;->a:La9b;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    :try_start_1
    sget-object v1, Lhc6;->c:Lhc6;

    .line 106
    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    new-instance v5, Lhpb;

    .line 110
    .line 111
    invoke-static {v4}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Le28;

    .line 116
    .line 117
    iget-object v1, v1, Le28;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1}, Lldb;->H(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0}, Ln18;->d()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v8, v0, -0x1

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move v1, v11

    .line 131
    move v10, v6

    .line 132
    move v6, v1

    .line 133
    invoke-direct/range {v5 .. v11}, Lhpb;-><init>(IIIIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v1, v11

    .line 138
    new-instance v5, Lhpb;

    .line 139
    .line 140
    invoke-virtual {v0}, Ln18;->d()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v9, v0, -0x1

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move v10, v6

    .line 149
    move v11, v1

    .line 150
    invoke-direct/range {v5 .. v11}, Lhpb;-><init>(IIIIII)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object p0, p0, Lj18;->g:Ljk7;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v5}, Ljk7;->j(Lhc6;Lkpb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p2, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v12

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    invoke-virtual {p2, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_6
    const-string p0, "Called for REFRESH but this should only be called for either APPEND or PREPEND loads. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    .line 169
    .line 170
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method

.method public final f(Le28;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le18;

    .line 7
    .line 8
    iget v1, v0, Le18;->w:I

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
    iput v1, v0, Le18;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le18;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le18;-><init>(Lj18;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le18;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le18;->w:I

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
    iget-object p0, v0, Le18;->t:Lcf7;

    .line 36
    .line 37
    iget-object p1, v0, Le18;->s:Lk18;

    .line 38
    .line 39
    iget-object v0, v0, Le18;->r:Le28;

    .line 40
    .line 41
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lj18;->j:Lk18;

    .line 55
    .line 56
    iget-object p2, p0, Lk18;->a:Lcf7;

    .line 57
    .line 58
    iput-object p1, v0, Le18;->r:Le28;

    .line 59
    .line 60
    iput-object p0, v0, Le18;->s:Lk18;

    .line 61
    .line 62
    iput-object p2, v0, Le18;->t:Lcf7;

    .line 63
    .line 64
    iput v2, v0, Le18;->w:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lhg2;->a:Lhg2;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, p2

    .line 78
    :goto_1
    :try_start_0
    iget-object p1, p1, Lk18;->b:Ln18;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Le28;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object p1, p1, Ln18;->d:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p1, "Load key not found for Page "

    .line 109
    .line 110
    const-string p2, ". This likely indicates an error in the library. Please file a bug in the Buganizer."

    .line 111
    .line 112
    invoke-static {v0, p2, p1}, Lah7;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object p1, v3

    .line 116
    :goto_2
    invoke-virtual {p0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-virtual {p0, v3}, Lcf7;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final g(Lhc6;Ljava/lang/Object;)Lc28;
    .locals 2

    .line 1
    sget-object v0, Lhc6;->a:Lhc6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj18;->e:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lj18;->c:Lp18;

    .line 9
    .line 10
    iget-byte p0, p0, Lp18;->a:B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz18;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p1, Ly18;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Ly18;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p0, "key cannot be null for append"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance p1, La28;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, La28;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const-string p0, "key cannot be null for prepend"

    .line 60
    .line 61
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_5
    new-instance p1, Lb28;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lb28;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final h(Ln18;Lhc6;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    iget p0, p1, Ln18;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget p0, p1, Ln18;->f:I

    .line 25
    .line 26
    :goto_0
    if-ne p3, p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p1, Ln18;->k:Lpr7;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lpr7;->n(Lhc6;)Lqc1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p0, p0, Ldc6;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    if-lt p4, p0, :cond_3

    .line 40
    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    iget-object p0, p1, Ln18;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object p1, Lhc6;->b:Lhc6;

    .line 45
    .line 46
    if-ne p2, p1, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Le28;

    .line 53
    .line 54
    iget-object p0, p0, Le28;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-static {p0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Le28;

    .line 62
    .line 63
    iget-object p0, p0, Le28;->c:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    const-string p0, "Cannot get loadId for loadType: REFRESH"

    .line 67
    .line 68
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final i(Lhc6;Lkpb;Lhe2;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw08;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, La9b;->a:La9b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lj18;->c(Lhe2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lhg2;->a:Lhg2;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lj18;->g:Ljk7;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljk7;->j(Lhc6;Lkpb;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    const-string p0, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 33
    .line 34
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final j(Ln18;Lhc6;Ldc6;Lhe2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Ln18;->k:Lpr7;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lpr7;->n(Lhc6;)Lqc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lpr7;->M(Lhc6;Lqc1;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ll08;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpr7;->R()Lgc6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, Ll08;-><init>(Lgc6;Lgc6;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lj18;->i:Ll21;

    .line 27
    .line 28
    invoke-interface {p0, p4, p2}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 38
    .line 39
    return-object p0
.end method

.method public final k(Ln18;Lhc6;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Ln18;->k:Lpr7;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lpr7;->n(Lhc6;)Lqc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lec6;->b:Lec6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Lpr7;->M(Lhc6;Lqc1;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ll08;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpr7;->R()Lgc6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, Ll08;-><init>(Lgc6;Lgc6;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lj18;->i:Ll21;

    .line 29
    .line 30
    invoke-interface {p0, p3, p2}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 40
    .line 41
    return-object p0
.end method

.method public final l(Lgg2;)V
    .locals 4

    .line 1
    new-instance v0, Li18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Li18;-><init>(Lj18;Lhe2;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v2, v2, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 10
    .line 11
    .line 12
    new-instance v0, Li18;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, p0, v2, v3}, Li18;-><init>(Lj18;Lhe2;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v2, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 19
    .line 20
    .line 21
    return-void
.end method
