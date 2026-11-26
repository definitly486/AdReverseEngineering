.class public final Lei9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:J

.field public s:J

.field public t:J

.field public u:B

.field public synthetic v:J

.field public final synthetic w:Lfi9;


# direct methods
.method public constructor <init>(Lfi9;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei9;->w:Lfi9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance v0, Lei9;

    .line 2
    .line 3
    iget-object p0, p0, Lei9;->w:Lfi9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lei9;-><init>(Lfi9;Lhe2;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsib;

    .line 9
    .line 10
    iget-wide p0, p1, Lsib;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lei9;->v:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsib;

    .line 2
    .line 3
    iget-wide v0, p1, Lsib;->a:J

    .line 4
    .line 5
    check-cast p2, Lhe2;

    .line 6
    .line 7
    new-instance p1, Lei9;

    .line 8
    .line 9
    iget-object p0, p0, Lei9;->w:Lfi9;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lei9;-><init>(Lfi9;Lhe2;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Lei9;->v:J

    .line 15
    .line 16
    sget-object p0, La9b;->a:La9b;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lei9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-wide v6, p0, Lei9;->v:J

    .line 2
    .line 3
    iget-byte v0, p0, Lei9;->u:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lei9;->w:Lfi9;

    .line 9
    .line 10
    sget-object v8, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lei9;->t:J

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-wide v3, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-wide v2, p0, Lei9;->s:J

    .line 37
    .line 38
    iget-wide v9, p0, Lei9;->r:J

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lfi9;->f:Lij7;

    .line 56
    .line 57
    iput-wide v6, p0, Lei9;->v:J

    .line 58
    .line 59
    iput-byte v3, p0, Lei9;->u:B

    .line 60
    .line 61
    invoke-virtual {v0, v6, v7, p0}, Lij7;->b(JLie2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v8, :cond_4

    .line 66
    .line 67
    :goto_0
    check-cast v0, Lsib;

    .line 68
    .line 69
    iget-wide v9, v0, Lsib;->a:J

    .line 70
    .line 71
    invoke-static {v6, v7, v9, v10}, Lsib;->d(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    iput-wide v6, p0, Lei9;->v:J

    .line 76
    .line 77
    iput-wide v9, p0, Lei9;->r:J

    .line 78
    .line 79
    iput-wide v11, p0, Lei9;->s:J

    .line 80
    .line 81
    iput-byte v2, p0, Lei9;->u:B

    .line 82
    .line 83
    invoke-virtual {v4, v11, v12, p0}, Lfi9;->a(JLie2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eq v0, v8, :cond_4

    .line 88
    .line 89
    move-wide v2, v11

    .line 90
    :goto_1
    check-cast v0, Lsib;

    .line 91
    .line 92
    iget-wide v11, v0, Lsib;->a:J

    .line 93
    .line 94
    iget-object v0, v4, Lfi9;->f:Lij7;

    .line 95
    .line 96
    invoke-static {v2, v3, v11, v12}, Lsib;->d(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iput-wide v6, p0, Lei9;->v:J

    .line 101
    .line 102
    iput-wide v9, p0, Lei9;->r:J

    .line 103
    .line 104
    iput-wide v2, p0, Lei9;->s:J

    .line 105
    .line 106
    iput-wide v11, p0, Lei9;->t:J

    .line 107
    .line 108
    iput-byte v1, p0, Lei9;->u:B

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    move-wide v3, v11

    .line 112
    move-wide v1, v13

    .line 113
    invoke-virtual/range {v0 .. v5}, Lij7;->a(JJLie2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v8, :cond_5

    .line 118
    .line 119
    :cond_4
    return-object v8

    .line 120
    :cond_5
    :goto_2
    check-cast v0, Lsib;

    .line 121
    .line 122
    iget-wide v0, v0, Lsib;->a:J

    .line 123
    .line 124
    invoke-static {v3, v4, v0, v1}, Lsib;->d(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v6, v7, v0, v1}, Lsib;->d(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance v2, Lsib;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lsib;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method
