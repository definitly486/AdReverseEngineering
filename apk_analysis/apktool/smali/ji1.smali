.class public final Lji1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lh56;

.field public final synthetic u:Lme7;


# direct methods
.method public synthetic constructor <init>(Lh56;Lme7;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lji1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lji1;->t:Lh56;

    .line 4
    .line 5
    iput-object p2, p0, Lji1;->u:Lme7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p1, p0, Lji1;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lji1;->u:Lme7;

    .line 4
    .line 5
    iget-object p0, p0, Lji1;->t:Lh56;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lji1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lji1;-><init>(Lh56;Lme7;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lji1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lji1;-><init>(Lh56;Lme7;Lhe2;B)V

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
    iget-byte v0, p0, Lji1;->r:B

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
    invoke-virtual {p0, p1, p2}, Lji1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lji1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lji1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lji1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lji1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lji1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lji1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lji1;->u:Lme7;

    .line 6
    .line 7
    iget-object v3, p0, Lji1;->t:Lh56;

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
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lji1;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lsf;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, v3, v0}, Lsf;-><init>(Lh56;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ld35;->K(Luf4;)Lba1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lai1;

    .line 47
    .line 48
    const/16 v3, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, p1, v3}, Lai1;-><init>(Lz54;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lh92;->z(Lz54;)Lz54;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lxh1;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v2, v3}, Lxh1;-><init>(Lme7;B)V

    .line 61
    .line 62
    .line 63
    iput-boolean v7, p0, Lji1;->s:Z

    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v6, :cond_2

    .line 70
    .line 71
    move-object v1, v6

    .line 72
    :cond_2
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    iget-boolean v0, p0, Lji1;->s:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v7, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lsf;

    .line 92
    .line 93
    invoke-direct {p1, v3, v7}, Lsf;-><init>(Lh56;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ld35;->K(Luf4;)Lba1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lh92;->z(Lz54;)Lz54;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lxh1;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-direct {v0, v2, v3}, Lxh1;-><init>(Lme7;B)V

    .line 108
    .line 109
    .line 110
    iput-boolean v7, p0, Lji1;->s:Z

    .line 111
    .line 112
    invoke-interface {p1, v0, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v6, :cond_5

    .line 117
    .line 118
    move-object v1, v6

    .line 119
    :cond_5
    :goto_1
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
