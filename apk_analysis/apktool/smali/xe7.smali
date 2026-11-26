.class public final Lxe7;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic A:Lkg4;

.field public final synthetic B:Ljava/lang/Object;

.field public r:Lve7;

.field public s:Lcf7;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lye7;

.field public w:B

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lse7;

.field public final synthetic z:Lye7;


# direct methods
.method public constructor <init>(Lse7;Lye7;Lkg4;Ljava/lang/Object;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe7;->y:Lse7;

    .line 2
    .line 3
    iput-object p2, p0, Lxe7;->z:Lye7;

    .line 4
    .line 5
    iput-object p3, p0, Lxe7;->A:Lkg4;

    .line 6
    .line 7
    iput-object p4, p0, Lxe7;->B:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Lxe7;

    .line 2
    .line 3
    iget-object v3, p0, Lxe7;->A:Lkg4;

    .line 4
    .line 5
    iget-object v4, p0, Lxe7;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lxe7;->y:Lse7;

    .line 8
    .line 9
    iget-object v2, p0, Lxe7;->z:Lye7;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxe7;-><init>(Lse7;Lye7;Lkg4;Ljava/lang/Object;Lhe2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxe7;->x:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxe7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxe7;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxe7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxe7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg2;

    .line 4
    .line 5
    iget-byte v1, p0, Lxe7;->w:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxe7;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lye7;

    .line 21
    .line 22
    iget-object v1, p0, Lxe7;->s:Lcf7;

    .line 23
    .line 24
    iget-object p0, p0, Lxe7;->r:Lve7;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    iget-object v0, p0, Lxe7;->v:Lye7;

    .line 41
    .line 42
    iget-object v1, p0, Lxe7;->u:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Lxe7;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lkg4;

    .line 47
    .line 48
    iget-object v6, p0, Lxe7;->s:Lcf7;

    .line 49
    .line 50
    iget-object v7, p0, Lxe7;->r:Lve7;

    .line 51
    .line 52
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lve7;

    .line 61
    .line 62
    invoke-interface {v0}, Lgg2;->c()Lwf2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lkd9;->s:Lkd9;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lwf2;->get(Lvf2;)Luf2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Lpq5;

    .line 76
    .line 77
    iget-object v1, p0, Lxe7;->y:Lse7;

    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, Lve7;-><init>(Lse7;Lpq5;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lxe7;->z:Lye7;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lye7;->b(Lve7;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lye7;->b:Lcf7;

    .line 88
    .line 89
    iput-object v4, p0, Lxe7;->x:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lxe7;->r:Lve7;

    .line 92
    .line 93
    iput-object v1, p0, Lxe7;->s:Lcf7;

    .line 94
    .line 95
    iget-object v6, p0, Lxe7;->A:Lkg4;

    .line 96
    .line 97
    iput-object v6, p0, Lxe7;->t:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v7, p0, Lxe7;->B:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, p0, Lxe7;->u:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, p0, Lxe7;->v:Lye7;

    .line 104
    .line 105
    iput-byte v3, p0, Lxe7;->w:B

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v3, v5, :cond_3

    .line 112
    .line 113
    move-object v3, v6

    .line 114
    move-object v6, v1

    .line 115
    move-object v1, v7

    .line 116
    :goto_0
    :try_start_1
    iput-object v4, p0, Lxe7;->x:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lxe7;->r:Lve7;

    .line 119
    .line 120
    iput-object v6, p0, Lxe7;->s:Lcf7;

    .line 121
    .line 122
    iput-object v0, p0, Lxe7;->t:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Lxe7;->u:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, p0, Lxe7;->v:Lye7;

    .line 127
    .line 128
    iput-byte v2, p0, Lxe7;->w:B

    .line 129
    .line 130
    invoke-interface {v3, v1, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne p0, v5, :cond_4

    .line 135
    .line 136
    :cond_3
    return-object v5

    .line 137
    :cond_4
    move-object v1, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v1

    .line 140
    move-object v1, v6

    .line 141
    :goto_1
    :try_start_2
    iget-object v0, v0, Lye7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    if-eq v2, p0, :cond_5

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v1, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    move-object v1, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v1

    .line 163
    move-object v1, v6

    .line 164
    :goto_2
    :try_start_3
    iget-object v0, v0, Lye7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eq v2, p0, :cond_7

    .line 177
    .line 178
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    invoke-virtual {v1, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
