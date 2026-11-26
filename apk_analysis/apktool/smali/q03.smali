.class public final Lq03;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Ldz8;

.field public s:Lvs;

.field public t:Z

.field public final synthetic u:F

.field public final synthetic v:Lr03;

.field public final synthetic w:Ljh9;


# direct methods
.method public constructor <init>(FLr03;Ljh9;Lhe2;)V
    .locals 0

    .line 1
    iput p1, p0, Lq03;->u:F

    .line 2
    .line 3
    iput-object p2, p0, Lq03;->v:Lr03;

    .line 4
    .line 5
    iput-object p3, p0, Lq03;->w:Ljh9;

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
    new-instance p1, Lq03;

    .line 2
    .line 3
    iget-object v0, p0, Lq03;->v:Lr03;

    .line 4
    .line 5
    iget-object v1, p0, Lq03;->w:Ljh9;

    .line 6
    .line 7
    iget p0, p0, Lq03;->u:F

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lq03;-><init>(FLr03;Ljh9;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lq03;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq03;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq03;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq03;->s:Lvs;

    .line 9
    .line 10
    iget-object p0, p0, Lq03;->r:Ldz8;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lq03;->u:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Ldz8;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p1, v0, Ldz8;->a:F

    .line 44
    .line 45
    new-instance v2, Ldz8;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    invoke-static {v3, p1, v4}, Lvh2;->c(FFI)Lvs;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_1
    iget-object v3, p0, Lq03;->v:Lr03;

    .line 58
    .line 59
    iget-object v4, v3, Lr03;->a:Lgx2;

    .line 60
    .line 61
    iget-object v5, p0, Lq03;->w:Ljh9;

    .line 62
    .line 63
    new-instance v6, Ld8;

    .line 64
    .line 65
    invoke-direct {v6, v2, v5, v0, v3}, Ld8;-><init>(Ldz8;Ljh9;Ldz8;Lr03;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lq03;->r:Ldz8;

    .line 69
    .line 70
    iput-object p1, p0, Lq03;->s:Lvs;

    .line 71
    .line 72
    iput-boolean v1, p0, Lq03;->t:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v4, v1, v6, p0}, Lyz4;->n(Lvs;Lgx2;ZLwf4;Lie2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p1, Lhg2;->a:Lhg2;

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    move-object p0, v0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-object p0, v0

    .line 87
    move-object v0, p1

    .line 88
    :catch_1
    invoke-virtual {v0}, Lvs;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Ldz8;->a:F

    .line 99
    .line 100
    :goto_0
    iget p1, p0, Ldz8;->a:F

    .line 101
    .line 102
    :cond_3
    new-instance p0, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
