.class public final Lbi9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Lfi9;

.field public s:Lfi9;

.field public t:Lfz8;

.field public u:J

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lfi9;

.field public final synthetic y:Lfz8;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lfi9;Lfz8;JLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi9;->x:Lfi9;

    .line 2
    .line 3
    iput-object p2, p0, Lbi9;->y:Lfz8;

    .line 4
    .line 5
    iput-wide p3, p0, Lbi9;->z:J

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
    new-instance v0, Lbi9;

    .line 2
    .line 3
    iget-object v2, p0, Lbi9;->y:Lfz8;

    .line 4
    .line 5
    iget-wide v3, p0, Lbi9;->z:J

    .line 6
    .line 7
    iget-object v1, p0, Lbi9;->x:Lfi9;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbi9;-><init>(Lfi9;Lfz8;JLhe2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbi9;->w:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lci9;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbi9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbi9;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbi9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbi9;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci9;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbi9;->v:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    sget-object v3, Lqx7;->b:Lqx7;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lbi9;->u:J

    .line 17
    .line 18
    iget-object v5, p0, Lbi9;->t:Lfz8;

    .line 19
    .line 20
    iget-object v6, p0, Lbi9;->s:Lfi9;

    .line 21
    .line 22
    iget-object p0, p0, Lbi9;->r:Lfi9;

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lqh;

    .line 38
    .line 39
    iget-object v6, p0, Lbi9;->x:Lfi9;

    .line 40
    .line 41
    invoke-direct {p1, v6, v0, v2}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lfi9;->c:Lb54;

    .line 45
    .line 46
    iget-object v1, p0, Lbi9;->y:Lfz8;

    .line 47
    .line 48
    iget-wide v7, v1, Lfz8;->a:J

    .line 49
    .line 50
    iget-object v9, v6, Lfi9;->d:Lqx7;

    .line 51
    .line 52
    iget-wide v10, p0, Lbi9;->z:J

    .line 53
    .line 54
    if-ne v9, v3, :cond_2

    .line 55
    .line 56
    invoke-static {v10, v11}, Lsib;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v10, v11}, Lsib;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    :goto_0
    invoke-virtual {v6, v9}, Lfi9;->e(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iput-object v5, p0, Lbi9;->w:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, Lbi9;->r:Lfi9;

    .line 72
    .line 73
    iput-object v6, p0, Lbi9;->s:Lfi9;

    .line 74
    .line 75
    iput-object v1, p0, Lbi9;->t:Lfz8;

    .line 76
    .line 77
    iput-wide v7, p0, Lbi9;->u:J

    .line 78
    .line 79
    iput-boolean v4, p0, Lbi9;->v:Z

    .line 80
    .line 81
    invoke-interface {v0, p1, v9, p0}, Lb54;->a(Ljh9;FLhe2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p0, Lhg2;->a:Lhg2;

    .line 86
    .line 87
    if-ne p1, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    move-object v5, v1

    .line 91
    move-object p0, v6

    .line 92
    move-wide v0, v7

    .line 93
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lfi9;->e(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iget-object p1, v6, Lfi9;->d:Lqx7;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-ne p1, v3, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v1, p0, v6, v2}, Lsib;->a(JFFI)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v0, v1, v6, p0, v4}, Lsib;->a(JFFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    :goto_2
    iput-wide p0, v5, Lfz8;->a:J

    .line 118
    .line 119
    sget-object p0, La9b;->a:La9b;

    .line 120
    .line 121
    return-object p0
.end method
