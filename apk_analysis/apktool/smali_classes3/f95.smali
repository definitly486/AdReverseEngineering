.class public final Lf95;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public synthetic r:Lp95;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf95;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lf95;->u:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp95;

    .line 2
    .line 3
    check-cast p3, Lhe2;

    .line 4
    .line 5
    new-instance v0, Lf95;

    .line 6
    .line 7
    iget-object v1, p0, Lf95;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lf95;->u:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lf95;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lhe2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lf95;->r:Lp95;

    .line 15
    .line 16
    iput-object p2, v0, Lf95;->s:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La9b;->a:La9b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lf95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lf95;->r:Lp95;

    .line 2
    .line 3
    iget-object v1, p0, Lf95;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lh95;->a:Lse6;

    .line 9
    .line 10
    iget-object p1, p0, Lf95;->t:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lp95;->c:Ll15;

    .line 15
    .line 16
    const-string v3, "Accept-Charset"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lz33;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lh95;->a:Lse6;

    .line 25
    .line 26
    invoke-static {v2}, Lf15;->O(Lse6;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v4, "Adding Accept-Charset="

    .line 33
    .line 34
    const-string v5, " to "

    .line 35
    .line 36
    invoke-static {v4, p1, v5}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Lp95;->a:Le7b;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v4}, Lse6;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lp95;->c:Ll15;

    .line 53
    .line 54
    invoke-virtual {v2, v3, p1}, Lz33;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of p1, v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Ltv4;->s(Ly85;)Lkd2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v2, p1, Lkd2;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Ljd2;->a:Lkd2;

    .line 70
    .line 71
    iget-object v3, v3, Lkd2;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object v2, Ljd2;->a:Lkd2;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v2, p1

    .line 89
    :goto_0
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Lmd2;->a(Lv3;)Ljava/nio/charset/Charset;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lf95;->u:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    :cond_6
    sget-object p0, Lh95;->a:Lse6;

    .line 100
    .line 101
    invoke-static {p0}, Lf15;->O(Lse6;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "Sending request body to "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lp95;->a:Le7b;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " as text/plain with charset "

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p0, v0}, Lse6;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    new-instance p0, Lmka;

    .line 135
    .line 136
    sget-object v0, Lmd2;->a:Ljava/util/Set;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v0, "charset"

    .line 152
    .line 153
    invoke-virtual {v2, v0, p1}, Lkd2;->x(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, v1, p1}, Lmka;-><init>(Ljava/lang/String;Lkd2;)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method
