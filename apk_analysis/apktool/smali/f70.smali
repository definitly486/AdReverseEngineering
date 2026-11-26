.class public final Lf70;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(JJIILhe2;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf70;->s:J

    .line 2
    .line 3
    iput-wide p3, p0, Lf70;->t:J

    .line 4
    .line 5
    iput p5, p0, Lf70;->u:I

    .line 6
    .line 7
    iput p6, p0, Lf70;->v:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 8

    .line 1
    new-instance v0, Lf70;

    .line 2
    .line 3
    iget v5, p0, Lf70;->u:I

    .line 4
    .line 5
    iget v6, p0, Lf70;->v:I

    .line 6
    .line 7
    iget-wide v1, p0, Lf70;->s:J

    .line 8
    .line 9
    iget-wide v3, p0, Lf70;->t:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lf70;-><init>(JJIILhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lf70;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf70;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lf70;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lg70;->e:Lj8a;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Len6;

    .line 32
    .line 33
    new-instance v10, Lq02;

    .line 34
    .line 35
    iget-wide v5, v0, Lf70;->t:J

    .line 36
    .line 37
    invoke-direct {v10, v5, v6}, Lq02;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0xf0f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    iget v11, v0, Lf70;->u:I

    .line 50
    .line 51
    iget v12, v0, Lf70;->v:I

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static/range {v4 .. v17}, Len6;->a(Len6;ZZZZZLq02;IIZZZZI)Len6;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v3, v4}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iput-boolean v2, v0, Lf70;->r:Z

    .line 67
    .line 68
    iget-wide v1, v0, Lf70;->s:J

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lhg2;->a:Lhg2;

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_0
    sget-object v3, Lg70;->e:Lj8a;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v3}, Lj8a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Len6;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0xfef

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v4 .. v17}, Len6;->a(Len6;ZZZZZLq02;IIZZZZI)Len6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v0, v1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, La9b;->a:La9b;

    .line 114
    .line 115
    return-object v0
.end method
