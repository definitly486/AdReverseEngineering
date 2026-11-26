.class public final Lg95;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Log4;


# instance fields
.field public r:Z

.field public synthetic s:Lz95;

.field public synthetic t:Lq61;

.field public synthetic u:Lz4b;

.field public final synthetic v:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg95;->v:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg95;->s:Lz95;

    .line 2
    .line 3
    iget-object v1, p0, Lg95;->t:Lq61;

    .line 4
    .line 5
    iget-object v2, p0, Lg95;->u:Lz4b;

    .line 6
    .line 7
    iget-boolean v3, p0, Lg95;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lz4b;->a:Liu5;

    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_2
    iput-object v0, p0, Lg95;->s:Lz95;

    .line 44
    .line 45
    iput-object v5, p0, Lg95;->t:Lq61;

    .line 46
    .line 47
    iput-object v5, p0, Lg95;->u:Lz4b;

    .line 48
    .line 49
    iput-boolean v4, p0, Lg95;->r:Z

    .line 50
    .line 51
    invoke-static {v1, p0}, Li7c;->b0(Lq61;Lhe2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lhg2;->a:Lhg2;

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lc21;

    .line 61
    .line 62
    invoke-virtual {v0}, Lz95;->P()Lz65;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lh95;->a:Lse6;

    .line 67
    .line 68
    invoke-virtual {v0}, Lz65;->e()Lz95;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ltv4;->r(Lx85;)Lkd2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lmd2;->a(Lv3;)Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_4
    if-nez v5, :cond_5

    .line 83
    .line 84
    iget-object v5, p0, Lg95;->v:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    :cond_5
    sget-object p0, Lh95;->a:Lse6;

    .line 87
    .line 88
    invoke-static {p0}, Lf15;->O(Lse6;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Reading response body for "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lz65;->d()Lo95;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lo95;->getUrl()Lccb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " as String with charset "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0, v0}, Lse6;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    const/4 p0, 0x2

    .line 128
    invoke-static {p1, v5, p0}, Luv4;->e0(Lk4a;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmza;

    .line 2
    .line 3
    check-cast p2, Lz95;

    .line 4
    .line 5
    check-cast p3, Lq61;

    .line 6
    .line 7
    check-cast p4, Lz4b;

    .line 8
    .line 9
    check-cast p5, Lhe2;

    .line 10
    .line 11
    new-instance p1, Lg95;

    .line 12
    .line 13
    iget-object p0, p0, Lg95;->v:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, p5}, Lg95;-><init>(Ljava/nio/charset/Charset;Lhe2;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lg95;->s:Lz95;

    .line 19
    .line 20
    iput-object p3, p1, Lg95;->t:Lq61;

    .line 21
    .line 22
    iput-object p4, p1, Lg95;->u:Lz4b;

    .line 23
    .line 24
    sget-object p0, La9b;->a:La9b;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lg95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
