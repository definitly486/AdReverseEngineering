.class public final Lek9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljk9;

.field public final synthetic w:Lo0b;

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljk9;Lo0b;FLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lek9;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lek9;->v:Ljk9;

    .line 6
    .line 7
    iput-object p4, p0, Lek9;->w:Lo0b;

    .line 8
    .line 9
    iput p5, p0, Lek9;->x:F

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
    new-instance v0, Lek9;

    .line 2
    .line 3
    iget-object v4, p0, Lek9;->w:Lo0b;

    .line 4
    .line 5
    iget v5, p0, Lek9;->x:F

    .line 6
    .line 7
    iget-object v1, p0, Lek9;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lek9;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lek9;->v:Ljk9;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lek9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljk9;Lo0b;FLhe2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lek9;->s:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lek9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lek9;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lek9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lek9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg2;

    .line 4
    .line 5
    iget-boolean v1, p0, Lek9;->r:Z

    .line 6
    .line 7
    sget-object v2, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lek9;->v:Ljk9;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lek9;->t:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lek9;->u:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Ljk9;->T()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v4, v5, Ljk9;->p:Lzj9;

    .line 45
    .line 46
    iget-object v6, v5, Ljk9;->d:Lr38;

    .line 47
    .line 48
    invoke-virtual {v6}, Lr38;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    :goto_0
    invoke-static {p1, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v6, p0, Lek9;->x:F

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lek9;->w:Lo0b;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lo0b;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lo0b;->n(J)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Ljk9;->c:Lr38;

    .line 78
    .line 79
    invoke-virtual {v7, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lo0b;->j(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v5, v6}, Ljk9;->Z(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v5, Ljk9;->o:Lxd7;

    .line 89
    .line 90
    invoke-virtual {p1}, Lxd7;->k()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    new-instance p1, Lda4;

    .line 97
    .line 98
    const/16 v1, 0x1c

    .line 99
    .line 100
    invoke-direct {p1, v1, v4, v5}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {v0, v4, v4, p1, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    .line 109
    .line 110
    iput-wide v0, v5, Ljk9;->n:J

    .line 111
    .line 112
    :goto_1
    iput-object v4, p0, Lek9;->s:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v3, p0, Lek9;->r:Z

    .line 115
    .line 116
    invoke-virtual {v5, p0}, Ljk9;->d0(Lie2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lhg2;->a:Lhg2;

    .line 121
    .line 122
    if-ne p0, p1, :cond_6

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljk9;->Y()V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
