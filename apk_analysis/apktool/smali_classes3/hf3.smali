.class public final Lhf3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Lt39;

.field public final d:Ljava/lang/String;

.field public final e:Lhi9;

.field public final f:Ly71;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt39;Lsnc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhf3;->a:B

    .line 50
    sget-object v0, Lhi9;->c:Lhi9;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lhf3;->b:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lhf3;->c:Lt39;

    .line 55
    iput-object p3, p0, Lhf3;->g:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, Lhf3;->d:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lhf3;->e:Lhi9;

    .line 58
    invoke-static {}, Ltx4;->p()Lrea;

    move-result-object p1

    invoke-virtual {v0}, Lhi9;->b()Lyf2;

    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    move-result-object p1

    iput-object p1, p0, Lhf3;->f:Ly71;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lt39;Lzf3;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lhf3;->a:B

    .line 48
    sget-object v6, Lhi9;->c:Lhi9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 49
    invoke-direct/range {v1 .. v6}, Lhf3;-><init>(Ljava/lang/Object;Lt39;Lzf3;Ljava/lang/String;Lhi9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lt39;Lzf3;Ljava/lang/String;Lhi9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhf3;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhf3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lhf3;->c:Lt39;

    .line 22
    .line 23
    iput-object p3, p0, Lhf3;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lhf3;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lhf3;->e:Lhi9;

    .line 28
    .line 29
    invoke-static {}, Ltx4;->p()Lrea;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p5}, Lhi9;->b()Lyf2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lhf3;->f:Ly71;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lie2;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lhf3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhf3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhf3;->c:Lt39;

    .line 6
    .line 7
    const-string v3, "Invalid http url: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    iget-object v7, p0, Lhf3;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lag3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lag3;

    .line 28
    .line 29
    iget v10, v0, Lag3;->t:I

    .line 30
    .line 31
    and-int v11, v10, v8

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v8

    .line 36
    iput v10, v0, Lag3;->t:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lag3;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lag3;-><init>(Lhf3;Lie2;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lag3;->r:Ljava/lang/Object;

    .line 45
    .line 46
    iget p1, v0, Lag3;->t:I

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-ne p1, v9, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lg79;

    .line 56
    .line 57
    iget-object v4, p0, Lg79;->a:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ltdb;->i(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    new-instance p0, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lf79;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Lhcb;

    .line 89
    .line 90
    invoke-direct {p0, v7, v9}, Lhcb;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput v9, v0, Lag3;->t:I

    .line 94
    .line 95
    check-cast v2, Lj3c;

    .line 96
    .line 97
    invoke-virtual {v2, p0, v1, v0}, Lj3c;->k(Lhcb;Ljava/lang/Object;Lie2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v6, :cond_4

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    :cond_4
    :goto_1
    return-object v4

    .line 105
    :pswitch_0
    instance-of v0, p1, Lff3;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lff3;

    .line 111
    .line 112
    iget v10, v0, Lff3;->t:I

    .line 113
    .line 114
    and-int v11, v10, v8

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    sub-int/2addr v10, v8

    .line 119
    iput v10, v0, Lff3;->t:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance v0, Lff3;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Lff3;-><init>(Lhf3;Lie2;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object p0, v0, Lff3;->r:Ljava/lang/Object;

    .line 128
    .line 129
    iget p1, v0, Lff3;->t:I

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    if-ne p1, v9, :cond_6

    .line 134
    .line 135
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p0, Lg79;

    .line 139
    .line 140
    iget-object v4, p0, Lg79;->a:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ltdb;->i(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    new-instance p0, Ljava/lang/Exception;

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lf79;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    new-instance p0, Lhcb;

    .line 172
    .line 173
    invoke-direct {p0, v7, v9}, Lhcb;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iput v9, v0, Lff3;->t:I

    .line 177
    .line 178
    check-cast v2, Lj3c;

    .line 179
    .line 180
    invoke-virtual {v2, p0, v1, v0}, Lj3c;->i(Lhcb;Ljava/lang/Object;Lie2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v6, :cond_9

    .line 185
    .line 186
    move-object v4, v6

    .line 187
    :cond_9
    :goto_3
    return-object v4

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lhf3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhf3;->f:Ly71;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lv9;

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-direct {v4, v5, v2, p0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v2, v4, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lgf3;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v0, v2}, Lgf3;-><init>(Ljava/util/concurrent/CountDownLatch;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyq5;->A(Lwf4;)Lod3;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    return-void

    .line 40
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lv9;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-direct {v4, v5, v2, p0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v2, v4, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Lgf3;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v0, v2}, Lgf3;-><init>(Ljava/util/concurrent/CountDownLatch;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lyq5;->A(Lwf4;)Lod3;

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :catchall_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
