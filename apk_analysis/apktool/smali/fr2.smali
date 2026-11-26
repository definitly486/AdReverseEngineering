.class public final Lfr2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public r:Ljava/io/Serializable;

.field public s:Lez8;

.field public t:B

.field public final synthetic u:Lgz8;

.field public final synthetic v:Lnr2;

.field public final synthetic w:Lez8;

.field public final synthetic x:Lkg4;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lgz8;Lnr2;Lez8;Lkg4;ZLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr2;->u:Lgz8;

    .line 2
    .line 3
    iput-object p2, p0, Lfr2;->v:Lnr2;

    .line 4
    .line 5
    iput-object p3, p0, Lfr2;->w:Lez8;

    .line 6
    .line 7
    iput-object p4, p0, Lfr2;->x:Lkg4;

    .line 8
    .line 9
    iput-boolean p5, p0, Lfr2;->y:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 7

    .line 1
    new-instance v0, Lfr2;

    .line 2
    .line 3
    iget-object v4, p0, Lfr2;->x:Lkg4;

    .line 4
    .line 5
    iget-boolean v5, p0, Lfr2;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfr2;->u:Lgz8;

    .line 8
    .line 9
    iget-object v2, p0, Lfr2;->v:Lnr2;

    .line 10
    .line 11
    iget-object v3, p0, Lfr2;->w:Lez8;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lfr2;-><init>(Lgz8;Lnr2;Lez8;Lkg4;ZLhe2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfr2;->create(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfr2;

    .line 8
    .line 9
    sget-object p1, La9b;->a:La9b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfr2;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfr2;->w:Lez8;

    .line 5
    .line 6
    iget-object v3, p0, Lfr2;->v:Lnr2;

    .line 7
    .line 8
    iget-object v4, p0, Lfr2;->u:Lgz8;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lfr2;->s:Lez8;

    .line 24
    .line 25
    iget-object p0, p0, Lfr2;->r:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast p0, Lng2;

    .line 28
    .line 29
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lfr2;->r:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v0, Lez8;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lng2; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lfr2;->r:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, Lgz8;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lng2; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    iput-object v4, p0, Lfr2;->r:Ljava/io/Serializable;

    .line 59
    .line 60
    iput-byte v7, p0, Lfr2;->t:B

    .line 61
    .line 62
    const-string p1, "DataStore.readDataFromFileOrDefault"

    .line 63
    .line 64
    new-instance v0, Lyq2;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v7}, Lyq2;-><init>(Lnr2;Lhe2;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0, p0}, Ler6;->P(Ljava/lang/String;Ltp8;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v8, :cond_4

    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :goto_0
    iput-object p1, v0, Lgz8;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p0, Lfr2;->x:Lkg4;

    .line 79
    .line 80
    iget-boolean v0, p0, Lfr2;->y:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v2, p0, Lfr2;->r:Ljava/io/Serializable;

    .line 87
    .line 88
    iput-byte v6, p0, Lfr2;->t:B

    .line 89
    .line 90
    invoke-interface {p1, v0, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v8, :cond_4

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v0, Lez8;->a:I
    :try_end_2
    .catch Lng2; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    iget-object p1, v4, Lgz8;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lfr2;->r:Ljava/io/Serializable;

    .line 109
    .line 110
    iput-object v2, p0, Lfr2;->s:Lez8;

    .line 111
    .line 112
    iput-byte v5, p0, Lfr2;->t:B

    .line 113
    .line 114
    invoke-virtual {v3, p1, v7, p0}, Lnr2;->i(Ljava/lang/Object;ZLie2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v8, :cond_5

    .line 119
    .line 120
    :cond_4
    return-object v8

    .line 121
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, v2, Lez8;->a:I

    .line 128
    .line 129
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 130
    .line 131
    return-object p0
.end method
