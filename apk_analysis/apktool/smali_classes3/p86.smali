.class public final Lp86;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic A:D

.field public final synthetic B:D

.field public final synthetic C:D

.field public final synthetic D:Z

.field public final synthetic E:Lh3a;

.field public final synthetic F:Lvp;

.field public synthetic r:Lni8;

.field public synthetic s:J

.field public final synthetic t:Lgz8;

.field public final synthetic u:Lgg2;

.field public final synthetic v:Lee8;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lyf8;

.field public final synthetic y:Lh3a;

.field public final synthetic z:Lh3a;


# direct methods
.method public constructor <init>(Lgz8;Lgg2;Lee8;Ljava/util/List;Lyf8;Lh3a;Lh3a;DDDZLh3a;Lvp;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp86;->t:Lgz8;

    .line 2
    .line 3
    iput-object p2, p0, Lp86;->u:Lgg2;

    .line 4
    .line 5
    iput-object p3, p0, Lp86;->v:Lee8;

    .line 6
    .line 7
    iput-object p4, p0, Lp86;->w:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lp86;->x:Lyf8;

    .line 10
    .line 11
    iput-object p6, p0, Lp86;->y:Lh3a;

    .line 12
    .line 13
    iput-object p7, p0, Lp86;->z:Lh3a;

    .line 14
    .line 15
    iput-wide p8, p0, Lp86;->A:D

    .line 16
    .line 17
    iput-wide p10, p0, Lp86;->B:D

    .line 18
    .line 19
    iput-wide p12, p0, Lp86;->C:D

    .line 20
    .line 21
    iput-boolean p14, p0, Lp86;->D:Z

    .line 22
    .line 23
    iput-object p15, p0, Lp86;->E:Lh3a;

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Lp86;->F:Lvp;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    move-object/from16 p2, p17

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lni8;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lxr7;

    .line 10
    .line 11
    iget-wide v2, v2, Lxr7;->a:J

    .line 12
    .line 13
    move-object/from16 v21, p3

    .line 14
    .line 15
    check-cast v21, Lhe2;

    .line 16
    .line 17
    new-instance v4, Lp86;

    .line 18
    .line 19
    iget-object v5, v0, Lp86;->E:Lh3a;

    .line 20
    .line 21
    iget-object v6, v0, Lp86;->F:Lvp;

    .line 22
    .line 23
    move-object/from16 v19, v5

    .line 24
    .line 25
    iget-object v5, v0, Lp86;->t:Lgz8;

    .line 26
    .line 27
    move-object/from16 v20, v6

    .line 28
    .line 29
    iget-object v6, v0, Lp86;->u:Lgg2;

    .line 30
    .line 31
    iget-object v7, v0, Lp86;->v:Lee8;

    .line 32
    .line 33
    iget-object v8, v0, Lp86;->w:Ljava/util/List;

    .line 34
    .line 35
    iget-object v9, v0, Lp86;->x:Lyf8;

    .line 36
    .line 37
    iget-object v10, v0, Lp86;->y:Lh3a;

    .line 38
    .line 39
    iget-object v11, v0, Lp86;->z:Lh3a;

    .line 40
    .line 41
    iget-wide v12, v0, Lp86;->A:D

    .line 42
    .line 43
    iget-wide v14, v0, Lp86;->B:D

    .line 44
    .line 45
    move-object/from16 p1, v4

    .line 46
    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    iget-wide v4, v0, Lp86;->C:D

    .line 50
    .line 51
    iget-boolean v0, v0, Lp86;->D:Z

    .line 52
    .line 53
    move-wide/from16 v22, v4

    .line 54
    .line 55
    move-object/from16 v5, v16

    .line 56
    .line 57
    move-wide/from16 v16, v22

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move/from16 v18, v0

    .line 62
    .line 63
    invoke-direct/range {v4 .. v21}, Lp86;-><init>(Lgz8;Lgg2;Lee8;Ljava/util/List;Lyf8;Lh3a;Lh3a;DDDZLh3a;Lvp;Lhe2;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Lp86;->r:Lni8;

    .line 67
    .line 68
    iput-wide v2, v4, Lp86;->s:J

    .line 69
    .line 70
    sget-object v0, La9b;->a:La9b;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lp86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lp86;->r:Lni8;

    .line 4
    .line 5
    iget-wide v3, v0, Lp86;->s:J

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp86;->t:Lgz8;

    .line 11
    .line 12
    iget-object v2, v1, Lgz8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lpq5;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lpq5;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v2, v7, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lgz8;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lpq5;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v6}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v6, v1, Lgz8;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    new-instance v2, Lo86;

    .line 38
    .line 39
    iget-object v7, v0, Lp86;->F:Lvp;

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    iget-object v1, v0, Lp86;->v:Lee8;

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    iget-object v2, v0, Lp86;->w:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, v0, Lp86;->x:Lyf8;

    .line 50
    .line 51
    move-object/from16 v18, v7

    .line 52
    .line 53
    iget-object v7, v0, Lp86;->y:Lh3a;

    .line 54
    .line 55
    move-object v11, v8

    .line 56
    iget-object v8, v0, Lp86;->z:Lh3a;

    .line 57
    .line 58
    move-object v12, v9

    .line 59
    iget-object v9, v0, Lp86;->u:Lgg2;

    .line 60
    .line 61
    move-object v14, v11

    .line 62
    iget-wide v10, v0, Lp86;->A:D

    .line 63
    .line 64
    move-object v15, v12

    .line 65
    iget-wide v12, v0, Lp86;->B:D

    .line 66
    .line 67
    move-object/from16 v20, v14

    .line 68
    .line 69
    move-object/from16 v17, v15

    .line 70
    .line 71
    iget-wide v14, v0, Lp86;->C:D

    .line 72
    .line 73
    move-object/from16 p1, v1

    .line 74
    .line 75
    iget-boolean v1, v0, Lp86;->D:Z

    .line 76
    .line 77
    iget-object v0, v0, Lp86;->E:Lh3a;

    .line 78
    .line 79
    move-object/from16 v16, v17

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    move-object/from16 v0, v16

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    move-object/from16 v21, v20

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    invoke-direct/range {v0 .. v19}, Lo86;-><init>(Lee8;Ljava/util/List;JLni8;Lyf8;Lh3a;Lh3a;Lgg2;DDDZLh3a;Lvp;Lhe2;)V

    .line 92
    .line 93
    .line 94
    move-object v15, v0

    .line 95
    const/4 v0, 0x3

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static {v9, v10, v10, v15, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v14, v21

    .line 102
    .line 103
    iput-object v0, v14, Lgz8;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v0, La9b;->a:La9b;

    .line 106
    .line 107
    return-object v0
.end method
