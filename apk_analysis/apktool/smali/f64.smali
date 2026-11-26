.class public final Lf64;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lz54;

.field public final synthetic v:Lmg4;


# direct methods
.method public synthetic constructor <init>(Lz54;Lmg4;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf64;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lf64;->u:Lz54;

    .line 4
    .line 5
    iput-object p2, p0, Lf64;->v:Lmg4;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lf64;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lf64;->v:Lmg4;

    .line 4
    .line 5
    iget-object p0, p0, Lf64;->u:Lz54;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf64;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lf64;-><init>(Lz54;Lmg4;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lf64;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lf64;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lf64;-><init>(Lz54;Lmg4;Lhe2;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lf64;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf64;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfz9;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lf64;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf64;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb64;

    .line 24
    .line 25
    check-cast p2, Lhe2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf64;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf64;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lf64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lf64;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lf64;->v:Lmg4;

    .line 6
    .line 7
    iget-object v3, p0, Lf64;->u:Lz54;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lf64;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf64;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lfz9;

    .line 39
    .line 40
    new-instance v0, Lml;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lml;-><init>(Llo9;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lv;

    .line 46
    .line 47
    const/16 v4, 0x17

    .line 48
    .line 49
    invoke-direct {p1, v2, v0, v7, v4}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 50
    .line 51
    .line 52
    iput-boolean v6, p0, Lf64;->s:Z

    .line 53
    .line 54
    invoke-static {v3, p1, p0}, Lt0c;->n(Lz54;Lkg4;Lpfa;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v5, :cond_2

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lf64;->s:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v6, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lf64;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lb64;

    .line 83
    .line 84
    new-instance v0, Lgz8;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lc31;->n:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Lgz8;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v4, Lnh;

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    invoke-direct {v4, v0, v2, p1, v7}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    iput-boolean v6, p0, Lf64;->s:Z

    .line 100
    .line 101
    invoke-interface {v3, v4, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_5

    .line 106
    .line 107
    move-object v1, v5

    .line 108
    :cond_5
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
