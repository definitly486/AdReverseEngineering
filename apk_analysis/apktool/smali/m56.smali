.class public final Lm56;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Ll56;


# direct methods
.method public synthetic constructor <init>(Ll56;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm56;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lm56;->t:Ll56;

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
    iget-byte p1, p0, Lm56;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm56;

    .line 7
    .line 8
    iget-object p0, p0, Lm56;->t:Ll56;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lm56;-><init>(Ll56;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lm56;

    .line 16
    .line 17
    iget-object p0, p0, Lm56;->t:Ll56;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lm56;-><init>(Ll56;Lhe2;B)V

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
    iget-byte v0, p0, Lm56;->r:B

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
    invoke-virtual {p0, p1, p2}, Lm56;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm56;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm56;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm56;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lm56;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lm56;->t:Ll56;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lm56;->s:B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-byte v3, p0, Lm56;->s:B

    .line 38
    .line 39
    iget-object p1, v5, Ll56;->b:Lk56;

    .line 40
    .line 41
    iget-object p1, p1, Lk56;->k:Lgw8;

    .line 42
    .line 43
    new-instance v0, Lj56;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v5, v1}, Lj56;-><init>(Ll56;B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lmu2;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, v0, v2}, Lmu2;-><init>(Lb64;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lgw8;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object v1, v7

    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    iget-byte v0, p0, Lm56;->s:B

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eq v0, v3, :cond_2

    .line 65
    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-byte v3, p0, Lm56;->s:B

    .line 81
    .line 82
    iget-object p1, v5, Ll56;->a:Lz54;

    .line 83
    .line 84
    new-instance v0, Llq1;

    .line 85
    .line 86
    const/16 v2, 0x1b

    .line 87
    .line 88
    invoke-direct {v0, v2, v6, v5}, Llq1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lt0c;->n(Lz54;Lkg4;Lpfa;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eq p0, v7, :cond_4

    .line 96
    .line 97
    move-object p0, v1

    .line 98
    :cond_4
    if-ne p0, v7, :cond_5

    .line 99
    .line 100
    move-object v1, v7

    .line 101
    :cond_5
    :goto_1
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
