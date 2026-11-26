.class public Lz65;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgg2;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Lpd0;


# instance fields
.field public final a:Lx65;

.field public b:Lo95;

.field public c:Lz95;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lz4b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3, v0}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lpd0;

    .line 20
    .line 21
    const-string v1, "CustomResponse"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz65;->e:Lpd0;

    .line 27
    .line 28
    const-class v0, Lz65;

    .line 29
    .line 30
    const-string v1, "received"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lz65;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lx65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz65;->a:Lx65;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lz65;->received:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz4b;Lhe2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ly65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly65;

    .line 7
    .line 8
    iget v1, v0, Ly65;->u:I

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
    iput v1, v0, Ly65;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly65;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly65;-><init>(Lz65;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly65;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly65;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ly65;->r:Lz4b;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Ly65;->r:Lz4b;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p0}, Lz65;->e()Lz95;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, p1, Lz4b;->a:Liu5;

    .line 66
    .line 67
    invoke-static {v1}, Lyz4;->I(Liu5;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lz65;->e()Lz95;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lz65;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lz65;->e()Lz95;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lbf3;->a(Lz95;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    sget-object p2, Lz65;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    new-instance p1, Lze3;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lze3;-><init>(Lz65;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-virtual {p0}, Lz65;->getAttributes()Lr82;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v1, Lz65;->e:Lpd0;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lr82;->e(Lpd0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    iput-object p1, v0, Ly65;->r:Lz4b;

    .line 126
    .line 127
    iput v4, v0, Ly65;->u:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lz65;->e()Lz95;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lz95;->b()Lq61;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eq p2, v5, :cond_7

    .line 138
    .line 139
    :cond_6
    :goto_1
    new-instance v1, Laa5;

    .line 140
    .line 141
    invoke-direct {v1, p1, p2}, Laa5;-><init>(Lz4b;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lz65;->a:Lx65;

    .line 145
    .line 146
    iget-object p2, p2, Lx65;->e:Lj95;

    .line 147
    .line 148
    iput-object p1, v0, Ly65;->r:Lz4b;

    .line 149
    .line 150
    iput v2, v0, Ly65;->u:I

    .line 151
    .line 152
    invoke-virtual {p2, p0, v1, v0}, Ld98;->a(Ljava/lang/Object;Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v5, :cond_8

    .line 157
    .line 158
    :cond_7
    return-object v5

    .line 159
    :cond_8
    :goto_2
    check-cast p2, Laa5;

    .line 160
    .line 161
    iget-object p2, p2, Laa5;->b:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v0, Lyn7;->a:Lyn7;

    .line 164
    .line 165
    invoke-static {p2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    move-object v3, p2

    .line 172
    :cond_9
    if-eqz v3, :cond_a

    .line 173
    .line 174
    iget-object p2, p1, Lz4b;->a:Liu5;

    .line 175
    .line 176
    invoke-static {p2}, Lyz4;->I(Liu5;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p1, p1, Lz4b;->a:Liu5;

    .line 195
    .line 196
    new-instance v0, Ljm7;

    .line 197
    .line 198
    invoke-virtual {p0}, Lz65;->e()Lz95;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1, p2, p1}, Ljm7;-><init>(Lz95;Lbx1;Liu5;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :cond_a
    return-object v3

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    invoke-virtual {p0}, Lz65;->e()Lz95;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p2, "Receive failed"

    .line 213
    .line 214
    invoke-static {p2, p1}, Lwd9;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p0, p2}, Lbt4;->g(Lgg2;Ljava/util/concurrent/CancellationException;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lwf2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz65;->e()Lz95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lgg2;->c()Lwf2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lo95;
    .locals 0

    .line 1
    iget-object p0, p0, Lz65;->b:Lo95;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e()Lz95;
    .locals 0

    .line 1
    iget-object p0, p0, Lz65;->c:Lz95;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "response"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getAttributes()Lr82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz65;->d()Lo95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo95;->getAttributes()Lr82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz65;->d()Lo95;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lo95;->getUrl()Lccb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lz65;->e()Lz95;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lz95;->f()Lpa5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
