.class public final Lc91;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Lcf7;

.field public t:Lf91;

.field public u:Z

.field public final synthetic v:Lf91;


# direct methods
.method public synthetic constructor <init>(Lf91;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc91;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lc91;->v:Lf91;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    iget-byte p1, p0, Lc91;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc91;

    .line 7
    .line 8
    iget-object p0, p0, Lc91;->v:Lf91;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lc91;-><init>(Lf91;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lc91;

    .line 16
    .line 17
    iget-object p0, p0, Lc91;->v:Lf91;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lc91;-><init>(Lf91;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc91;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc91;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc91;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc91;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lc91;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lc91;->v:Lf91;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lc91;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lc91;->t:Lf91;

    .line 23
    .line 24
    iget-object p0, p0, Lc91;->s:Lcf7;

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lf91;->f:Lcf7;

    .line 39
    .line 40
    iput-object p1, p0, Lc91;->s:Lcf7;

    .line 41
    .line 42
    iput-object v2, p0, Lc91;->t:Lf91;

    .line 43
    .line 44
    iput-boolean v5, p0, Lc91;->u:Z

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v4, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p0, p1

    .line 55
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lf91;->b()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2, v3, v4}, Lf91;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p0, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    iget-boolean v0, p0, Lc91;->u:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v5, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lc91;->t:Lf91;

    .line 81
    .line 82
    iget-object p0, p0, Lc91;->s:Lcf7;

    .line 83
    .line 84
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lf91;->f:Lcf7;

    .line 97
    .line 98
    iput-object p1, p0, Lc91;->s:Lcf7;

    .line 99
    .line 100
    iput-object v2, p0, Lc91;->t:Lf91;

    .line 101
    .line 102
    iput-boolean v5, p0, Lc91;->u:Z

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v4, :cond_5

    .line 109
    .line 110
    move-object v1, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object p0, p1

    .line 113
    :goto_2
    :try_start_1
    iget-object p1, v2, Lf91;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p1}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Ltw8;->a:Lqw8;

    .line 120
    .line 121
    iget-object p1, p1, Lqw8;->e:Llga;

    .line 122
    .line 123
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lpw8;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Lpw8;->a:Lz58;

    .line 132
    .line 133
    invoke-virtual {p1}, Lz58;->toFile()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lf91;->e(Ljava/io/File;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object p1, v6

    .line 143
    :goto_3
    invoke-virtual {v2}, Lf91;->b()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lf91;->a()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x0

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    new-array v3, v4, [Ljava/io/File;

    .line 174
    .line 175
    :cond_8
    array-length v5, v3

    .line 176
    :goto_4
    if-ge v4, v5, :cond_7

    .line 177
    .line 178
    aget-object v7, v3, v4

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v7, p1}, Lf91;->c(Ljava/io/File;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v2, v3, v4}, Lf91;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    return-object v1

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    invoke-virtual {p0, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
