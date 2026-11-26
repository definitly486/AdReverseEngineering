.class public final Lt95;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public synthetic s:J


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance p0, Lt95;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lt95;->s:J

    .line 14
    .line 15
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lt95;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lt95;

    .line 18
    .line 19
    sget-object p1, La9b;->a:La9b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lt95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lt95;->s:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lt95;->r:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lt95;->s:J

    .line 25
    .line 26
    iput-boolean v3, p0, Lt95;->r:Z

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 38
    .line 39
    return-object p0
.end method
