.class public abstract Lye1;
.super Lve1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Lz54;


# direct methods
.method public constructor <init>(ILf21;Lwf2;Lz54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lve1;-><init>(Lwf2;ILf21;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lye1;->d:Lz54;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lve1;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lhg2;->a:Lhg2;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Lhe2;->getContext()Lwf2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lq52;

    .line 15
    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lq52;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lve1;->a:Lwf2;

    .line 22
    .line 23
    invoke-interface {v4, v1, v3}, Lwf2;->fold(Ljava/lang/Object;Lkg4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v4, v1}, Lex2;->w(Lwf2;Lwf2;Z)Lwf2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lye1;->k(Lb64;Lhe2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_4

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v3, Lso3;->i:Lso3;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Lwf2;->get(Lvf2;)Luf2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v3}, Lwf2;->get(Lvf2;)Luf2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Lhe2;->getContext()Lwf2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v3, p1, Leq9;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    instance-of v3, p1, Len7;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Lnh;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Lnh;-><init>(Lb64;Lwf2;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_2
    new-instance v0, Lt;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x11

    .line 96
    .line 97
    invoke-direct {v0, v4, v3, p0}, Lt;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lyj;->V(Lwf2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p1, p0, v0, p2}, Lbe;->Y(Lwf2;Ljava/lang/Object;Ljava/lang/Object;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    invoke-super {p0, p1, p2}, Lve1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v2, :cond_4

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    sget-object p0, La9b;->a:La9b;

    .line 119
    .line 120
    return-object p0
.end method

.method public final e(Llk8;Lhe2;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Leq9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leq9;-><init>(Llk8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lye1;->k(Lb64;Lhe2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 16
    .line 17
    return-object p0
.end method

.method public k(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lye1;->d:Lz54;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lye1;->d:Lz54;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lve1;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
