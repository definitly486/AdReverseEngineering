.class public final Lr0c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public final synthetic s:Ls0c;

.field public final synthetic t:J

.field public final synthetic u:F


# direct methods
.method public constructor <init>(Ls0c;JFLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0c;->s:Ls0c;

    .line 2
    .line 3
    iput-wide p2, p0, Lr0c;->t:J

    .line 4
    .line 5
    iput p4, p0, Lr0c;->u:F

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
    new-instance v0, Lr0c;

    .line 2
    .line 3
    iget-wide v2, p0, Lr0c;->t:J

    .line 4
    .line 5
    iget v4, p0, Lr0c;->u:F

    .line 6
    .line 7
    iget-object v1, p0, Lr0c;->s:Ls0c;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lr0c;-><init>(Ls0c;JFLhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lr0c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr0c;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lr0c;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move p1, v2

    .line 23
    sget-object v2, Lzs4;->A:Lo3b;

    .line 24
    .line 25
    iget-object v0, p0, Lr0c;->s:Ls0c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls0c;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    move-wide v4, v3

    .line 32
    new-instance v3, Lxr7;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lxr7;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lxr7;

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Lxr7;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lr0c;->t:J

    .line 45
    .line 46
    invoke-static {v5, v6}, Lsib;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-long v5, v5

    .line 55
    iget v7, p0, Lr0c;->u:F

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-long v7, v7

    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    shl-long/2addr v5, v9

    .line 65
    const-wide v9, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    or-long/2addr v5, v7

    .line 72
    move-wide v6, v5

    .line 73
    new-instance v5, Lxr7;

    .line 74
    .line 75
    invoke-direct {v5, v6, v7}, Lxr7;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x43c80000    # 400.0f

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    const v8, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v6, v1, v7}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Lyb7;

    .line 89
    .line 90
    const/16 v1, 0x19

    .line 91
    .line 92
    invoke-direct {v7, v0, v1}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    iput-boolean p1, p0, Lr0c;->r:Z

    .line 96
    .line 97
    move-object v8, p0

    .line 98
    invoke-static/range {v2 .. v8}, Lyz4;->l(Lo3b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lus;Lkg4;Lpfa;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lhg2;->a:Lhg2;

    .line 103
    .line 104
    if-ne p0, p1, :cond_2

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 108
    .line 109
    return-object p0
.end method
