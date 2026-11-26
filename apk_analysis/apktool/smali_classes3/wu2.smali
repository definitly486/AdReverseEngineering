.class public final Lwu2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILwf4;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwu2;->r:B

    .line 3
    .line 4
    iput p1, p0, Lwu2;->t:I

    .line 5
    .line 6
    iput-object p2, p0, Lwu2;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lyv8;ILhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwu2;->r:B

    .line 13
    iput-object p1, p0, Lwu2;->u:Ljava/lang/Object;

    iput p2, p0, Lwu2;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwu2;->r:B

    .line 2
    .line 3
    iget v1, p0, Lwu2;->t:I

    .line 4
    .line 5
    iget-object p0, p0, Lwu2;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwu2;

    .line 11
    .line 12
    check-cast p0, Lyv8;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p2}, Lwu2;-><init>(Lyv8;ILhe2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lwu2;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lwu2;

    .line 21
    .line 22
    check-cast p0, Lwf4;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p2}, Lwu2;-><init>(ILwf4;Lhe2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lwu2;->s:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwu2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg2;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwu2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwu2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lbe7;

    .line 23
    .line 24
    check-cast p2, Lhe2;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lwu2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwu2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lwu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwu2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lwu2;->t:I

    .line 6
    .line 7
    iget-object v3, p0, Lwu2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lyv8;

    .line 13
    .line 14
    iget-object v0, v3, Lyv8;->c:Lc21;

    .line 15
    .line 16
    iget-object p0, p0, Lwu2;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgg2;

    .line 19
    .line 20
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    move-wide v6, v4

    .line 26
    :goto_0
    iget-wide v8, v0, Lc21;->c:J

    .line 27
    .line 28
    int-to-long v10, v2

    .line 29
    cmp-long p1, v8, v10

    .line 30
    .line 31
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    cmp-long p1, v6, v4

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lgg2;->c()Lwf2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ltv4;->w(Lwf2;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p1, v3, Lyv8;->b:Lwj5;

    .line 47
    .line 48
    const-wide v6, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v6, v7}, Lwj5;->x(Lc21;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {v3}, Lyv8;->f()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    throw p1

    .line 67
    :catch_1
    move-wide v6, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    cmp-long p0, v6, v8

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lyv8;->a()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lyv8;->f()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    return-object v1

    .line 84
    :pswitch_0
    iget-object p0, p0, Lwu2;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbe7;

    .line 87
    .line 88
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lxu2;->X:Lah8;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbe7;->c(Lah8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    sget-object v0, Lxu2;->Y:Lah8;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lbe7;->c(Lah8;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lxu2;->Y:Lah8;

    .line 131
    .line 132
    check-cast v3, Lwf4;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p1, v0}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
