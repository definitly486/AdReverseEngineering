.class public final Lo86;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic A:D

.field public final synthetic B:D

.field public final synthetic C:D

.field public final synthetic D:Z

.field public final synthetic E:Lh3a;

.field public final synthetic F:Lvp;

.field public r:B

.field public final synthetic s:Lee8;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:J

.field public final synthetic v:Lni8;

.field public final synthetic w:Lyf8;

.field public final synthetic x:Lh3a;

.field public final synthetic y:Lh3a;

.field public final synthetic z:Lgg2;


# direct methods
.method public constructor <init>(Lee8;Ljava/util/List;JLni8;Lyf8;Lh3a;Lh3a;Lgg2;DDDZLh3a;Lvp;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo86;->s:Lee8;

    .line 2
    .line 3
    iput-object p2, p0, Lo86;->t:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lo86;->u:J

    .line 6
    .line 7
    iput-object p5, p0, Lo86;->v:Lni8;

    .line 8
    .line 9
    iput-object p6, p0, Lo86;->w:Lyf8;

    .line 10
    .line 11
    iput-object p7, p0, Lo86;->x:Lh3a;

    .line 12
    .line 13
    iput-object p8, p0, Lo86;->y:Lh3a;

    .line 14
    .line 15
    iput-object p9, p0, Lo86;->z:Lgg2;

    .line 16
    .line 17
    iput-wide p10, p0, Lo86;->A:D

    .line 18
    .line 19
    iput-wide p12, p0, Lo86;->B:D

    .line 20
    .line 21
    iput-wide p14, p0, Lo86;->C:D

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput-boolean p1, p0, Lo86;->D:Z

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lo86;->E:Lh3a;

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Lo86;->F:Lvp;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    move-object/from16 p2, p19

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo86;

    .line 4
    .line 5
    iget-object v2, v0, Lo86;->E:Lh3a;

    .line 6
    .line 7
    iget-object v3, v0, Lo86;->F:Lvp;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lo86;->s:Lee8;

    .line 11
    .line 12
    move-object/from16 v17, v2

    .line 13
    .line 14
    iget-object v2, v0, Lo86;->t:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v18, v3

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-wide v3, v0, Lo86;->u:J

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lo86;->v:Lni8;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lo86;->w:Lyf8;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lo86;->x:Lh3a;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lo86;->y:Lh3a;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lo86;->z:Lgg2;

    .line 35
    .line 36
    move-object v12, v10

    .line 37
    iget-wide v10, v0, Lo86;->A:D

    .line 38
    .line 39
    move-object v14, v12

    .line 40
    iget-wide v12, v0, Lo86;->B:D

    .line 41
    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    iget-wide v14, v0, Lo86;->C:D

    .line 45
    .line 46
    iget-boolean v0, v0, Lo86;->D:Z

    .line 47
    .line 48
    move-object/from16 v19, v16

    .line 49
    .line 50
    move/from16 v16, v0

    .line 51
    .line 52
    move-object/from16 v0, v19

    .line 53
    .line 54
    move-object/from16 v19, p2

    .line 55
    .line 56
    invoke-direct/range {v0 .. v19}, Lo86;-><init>(Lee8;Ljava/util/List;JLni8;Lyf8;Lh3a;Lh3a;Lgg2;DDDZLh3a;Lvp;Lhe2;)V

    .line 57
    .line 58
    .line 59
    move-object v14, v0

    .line 60
    return-object v14
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
    invoke-virtual {p0, p1, p2}, Lo86;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo86;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo86;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lhg2;->a:Lhg2;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lo86;->s:Lee8;

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    check-cast v1, Lxfa;

    .line 46
    .line 47
    iget-wide v7, v1, Lxfa;->y:J

    .line 48
    .line 49
    iget-wide v9, v0, Lo86;->u:J

    .line 50
    .line 51
    move-wide/from16 v21, v7

    .line 52
    .line 53
    iget-object v7, v0, Lo86;->x:Lh3a;

    .line 54
    .line 55
    iget-object v8, v0, Lo86;->y:Lh3a;

    .line 56
    .line 57
    move-wide/from16 v23, v9

    .line 58
    .line 59
    iget-object v9, v0, Lo86;->z:Lgg2;

    .line 60
    .line 61
    iget-object v10, v0, Lo86;->w:Lyf8;

    .line 62
    .line 63
    iget-wide v11, v0, Lo86;->A:D

    .line 64
    .line 65
    iget-wide v13, v0, Lo86;->B:D

    .line 66
    .line 67
    iget-wide v2, v0, Lo86;->C:D

    .line 68
    .line 69
    iget-boolean v15, v0, Lo86;->D:Z

    .line 70
    .line 71
    iget-object v1, v0, Lo86;->E:Lh3a;

    .line 72
    .line 73
    iget-object v4, v0, Lo86;->F:Lvp;

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    iget-object v1, v0, Lo86;->t:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    move-object/from16 v19, v4

    .line 82
    .line 83
    move/from16 v17, v15

    .line 84
    .line 85
    move-wide v15, v2

    .line 86
    invoke-static/range {v6 .. v24}, Lwd9;->k(Lee8;Lh3a;Lh3a;Lgg2;Lyf8;DDDZLh3a;Lvp;Ljava/util/List;JJ)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-byte v1, v0, Lo86;->r:B

    .line 91
    .line 92
    iget-object v1, v0, Lo86;->v:Lni8;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lni8;->e(Lie2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eq v1, v5, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    :goto_0
    iput-byte v1, v0, Lo86;->r:B

    .line 102
    .line 103
    const-wide/16 v1, 0x5dc

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eq v1, v5, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    :goto_1
    iput-byte v1, v0, Lo86;->r:B

    .line 113
    .line 114
    iget-object v1, v0, Lo86;->F:Lvp;

    .line 115
    .line 116
    iget-object v2, v0, Lo86;->y:Lh3a;

    .line 117
    .line 118
    iget-object v3, v0, Lo86;->E:Lh3a;

    .line 119
    .line 120
    invoke-static {v1, v2, v3, v0}, Lwd9;->j(Lvp;Lh3a;Lh3a;Lie2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v5, :cond_5

    .line 125
    .line 126
    :cond_4
    return-object v5

    .line 127
    :cond_5
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 128
    .line 129
    return-object v0
.end method
