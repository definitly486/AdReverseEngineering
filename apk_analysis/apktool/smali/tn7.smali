.class public final Ltn7;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:J

.field public s:J

.field public t:B

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lxd0;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILxd0;Ljava/lang/String;Lhe2;)V
    .locals 0

    .line 1
    iput p1, p0, Ltn7;->u:I

    .line 2
    .line 3
    iput p2, p0, Ltn7;->v:I

    .line 4
    .line 5
    iput-object p3, p0, Ltn7;->w:Lxd0;

    .line 6
    .line 7
    iput-object p4, p0, Ltn7;->x:Ljava/lang/String;

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
    new-instance v0, Ltn7;

    .line 2
    .line 3
    iget-object v3, p0, Ltn7;->w:Lxd0;

    .line 4
    .line 5
    iget-object v4, p0, Ltn7;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Ltn7;->u:I

    .line 8
    .line 9
    iget v2, p0, Ltn7;->v:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltn7;-><init>(IILxd0;Ljava/lang/String;Lhe2;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ltn7;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltn7;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltn7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ltn7;->t:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ltn7;->w:Lxd0;

    .line 6
    .line 7
    sget-object v4, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-wide v5, p0, Ltn7;->s:J

    .line 16
    .line 17
    iget-wide v7, p0, Ltn7;->r:J

    .line 18
    .line 19
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-wide v9, v5

    .line 23
    move-wide v5, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-wide v5, p0, Ltn7;->s:J

    .line 33
    .line 34
    iget-wide v7, p0, Ltn7;->r:J

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Ltn7;->u:I

    .line 44
    .line 45
    int-to-long v5, p1

    .line 46
    const-wide/16 v7, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v5, v7

    .line 49
    iget p1, p0, Ltn7;->v:I

    .line 50
    .line 51
    int-to-long v9, p1

    .line 52
    mul-long/2addr v9, v7

    .line 53
    :goto_0
    iget-boolean p1, v3, Lxd0;->b:Z

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-wide v5, p0, Ltn7;->r:J

    .line 58
    .line 59
    iput-wide v9, p0, Ltn7;->s:J

    .line 60
    .line 61
    iput-byte v2, p0, Ltn7;->t:B

    .line 62
    .line 63
    invoke-static {v9, v10, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v4, :cond_4

    .line 68
    .line 69
    move-wide v7, v5

    .line 70
    move-wide v5, v9

    .line 71
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object p1, v3, Lxd0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sub-long/2addr v9, v11

    .line 84
    cmp-long p1, v9, v7

    .line 85
    .line 86
    if-gez p1, :cond_5

    .line 87
    .line 88
    iput-wide v7, p0, Ltn7;->r:J

    .line 89
    .line 90
    iput-wide v5, p0, Ltn7;->s:J

    .line 91
    .line 92
    iput-byte v1, p0, Ltn7;->t:B

    .line 93
    .line 94
    iget-object p1, p0, Ltn7;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, p1, p0}, Lxd0;->d(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v4, :cond_0

    .line 101
    .line 102
    :cond_4
    return-object v4

    .line 103
    :cond_5
    sget-object p0, La9b;->a:La9b;

    .line 104
    .line 105
    return-object p0
.end method
