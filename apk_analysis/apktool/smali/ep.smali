.class public final Lep;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:B

.field public final synthetic s:Z

.field public final synthetic t:Lgp;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(ZLgp;JLhe2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lep;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lep;->t:Lgp;

    .line 4
    .line 5
    iput-wide p3, p0, Lep;->u:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Lep;

    .line 2
    .line 3
    iget-object v2, p0, Lep;->t:Lgp;

    .line 4
    .line 5
    iget-wide v3, p0, Lep;->u:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lep;->s:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lep;-><init>(ZLgp;JLhe2;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lep;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lep;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lep;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lep;->r:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lep;->t:Lgp;

    .line 30
    .line 31
    iget-object v3, p1, Lgp;->a:Lij7;

    .line 32
    .line 33
    sget-object p1, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    iget-boolean v0, p0, Lep;->s:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iput-byte v2, p0, Lep;->r:B

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iget-wide v6, p0, Lep;->u:J

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lij7;->a(JJLie2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eq p0, p1, :cond_4

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    :goto_0
    check-cast p1, Lsib;

    .line 54
    .line 55
    iget-wide p0, p1, Lsib;->a:J

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v8, p0

    .line 59
    iput-byte v1, v8, Lep;->r:B

    .line 60
    .line 61
    iget-wide v4, v8, Lep;->u:J

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v8}, Lij7;->a(JJLie2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, p1, :cond_5

    .line 70
    .line 71
    :cond_4
    return-object p1

    .line 72
    :cond_5
    move-object p1, p0

    .line 73
    :goto_1
    check-cast p1, Lsib;

    .line 74
    .line 75
    iget-wide p0, p1, Lsib;->a:J

    .line 76
    .line 77
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 78
    .line 79
    return-object p0
.end method
