.class public abstract Lbp3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm3b;

.field public static final b:Lm3b;

.field public static final c:Lm3b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lml2;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lml2;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lm3b;

    .line 16
    .line 17
    sget-object v2, Lfo3;->a:Lml2;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lm3b;-><init>(IILdo3;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lbp3;->a:Lm3b;

    .line 26
    .line 27
    new-instance v1, Lm3b;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v0}, Lm3b;-><init>(IILdo3;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbp3;->b:Lm3b;

    .line 35
    .line 36
    new-instance v1, Lm3b;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v0}, Lm3b;-><init>(IILdo3;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lbp3;->c:Lm3b;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lvp;FLzl5;Lzl5;Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lap3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lap3;

    .line 7
    .line 8
    iget v1, v0, Lap3;->s:I

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
    iput v1, v0, Lap3;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lap3;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lie2;-><init>(Lhe2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lap3;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lap3;->s:I

    .line 30
    .line 31
    sget-object v7, La9b;->a:La9b;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_2
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    instance-of p2, p3, Lpi8;

    .line 58
    .line 59
    sget-object p4, Lbp3;->a:Lm3b;

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    instance-of p2, p3, Lxh3;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    instance-of p2, p3, Le55;

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    instance-of p2, p3, Lo84;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-eqz p2, :cond_6

    .line 77
    .line 78
    instance-of p3, p2, Lpi8;

    .line 79
    .line 80
    sget-object p4, Lbp3;->b:Lm3b;

    .line 81
    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    instance-of p3, p2, Lxh3;

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    instance-of p3, p2, Le55;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    sget-object v3, Lbp3;->c:Lm3b;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    instance-of p2, p2, Lo84;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    :cond_5
    :goto_2
    move-object v3, p4

    .line 100
    :cond_6
    :goto_3
    sget-object p2, Lhg2;->a:Lhg2;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    move p3, v2

    .line 105
    new-instance v2, Lhg3;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lhg3;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iput p3, v5, Lap3;->s:I

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/16 v6, 0xc

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    invoke-static/range {v1 .. v6}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, p2, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance p3, Lhg3;

    .line 124
    .line 125
    invoke-direct {p3, p1}, Lhg3;-><init>(F)V

    .line 126
    .line 127
    .line 128
    iput v1, v5, Lap3;->s:I

    .line 129
    .line 130
    invoke-virtual {p0, v5, p3}, Lvp;->f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, p2, :cond_8

    .line 135
    .line 136
    :goto_4
    return-object p2

    .line 137
    :cond_8
    return-object v7
.end method
