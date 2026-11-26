.class public final Lss9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Ld34;

.field public final b:Lj34;

.field public final c:Lgt9;

.field public final d:Leu3;

.field public final e:Lwf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lss9;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ld34;Lj34;Lgt9;Leu3;Lwf2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lss9;->a:Ld34;

    .line 20
    .line 21
    iput-object p2, p0, Lss9;->b:Lj34;

    .line 22
    .line 23
    iput-object p3, p0, Lss9;->c:Lgt9;

    .line 24
    .line 25
    iput-object p4, p0, Lss9;->d:Leu3;

    .line 26
    .line 27
    iput-object p5, p0, Lss9;->e:Lwf2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrs9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrs9;

    .line 7
    .line 8
    iget v1, v0, Lrs9;->t:I

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
    iput v1, v0, Lrs9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrs9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrs9;-><init>(Lss9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrs9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrs9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object p0, p0, Lss9;->c:Lgt9;

    .line 32
    .line 33
    sget-object v4, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lx34;->a:Lx34;

    .line 60
    .line 61
    iput v3, v0, Lrs9;->t:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lx34;->b(Lhe2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v4, :cond_6

    .line 68
    .line 69
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v1, p1, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_c

    .line 89
    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lah2;

    .line 105
    .line 106
    iget-object v1, v1, Lah2;->a:Lcp2;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcp2;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iput v2, v0, Lrs9;->t:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lgt9;->b(Lie2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v4, :cond_7

    .line 121
    .line 122
    :cond_6
    return-object v4

    .line 123
    :cond_7
    :goto_2
    iget-object p1, p0, Lgt9;->a:Lbu9;

    .line 124
    .line 125
    invoke-interface {p1}, Lbu9;->b()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lgt9;->b:Lbu9;

    .line 132
    .line 133
    invoke-interface {p1}, Lbu9;->b()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_9
    if-nez v3, :cond_a

    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_a
    sget-wide v0, Lss9;->f:D

    .line 149
    .line 150
    invoke-virtual {p0}, Lgt9;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    cmpg-double p0, v0, p0

    .line 155
    .line 156
    if-gtz p0, :cond_b

    .line 157
    .line 158
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p0
.end method
