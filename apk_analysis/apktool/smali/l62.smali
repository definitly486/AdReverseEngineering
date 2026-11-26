.class public final Ll62;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public s:Z

.field public synthetic t:F

.field public final synthetic u:Lm62;


# direct methods
.method public constructor <init>(Lm62;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll62;->u:Lm62;

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
    new-instance v0, Ll62;

    .line 2
    .line 3
    iget-object p0, p0, Ll62;->u:Lm62;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ll62;-><init>(Lm62;Lhe2;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Ll62;->t:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ll62;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ll62;

    .line 18
    .line 19
    sget-object p1, La9b;->a:La9b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ll62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll62;->t:F

    .line 2
    .line 3
    iget-boolean v1, p0, Ll62;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Ll62;->r:Z

    .line 17
    .line 18
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ll62;->u:Lm62;

    .line 32
    .line 33
    iget-object v1, p1, Lm62;->a:Lvn9;

    .line 34
    .line 35
    iget-object v1, v1, Lvn9;->d:Lqn9;

    .line 36
    .line 37
    sget-object v6, Lpn9;->e:Lao9;

    .line 38
    .line 39
    iget-object v1, v1, Lqn9;->a:Lfe7;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_2
    check-cast v2, Lkg4;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object p1, p1, Lm62;->a:Lvn9;

    .line 53
    .line 54
    iget-object p1, p1, Lvn9;->d:Lqn9;

    .line 55
    .line 56
    sget-object v1, Lyn9;->x:Lao9;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lqn9;->b(Lao9;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lug9;

    .line 63
    .line 64
    iget-boolean p1, p1, Lug9;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    neg-float v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v0

    .line 71
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v6, v1

    .line 76
    and-long/2addr v6, v4

    .line 77
    new-instance v1, Lxr7;

    .line 78
    .line 79
    invoke-direct {v1, v6, v7}, Lxr7;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput v0, p0, Ll62;->t:F

    .line 83
    .line 84
    iput-boolean p1, p0, Ll62;->r:Z

    .line 85
    .line 86
    iput-boolean v3, p0, Ll62;->s:Z

    .line 87
    .line 88
    invoke-interface {v2, v1, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lhg2;->a:Lhg2;

    .line 93
    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move v8, p1

    .line 98
    move-object p1, p0

    .line 99
    move p0, v8

    .line 100
    :goto_1
    check-cast p1, Lxr7;

    .line 101
    .line 102
    iget-wide v0, p1, Lxr7;->a:J

    .line 103
    .line 104
    and-long/2addr v0, v4

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    long-to-int p0, v0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    neg-float p0, p0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    long-to-int p0, v0

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    const-string p0, "Required value was null."

    .line 126
    .line 127
    invoke-static {p0}, Ly3a;->f(Ljava/lang/String;)Lv32;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0
.end method
