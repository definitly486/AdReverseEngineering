.class public final Lko;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic A:Lvg9;

.field public final synthetic B:Lhma;

.field public final synthetic C:Lamb;

.field public final synthetic D:Lima;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lje7;

.field public final synthetic u:Lwza;

.field public final synthetic v:Lgra;

.field public final synthetic w:Lsnc;

.field public final synthetic x:Lmm;

.field public final synthetic y:Lag5;

.field public final synthetic z:Lwl3;


# direct methods
.method public constructor <init>(Lje7;Lwza;Lgra;Lsnc;Lmm;Lag5;Lwl3;Lvg9;Lhma;Lamb;Lima;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko;->t:Lje7;

    .line 2
    .line 3
    iput-object p2, p0, Lko;->u:Lwza;

    .line 4
    .line 5
    iput-object p3, p0, Lko;->v:Lgra;

    .line 6
    .line 7
    iput-object p4, p0, Lko;->w:Lsnc;

    .line 8
    .line 9
    iput-object p5, p0, Lko;->x:Lmm;

    .line 10
    .line 11
    iput-object p6, p0, Lko;->y:Lag5;

    .line 12
    .line 13
    iput-object p7, p0, Lko;->z:Lwl3;

    .line 14
    .line 15
    iput-object p8, p0, Lko;->A:Lvg9;

    .line 16
    .line 17
    iput-object p9, p0, Lko;->B:Lhma;

    .line 18
    .line 19
    iput-object p10, p0, Lko;->C:Lamb;

    .line 20
    .line 21
    iput-object p11, p0, Lko;->D:Lima;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lpfa;-><init>(ILhe2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 13

    .line 1
    new-instance v0, Lko;

    .line 2
    .line 3
    iget-object v10, p0, Lko;->C:Lamb;

    .line 4
    .line 5
    iget-object v11, p0, Lko;->D:Lima;

    .line 6
    .line 7
    iget-object v1, p0, Lko;->t:Lje7;

    .line 8
    .line 9
    iget-object v2, p0, Lko;->u:Lwza;

    .line 10
    .line 11
    iget-object v3, p0, Lko;->v:Lgra;

    .line 12
    .line 13
    iget-object v4, p0, Lko;->w:Lsnc;

    .line 14
    .line 15
    iget-object v5, p0, Lko;->x:Lmm;

    .line 16
    .line 17
    iget-object v6, p0, Lko;->y:Lag5;

    .line 18
    .line 19
    iget-object v7, p0, Lko;->z:Lwl3;

    .line 20
    .line 21
    iget-object v8, p0, Lko;->A:Lvg9;

    .line 22
    .line 23
    iget-object v9, p0, Lko;->B:Lhma;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lko;-><init>(Lje7;Lwza;Lgra;Lsnc;Lmm;Lag5;Lwl3;Lvg9;Lhma;Lamb;Lima;Lhe2;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lko;->s:Ljava/lang/Object;

    .line 30
    .line 31
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
    invoke-virtual {p0, p1, p2}, Lko;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lko;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lhg2;->a:Lhg2;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lko;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgg2;

    .line 6
    .line 7
    iget-boolean v2, v0, Lko;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lndb;->d()V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lbz8;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lez8;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lpl;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    move-object v8, v6

    .line 46
    iget-object v6, v0, Lko;->u:Lwza;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-object v7, v0, Lko;->w:Lsnc;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v11}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljg2;->d:Ljg2;

    .line 55
    .line 56
    invoke-static {v1, v4, v2, v5, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lko;->t:Lje7;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v5, Lsh;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v5, v2, v7, v4, v6}, Lsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v1, v4, v4, v5, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v13, Lmm2;

    .line 74
    .line 75
    iget-object v2, v0, Lko;->u:Lwza;

    .line 76
    .line 77
    iget-object v5, v0, Lko;->v:Lgra;

    .line 78
    .line 79
    invoke-direct {v13, v2, v5, v7, v1}, Lmm2;-><init>(Lwza;Lgra;Lsnc;Lgg2;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lgo;

    .line 83
    .line 84
    move-object v6, v8

    .line 85
    iget-object v8, v0, Lko;->u:Lwza;

    .line 86
    .line 87
    move-object v11, v7

    .line 88
    move-object v7, v9

    .line 89
    iget-object v9, v0, Lko;->y:Lag5;

    .line 90
    .line 91
    iget-object v10, v0, Lko;->z:Lwl3;

    .line 92
    .line 93
    iget-object v12, v0, Lko;->A:Lvg9;

    .line 94
    .line 95
    iget-object v14, v0, Lko;->v:Lgra;

    .line 96
    .line 97
    iget-object v15, v0, Lko;->B:Lhma;

    .line 98
    .line 99
    iget-object v1, v0, Lko;->C:Lamb;

    .line 100
    .line 101
    iget-object v2, v0, Lko;->D:Lima;

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    invoke-direct/range {v5 .. v17}, Lgo;-><init>(Lbz8;Lez8;Lwza;Lag5;Lwl3;Lsnc;Lvg9;Lmm2;Lgra;Lhma;Lamb;Lima;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Lko;->s:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean v3, v0, Lko;->r:Z

    .line 113
    .line 114
    iget-object v1, v0, Lko;->x:Lmm;

    .line 115
    .line 116
    invoke-virtual {v1, v5, v0}, Lmm;->a(Lta8;Lie2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lhg2;->a:Lhg2;

    .line 120
    .line 121
    return-object v0
.end method
