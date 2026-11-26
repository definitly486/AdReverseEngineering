.class public final Lida;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final a:Lb64;

.field public final b:Ldc0;


# direct methods
.method public constructor <init>(Lb64;Ldc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lida;->a:Lb64;

    .line 5
    .line 6
    iput-object p2, p0, Lida;->b:Ldc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhe2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lhda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhda;

    .line 7
    .line 8
    iget v1, v0, Lhda;->u:I

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
    iput v1, v0, Lhda;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhda;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhda;-><init>(Lida;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhda;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhda;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La9b;->a:La9b;

    .line 31
    .line 32
    iget-object v4, p0, Lida;->a:Lb64;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lhg2;->a:Lhg2;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p0, v0, Lhda;->r:Lpc9;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lpc9;

    .line 66
    .line 67
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v4, v1}, Lpc9;-><init>(Lb64;Lwf2;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p0, p0, Lida;->b:Ldc0;

    .line 75
    .line 76
    iput-object p1, v0, Lhda;->r:Lpc9;

    .line 77
    .line 78
    iput v6, v0, Lhda;->u:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Ldc0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-eq p0, v7, :cond_4

    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :goto_1
    invoke-virtual {p0}, Lie2;->releaseIntercepted()V

    .line 88
    .line 89
    .line 90
    instance-of p0, v4, Lida;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    check-cast v4, Lida;

    .line 95
    .line 96
    iput-object v2, v0, Lhda;->r:Lpc9;

    .line 97
    .line 98
    iput v5, v0, Lhda;->u:I

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lida;->a(Lhe2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v7, :cond_5

    .line 105
    .line 106
    :cond_4
    return-object v7

    .line 107
    :cond_5
    return-object v3

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v8, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v8

    .line 112
    :goto_2
    invoke-virtual {p0}, Lie2;->releaseIntercepted()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lida;->a:Lb64;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
