.class public final Ls9a;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Lvp;

.field public s:B

.field public final synthetic t:Lt9a;

.field public final synthetic u:Len0;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lt9a;Len0;ZZLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9a;->t:Lt9a;

    .line 2
    .line 3
    iput-object p2, p0, Ls9a;->u:Len0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ls9a;->v:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ls9a;->w:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Ls9a;

    .line 2
    .line 3
    iget-boolean v3, p0, Ls9a;->v:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Ls9a;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Ls9a;->t:Lt9a;

    .line 8
    .line 9
    iget-object v2, p0, Ls9a;->u:Len0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls9a;-><init>(Lt9a;Len0;ZZLhe2;)V

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
    invoke-virtual {p0, p1, p2}, Ls9a;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls9a;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls9a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ls9a;->s:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lhg2;->a:Lhg2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Ls9a;->r:Lvp;

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v9, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls9a;->t:Lt9a;

    .line 35
    .line 36
    iget-object v0, p0, Ls9a;->u:Len0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lt9a;->t1(Len0;)Lvp;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-boolean p1, p0, Ls9a;->v:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Ls9a;->w:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance v6, Ljava/lang/Float;

    .line 51
    .line 52
    const p1, 0x3f733333    # 0.95f

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lx9a;->b:Lm6a;

    .line 59
    .line 60
    iput-object v5, p0, Ls9a;->r:Lvp;

    .line 61
    .line 62
    iput-byte v3, p0, Ls9a;->s:B

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    move-object v9, p0

    .line 68
    invoke-static/range {v5 .. v10}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v4, :cond_4

    .line 73
    .line 74
    move-object v0, v5

    .line 75
    :goto_0
    move-object v6, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v9, p0

    .line 78
    move-object v6, v5

    .line 79
    :goto_1
    new-instance v7, Ljava/lang/Float;

    .line 80
    .line 81
    const/high16 p0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lx9a;->b:Lm6a;

    .line 87
    .line 88
    iput-object v1, v9, Ls9a;->r:Lvp;

    .line 89
    .line 90
    iput-byte v2, v9, Ls9a;->s:B

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-static/range {v6 .. v11}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_5

    .line 101
    .line 102
    :cond_4
    return-object v4

    .line 103
    :cond_5
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 104
    .line 105
    return-object p0
.end method
