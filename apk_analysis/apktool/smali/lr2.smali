.class public final Llr2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public r:Lez8;

.field public s:B

.field public final synthetic t:Lez8;

.field public final synthetic u:Lnr2;

.field public final synthetic v:Ln24;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lez8;Lnr2;Ln24;Ljava/lang/Object;ZLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr2;->t:Lez8;

    .line 2
    .line 3
    iput-object p2, p0, Llr2;->u:Lnr2;

    .line 4
    .line 5
    iput-object p3, p0, Llr2;->v:Ln24;

    .line 6
    .line 7
    iput-object p4, p0, Llr2;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Llr2;->x:Z

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
    new-instance v0, Llr2;

    .line 2
    .line 3
    iget-object v4, p0, Llr2;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v5, p0, Llr2;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Llr2;->t:Lez8;

    .line 8
    .line 9
    iget-object v2, p0, Llr2;->u:Lnr2;

    .line 10
    .line 11
    iget-object v3, p0, Llr2;->v:Ln24;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Llr2;-><init>(Lez8;Lnr2;Ln24;Ljava/lang/Object;ZLhe2;)V

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
    invoke-virtual {p0, p1}, Llr2;->create(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llr2;

    .line 8
    .line 9
    sget-object p1, La9b;->a:La9b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Llr2;->s:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llr2;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Llr2;->u:Lnr2;

    .line 9
    .line 10
    iget-object v5, p0, Llr2;->t:Lez8;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lhg2;->a:Lhg2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p0, Llr2;->r:Lez8;

    .line 33
    .line 34
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lnr2;->c()Lyl5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object v5, p0, Llr2;->r:Lez8;

    .line 46
    .line 47
    iput-byte v7, p0, Llr2;->s:B

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lyl5;->a(Llr2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eq p1, v8, :cond_4

    .line 54
    .line 55
    move-object v0, v5

    .line 56
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Lez8;->a:I

    .line 63
    .line 64
    iput-object v2, p0, Llr2;->r:Lez8;

    .line 65
    .line 66
    iput-byte v6, p0, Llr2;->s:B

    .line 67
    .line 68
    iget-object p1, p0, Llr2;->v:Ln24;

    .line 69
    .line 70
    iget-object v0, p1, Lv14;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p1, Lv14;->a:Ljava/io/File;

    .line 79
    .line 80
    new-instance v6, Lm24;

    .line 81
    .line 82
    invoke-direct {v6, p1, v3, v2}, Lm24;-><init>(Ln24;Ljava/lang/Object;Lhe2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6, p0}, Ltp0;->p0(Ljava/io/File;Lwf4;Lie2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v8, :cond_3

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_3
    if-ne p1, v8, :cond_5

    .line 93
    .line 94
    :cond_4
    return-object v8

    .line 95
    :cond_5
    :goto_1
    iget-boolean p0, p0, Llr2;->x:Z

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    iget-object p0, v4, Lnr2;->h:Lurb;

    .line 100
    .line 101
    new-instance p1, Lzo2;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :goto_2
    iget v2, v5, Lez8;->a:I

    .line 112
    .line 113
    invoke-direct {p1, v0, v2, v3}, Lzo2;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lurb;->K(Le8a;)Le8a;

    .line 117
    .line 118
    .line 119
    :cond_7
    return-object v1

    .line 120
    :cond_8
    const-string p0, "This scope has already been closed."

    .line 121
    .line 122
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method
