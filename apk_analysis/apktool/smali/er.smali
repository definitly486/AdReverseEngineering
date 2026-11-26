.class public final Ler;
.super Lco5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public p:Ld0b;

.field public q:Lme7;

.field public r:Lfr;

.field public s:Ll98;

.field public t:Ll98;

.field public u:J

.field public v:J

.field public final w:Ldr;

.field public final x:Ldr;

.field public y:J


# direct methods
.method public constructor <init>(Ld0b;Lme7;Lfr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lco5;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ler;->p:Ld0b;

    .line 6
    .line 7
    iput-object p2, p0, Ler;->q:Lme7;

    .line 8
    .line 9
    iput-object p3, p0, Ler;->r:Lfr;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Ler;->u:J

    .line 14
    .line 15
    iput-wide p1, p0, Ler;->v:J

    .line 16
    .line 17
    new-instance p1, Ldr;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Ldr;-><init>(Ler;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ler;->w:Ldr;

    .line 24
    .line 25
    new-instance p1, Ldr;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Ldr;-><init>(Ler;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ler;->x:Ldr;

    .line 31
    .line 32
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Ler;->y:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lzn5;->L()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Ll98;->a:I

    .line 19
    .line 20
    iget v2, p2, Ll98;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Ler;->p:Ld0b;

    .line 29
    .line 30
    iget v2, p2, Ll98;->a:I

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget p3, p2, Ll98;->b:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    shl-long/2addr v2, p4

    .line 38
    int-to-long v4, p3

    .line 39
    and-long/2addr v4, v0

    .line 40
    or-long v3, v2, v4

    .line 41
    .line 42
    iput-wide v3, p0, Ler;->y:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Ll98;->b:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v4, v2

    .line 52
    new-instance v2, Lcr;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v4, v5, v3}, Lcr;-><init>(Ler;JB)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcr;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v3, p0, v4, v5, v6}, Lcr;-><init>(Ler;JB)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p3, v2, v4, v4, v3}, Ld0b;->a(Lwf4;Ljava/lang/Object;Lct;Lwf4;)Lc0b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Ler;->r:Lfr;

    .line 70
    .line 71
    iput-object p3, v2, Lfr;->e:Lc0b;

    .line 72
    .line 73
    invoke-virtual {p3}, Lc0b;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lvl5;

    .line 78
    .line 79
    iget-wide v3, v2, Lvl5;->a:J

    .line 80
    .line 81
    invoke-virtual {p3}, Lc0b;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lvl5;

    .line 86
    .line 87
    iget-wide v5, p3, Lvl5;->a:J

    .line 88
    .line 89
    iput-wide v5, p0, Ler;->y:J

    .line 90
    .line 91
    :goto_0
    invoke-interface {p1}, Lzn5;->L()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sget-object v2, Lbr3;->a:Lbr3;

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    iput-object p2, p0, Ler;->s:Ll98;

    .line 100
    .line 101
    iput-wide v3, p0, Ler;->u:J

    .line 102
    .line 103
    shr-long p2, v3, p4

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    and-long/2addr v3, v0

    .line 107
    long-to-int p3, v3

    .line 108
    iget-object p0, p0, Ler;->w:Ldr;

    .line 109
    .line 110
    invoke-interface {p1, p2, p3, v2, p0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    iput-object p2, p0, Ler;->t:Ll98;

    .line 116
    .line 117
    iput-wide v3, p0, Ler;->v:J

    .line 118
    .line 119
    shr-long p2, v3, p4

    .line 120
    .line 121
    long-to-int p2, p2

    .line 122
    and-long/2addr v3, v0

    .line 123
    long-to-int p3, v3

    .line 124
    iget-object p0, p0, Ler;->x:Ldr;

    .line 125
    .line 126
    invoke-interface {p1, p2, p3, v2, p0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final m1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ler;->y:J

    .line 7
    .line 8
    return-void
.end method
