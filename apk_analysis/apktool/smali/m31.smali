.class public final Lm31;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:B

.field public final synthetic s:Lvp;

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Ln31;

.field public final synthetic w:Lzl5;


# direct methods
.method public constructor <init>(Lvp;FZLn31;Lzl5;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm31;->s:Lvp;

    .line 2
    .line 3
    iput p2, p0, Lm31;->t:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lm31;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm31;->v:Ln31;

    .line 8
    .line 9
    iput-object p5, p0, Lm31;->w:Lzl5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 7

    .line 1
    new-instance v0, Lm31;

    .line 2
    .line 3
    iget-object v4, p0, Lm31;->v:Ln31;

    .line 4
    .line 5
    iget-object v5, p0, Lm31;->w:Lzl5;

    .line 6
    .line 7
    iget-object v1, p0, Lm31;->s:Lvp;

    .line 8
    .line 9
    iget v2, p0, Lm31;->t:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lm31;->u:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lm31;-><init>(Lvp;FZLn31;Lzl5;Lhe2;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lm31;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm31;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lm31;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lm31;->s:Lvp;

    .line 26
    .line 27
    iget-object v0, p1, Lvp;->f:Lr38;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhg3;

    .line 34
    .line 35
    iget v0, v0, Lhg3;->a:F

    .line 36
    .line 37
    iget v4, p0, Lm31;->t:F

    .line 38
    .line 39
    invoke-static {v0, v4}, Lhg3;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-boolean v0, p0, Lm31;->u:Z

    .line 46
    .line 47
    sget-object v5, Lhg2;->a:Lhg2;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lhg3;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Lhg3;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iput-byte v3, p0, Lm31;->r:B

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lvp;->f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v5, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p1, Lvp;->f:Lr38;

    .line 66
    .line 67
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lhg3;

    .line 72
    .line 73
    iget v0, v0, Lhg3;->a:F

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v3}, Lhg3;->b(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    new-instance v1, Lpi8;

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    invoke-direct {v1, v6, v7}, Lpi8;-><init>(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v0, v6}, Lhg3;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v1, Le55;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {v0, v3}, Lhg3;->b(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v1, Lo84;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    iput-byte v2, p0, Lm31;->r:B

    .line 116
    .line 117
    iget-object v0, p0, Lm31;->w:Lzl5;

    .line 118
    .line 119
    invoke-static {p1, v4, v1, v0, p0}, Lbp3;->a(Lvp;FLzl5;Lzl5;Lie2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v5, :cond_6

    .line 124
    .line 125
    :goto_1
    return-object v5

    .line 126
    :cond_6
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 127
    .line 128
    return-object p0
.end method
