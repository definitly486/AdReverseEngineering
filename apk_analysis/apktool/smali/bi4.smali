.class public final Lbi4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ldm4;

.field public final b:Lgg2;

.field public final c:Lai1;

.field public d:Z


# direct methods
.method public constructor <init>(Lav2;Ldm4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbi4;->a:Ldm4;

    .line 11
    .line 12
    sget-object p2, Lzc3;->a:Ll33;

    .line 13
    .line 14
    sget-object p2, Lkm6;->a:Lc05;

    .line 15
    .line 16
    iget-object p2, p2, Lc05;->f:Lc05;

    .line 17
    .line 18
    invoke-static {}, Ltx4;->p()Lrea;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lj0;->plus(Lwf2;)Lwf2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lbt4;->b(Lwf2;)Ly71;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lbi4;->b:Lgg2;

    .line 31
    .line 32
    iget-object p1, p1, Lav2;->b:Lai1;

    .line 33
    .line 34
    iput-object p1, p0, Lbi4;->c:Lai1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lai4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lai4;

    .line 7
    .line 8
    iget v1, v0, Lai4;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lai4;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lai4;-><init>(Lbi4;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lai4;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lai4;->t:I

    .line 28
    .line 29
    sget-object v2, La9b;->a:La9b;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lhg2;->a:Lhg2;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lai4;->t:I

    .line 67
    .line 68
    iget-object p1, p0, Lbi4;->c:Lai1;

    .line 69
    .line 70
    invoke-static {p1, v0}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v7, :cond_5

    .line 75
    .line 76
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    :try_start_1
    iget-object v1, p0, Lbi4;->a:Ldm4;

    .line 81
    .line 82
    iput v3, v0, Lai4;->t:I

    .line 83
    .line 84
    iget-object v1, v1, Ldm4;->a:Ldv;

    .line 85
    .line 86
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Ls00;->d0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v7, :cond_5

    .line 93
    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lbi4;->d:Z

    .line 102
    .line 103
    sget-object v1, Lg70;->N:Lj8a;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :catch_0
    iget-boolean p1, p0, Lbi4;->d:Z

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iput-boolean v5, p0, Lbi4;->d:Z

    .line 121
    .line 122
    sget-object p0, Lg70;->a:Lg70;

    .line 123
    .line 124
    new-instance p0, Lk60;

    .line 125
    .line 126
    invoke-direct {p0}, Lk60;-><init>()V

    .line 127
    .line 128
    .line 129
    iput v4, v0, Lai4;->t:I

    .line 130
    .line 131
    invoke-static {p0, v0}, Lg70;->n(Lw60;Lhe2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v7, :cond_6

    .line 136
    .line 137
    :cond_5
    return-object v7

    .line 138
    :cond_6
    :goto_3
    return-object v2

    .line 139
    :catch_1
    move-exception p0

    .line 140
    throw p0
.end method
