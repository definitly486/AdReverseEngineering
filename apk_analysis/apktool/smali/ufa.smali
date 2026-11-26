.class public final Lufa;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:B

.field public final synthetic s:J

.field public final synthetic t:Lwfa;


# direct methods
.method public constructor <init>(JLwfa;Lhe2;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lufa;->s:J

    .line 2
    .line 3
    iput-object p3, p0, Lufa;->t:Lwfa;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Lufa;

    .line 2
    .line 3
    iget-wide v0, p0, Lufa;->s:J

    .line 4
    .line 5
    iget-object p0, p0, Lufa;->t:Lwfa;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lufa;-><init>(JLwfa;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lufa;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lufa;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lufa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lufa;->r:B

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    iget-wide v3, p0, Lufa;->s:J

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sub-long v8, v3, v1

    .line 36
    .line 37
    iput-byte v6, p0, Lufa;->r:B

    .line 38
    .line 39
    invoke-static {v8, v9, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v7, :cond_3

    .line 44
    .line 45
    :goto_0
    iput-byte v5, p0, Lufa;->r:B

    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v7, :cond_4

    .line 52
    .line 53
    :cond_3
    return-object v7

    .line 54
    :cond_4
    :goto_1
    iget-object p0, p0, Lufa;->t:Lwfa;

    .line 55
    .line 56
    iget-object p0, p0, Lwfa;->c:Lac1;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    new-instance p1, Lud8;

    .line 61
    .line 62
    invoke-direct {p1, v3, v4}, Lud8;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lf79;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p0, La9b;->a:La9b;

    .line 74
    .line 75
    return-object p0
.end method
