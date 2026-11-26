.class public final Lmpa;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lni8;

.field public final synthetic u:Llpa;

.field public final synthetic v:J

.field public final synthetic w:Ljd7;


# direct methods
.method public constructor <init>(Lni8;Llpa;JLjd7;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpa;->t:Lni8;

    .line 2
    .line 3
    iput-object p2, p0, Lmpa;->u:Llpa;

    .line 4
    .line 5
    iput-wide p3, p0, Lmpa;->v:J

    .line 6
    .line 7
    iput-object p5, p0, Lmpa;->w:Ljd7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 7

    .line 1
    new-instance v0, Lmpa;

    .line 2
    .line 3
    iget-wide v3, p0, Lmpa;->v:J

    .line 4
    .line 5
    iget-object v5, p0, Lmpa;->w:Ljd7;

    .line 6
    .line 7
    iget-object v1, p0, Lmpa;->t:Lni8;

    .line 8
    .line 9
    iget-object v2, p0, Lmpa;->u:Llpa;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lmpa;-><init>(Lni8;Llpa;JLjd7;Lhe2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmpa;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmpa;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmpa;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lmpa;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg2;

    .line 4
    .line 5
    iget-byte v1, p0, Lmpa;->r:B

    .line 6
    .line 7
    iget-object v2, p0, Lmpa;->u:Llpa;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lw;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x5

    .line 41
    iget-object v8, p0, Lmpa;->u:Llpa;

    .line 42
    .line 43
    iget-wide v9, p0, Lmpa;->v:J

    .line 44
    .line 45
    iget-object v11, p0, Lmpa;->w:Ljd7;

    .line 46
    .line 47
    invoke-direct/range {v7 .. v13}, Lw;-><init>(Ljava/lang/Object;JLjd7;Lhe2;B)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {v0, v5, v5, v7, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lmpa;->s:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v4, p0, Lmpa;->r:B

    .line 57
    .line 58
    iget-object p1, p0, Lmpa;->t:Lni8;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lni8;->e(Lie2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v6, :cond_4

    .line 65
    .line 66
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, v2, Llpa;->w:Lpi8;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lqi8;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lqi8;-><init>(Lpi8;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Loi8;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Loi8;-><init>(Lpi8;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object v5, p0, Lmpa;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iput-byte v3, p0, Lmpa;->r:B

    .line 92
    .line 93
    iget-object v0, p0, Lmpa;->w:Ljd7;

    .line 94
    .line 95
    invoke-interface {v0, p1, p0}, Ljd7;->a(Lzl5;Lhe2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v6, :cond_5

    .line 100
    .line 101
    :cond_4
    return-object v6

    .line 102
    :cond_5
    :goto_2
    iput-object v5, v2, Llpa;->w:Lpi8;

    .line 103
    .line 104
    sget-object p0, La9b;->a:La9b;

    .line 105
    .line 106
    return-object p0
.end method
