.class public final Lv12;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lv12;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lv12;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lv12;->t:I

    .line 6
    .line 7
    iput-object p3, p0, Lv12;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv12;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 11

    .line 1
    iget-byte p1, p0, Lv12;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lv12;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lv12;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lv12;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lv12;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lh56;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lql5;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lma1;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    iget v5, p0, Lv12;->t:I

    .line 25
    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v3 .. v9}, Lv12;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v8, p2

    .line 32
    new-instance v4, Lv12;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, [Lz54;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    check-cast v0, Ll21;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget v6, p0, Lv12;->t:I

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    move-object v8, v0

    .line 47
    invoke-direct/range {v4 .. v10}, Lv12;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv12;->r:B

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
    invoke-virtual {p0, p1, p2}, Lv12;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv12;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv12;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv12;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lv12;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lv12;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv12;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lv12;->t:I

    .line 10
    .line 11
    iget-object v5, p0, Lv12;->u:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lhg2;->a:Lhg2;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lv12;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Lh56;

    .line 41
    .line 42
    check-cast v3, Lql5;

    .line 43
    .line 44
    iget p1, v3, Lol5;->a:I

    .line 45
    .line 46
    sub-int/2addr v4, p1

    .line 47
    mul-int/lit8 v4, v4, 0xc

    .line 48
    .line 49
    check-cast v2, Lma1;

    .line 50
    .line 51
    iget p1, v2, Lma1;->b:I

    .line 52
    .line 53
    add-int/2addr v4, p1

    .line 54
    sub-int/2addr v4, v8

    .line 55
    iput-boolean v8, p0, Lv12;->s:Z

    .line 56
    .line 57
    invoke-static {v5, v4, p0}, Lh56;->l(Lh56;ILie2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v7, :cond_2

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    check-cast v2, Ll21;

    .line 68
    .line 69
    iget-boolean v0, p0, Lv12;->s:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v8, :cond_3

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    check-cast v5, [Lz54;

    .line 88
    .line 89
    aget-object p1, v5, v4

    .line 90
    .line 91
    new-instance v0, Lu12;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v0, v5, v4, v2}, Lu12;-><init>(BILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v8, p0, Lv12;->s:Z

    .line 98
    .line 99
    invoke-interface {p1, v0, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-ne p0, v7, :cond_5

    .line 104
    .line 105
    move-object v1, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v9}, Ll21;->c(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-object v1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ll21;->c(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
