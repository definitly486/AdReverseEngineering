.class public final Lrz6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lsz6;


# direct methods
.method public synthetic constructor <init>(Lsz6;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrz6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lrz6;->t:Lsz6;

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
    iget-byte p1, p0, Lrz6;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrz6;

    .line 7
    .line 8
    iget-object p0, p0, Lrz6;->t:Lsz6;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lrz6;-><init>(Lsz6;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrz6;

    .line 16
    .line 17
    iget-object p0, p0, Lrz6;->t:Lsz6;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lrz6;-><init>(Lsz6;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lrz6;

    .line 25
    .line 26
    iget-object p0, p0, Lrz6;->t:Lsz6;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lrz6;-><init>(Lsz6;Lhe2;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrz6;->r:B

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
    invoke-virtual {p0, p1, p2}, Lrz6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrz6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrz6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrz6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrz6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrz6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrz6;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lrz6;->t:Lsz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lhg2;->a:Lhg2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, La9b;->a:La9b;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lrz6;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lsz6;->m:Lmw9;

    .line 35
    .line 36
    iput-boolean v5, p0, Lrz6;->s:Z

    .line 37
    .line 38
    invoke-virtual {p1, v6, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_0

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    :goto_0
    return-object v2

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lrz6;->s:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-ne v0, v5, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v2, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lsz6;->m:Lmw9;

    .line 65
    .line 66
    iput-boolean v5, p0, Lrz6;->s:Z

    .line 67
    .line 68
    invoke-virtual {p1, v6, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :goto_1
    return-object v2

    .line 76
    :pswitch_1
    iget-boolean v0, p0, Lrz6;->s:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-ne v0, v5, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lsz6;->f:Lav2;

    .line 94
    .line 95
    iget-object p1, p1, Lav2;->e:Lai1;

    .line 96
    .line 97
    new-instance v0, Lml;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lml;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, p0, Lrz6;->s:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0, p0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v4, :cond_8

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    :goto_2
    move-object v2, v6

    .line 115
    :goto_3
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
