.class public final Lbi1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lh56;

.field public final synthetic u:Lme7;

.field public final synthetic v:Lme7;


# direct methods
.method public synthetic constructor <init>(Lh56;Lme7;Lme7;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbi1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lbi1;->t:Lh56;

    .line 4
    .line 5
    iput-object p2, p0, Lbi1;->u:Lme7;

    .line 6
    .line 7
    iput-object p3, p0, Lbi1;->v:Lme7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 7

    .line 1
    iget-byte p1, p0, Lbi1;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbi1;

    .line 7
    .line 8
    iget-object v3, p0, Lbi1;->v:Lme7;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lbi1;->t:Lh56;

    .line 12
    .line 13
    iget-object v2, p0, Lbi1;->u:Lme7;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lbi1;-><init>(Lh56;Lme7;Lme7;Lhe2;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lbi1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lbi1;->v:Lme7;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lbi1;->t:Lh56;

    .line 28
    .line 29
    iget-object v3, p0, Lbi1;->u:Lme7;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lbi1;-><init>(Lh56;Lme7;Lme7;Lhe2;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbi1;->r:B

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
    invoke-virtual {p0, p1, p2}, Lbi1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbi1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbi1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbi1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lbi1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lbi1;->v:Lme7;

    .line 6
    .line 7
    iget-object v3, p0, Lbi1;->u:Lme7;

    .line 8
    .line 9
    iget-object v4, p0, Lbi1;->t:Lh56;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lhg2;->a:Lhg2;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lbi1;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lwh1;

    .line 39
    .line 40
    invoke-direct {p1, v4, v3, v8}, Lwh1;-><init>(Lh56;Lme7;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ld35;->K(Luf4;)Lba1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lh92;->z(Lz54;)Lz54;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lai1;

    .line 52
    .line 53
    invoke-direct {v0, p1, v8}, Lai1;-><init>(Lz54;B)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lxh1;

    .line 57
    .line 58
    invoke-direct {p1, v2, v8}, Lxh1;-><init>(Lme7;B)V

    .line 59
    .line 60
    .line 61
    iput-boolean v8, p0, Lbi1;->s:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v7, :cond_2

    .line 68
    .line 69
    move-object v1, v7

    .line 70
    :cond_2
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    iget-boolean v0, p0, Lbi1;->s:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v8, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lwh1;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v4, v3, v0}, Lwh1;-><init>(Lh56;Lme7;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ld35;->K(Luf4;)Lba1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lh92;->z(Lz54;)Lz54;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Lai1;

    .line 104
    .line 105
    invoke-direct {v3, p1, v0}, Lai1;-><init>(Lz54;B)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lxh1;

    .line 109
    .line 110
    invoke-direct {p1, v2, v0}, Lxh1;-><init>(Lme7;B)V

    .line 111
    .line 112
    .line 113
    iput-boolean v8, p0, Lbi1;->s:Z

    .line 114
    .line 115
    invoke-virtual {v3, p1, p0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v7, :cond_5

    .line 120
    .line 121
    move-object v1, v7

    .line 122
    :cond_5
    :goto_1
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
