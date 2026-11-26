.class public final Lhn3;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public synthetic r:D

.field public synthetic s:Ljava/lang/String;

.field public final synthetic t:Lxn3;


# direct methods
.method public constructor <init>(Lxn3;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn3;->t:Lxn3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Lhe2;

    .line 10
    .line 11
    new-instance p1, Lhn3;

    .line 12
    .line 13
    iget-object p0, p0, Lhn3;->t:Lxn3;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Lhn3;-><init>(Lxn3;Lhe2;)V

    .line 16
    .line 17
    .line 18
    iput-wide v0, p1, Lhn3;->r:D

    .line 19
    .line 20
    iput-object p2, p1, Lhn3;->s:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lhn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lhn3;->r:D

    .line 2
    .line 3
    iget-object p0, p0, Lhn3;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxn3;->J:Ljava/util/Set;

    .line 9
    .line 10
    sget-object p1, Lg70;->s:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcm2;

    .line 29
    .line 30
    iget-object v4, v4, Lcm2;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    check-cast v2, Lcm2;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-wide v4, v2, Lcm2;->b:D

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmpg-double v2, v4, v6

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    :cond_2
    if-eqz p0, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    new-instance v2, Lf79;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :goto_1
    nop

    .line 82
    instance-of v2, p1, Lf79;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Lkm3;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lg70;->a:Lg70;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    div-double v2, v0, v2

    .line 101
    .line 102
    invoke-static {v2, v3}, Lg70;->b(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v1}, Lg70;->b(D)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "(\ud83c\udf4a "

    .line 111
    .line 112
    const-string v3, ")"

    .line 113
    .line 114
    invoke-static {v1, v0, v3}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {p1, p0, v2, v0, v1}, Lkm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    new-instance p0, Lkm3;

    .line 124
    .line 125
    sget-object p1, Lg70;->a:Lg70;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lg70;->b(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, ""

    .line 132
    .line 133
    const-string v1, "\ud83c\udf4a"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, v1, p1, v0, v2}, Lkm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
