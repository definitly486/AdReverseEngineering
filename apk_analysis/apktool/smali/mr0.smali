.class public final Lmr0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public final synthetic s:Li93;

.field public final synthetic t:F

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Li93;FILhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr0;->s:Li93;

    .line 2
    .line 3
    iput p2, p0, Lmr0;->t:F

    .line 4
    .line 5
    iput p3, p0, Lmr0;->u:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Lmr0;

    .line 2
    .line 3
    iget v0, p0, Lmr0;->t:F

    .line 4
    .line 5
    iget v1, p0, Lmr0;->u:I

    .line 6
    .line 7
    iget-object p0, p0, Lmr0;->s:Li93;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lmr0;-><init>(Li93;FILhe2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lmr0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmr0;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmr0;->r:Z

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmr0;->s:Li93;

    .line 25
    .line 26
    iget-object v3, p1, Li93;->A:Lvp;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Float;

    .line 31
    .line 32
    iget v4, p0, Lmr0;->t:F

    .line 33
    .line 34
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr v4, v5

    .line 40
    new-instance v5, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v5}, Lvp;->h(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 46
    .line 47
    .line 48
    move v0, v4

    .line 49
    new-instance v4, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lfo3;->d:Lft;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    iget v6, p0, Lmr0;->u:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v6, v7, v0, v5}, Lh92;->W(IILdo3;I)Lm3b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    sget-object v9, Ln29;->a:Ln29;

    .line 68
    .line 69
    invoke-static {v8, v5, v6, v0, v9}, Lh92;->M(IJLvk3;Ln29;)Lli5;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Llr0;

    .line 74
    .line 75
    invoke-direct {v6, p1, v7}, Llr0;-><init>(Li93;B)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lmr0;->r:Z

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    invoke-static/range {v3 .. v8}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lhg2;->a:Lhg2;

    .line 86
    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    return-object v1
.end method
