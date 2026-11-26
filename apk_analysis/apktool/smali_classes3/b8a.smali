.class public final Lb8a;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public r:B

.field public synthetic s:Lb64;

.field public synthetic t:I

.field public final synthetic u:Lc8a;


# direct methods
.method public constructor <init>(Lc8a;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8a;->u:Lc8a;

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
    .locals 1

    .line 1
    check-cast p1, Lb64;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhe2;

    .line 10
    .line 11
    new-instance v0, Lb8a;

    .line 12
    .line 13
    iget-object p0, p0, Lb8a;->u:Lc8a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lb8a;-><init>(Lc8a;Lhe2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lb8a;->s:Lb64;

    .line 19
    .line 20
    iput p2, v0, Lb8a;->t:I

    .line 21
    .line 22
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lb8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lb8a;->s:Lb64;

    .line 2
    .line 3
    iget v1, p0, Lb8a;->t:I

    .line 4
    .line 5
    iget-byte v2, p0, Lb8a;->r:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v8, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-lez v1, :cond_5

    .line 53
    .line 54
    iput-object v3, p0, Lb8a;->s:Lb64;

    .line 55
    .line 56
    iput v1, p0, Lb8a;->t:I

    .line 57
    .line 58
    iput-byte v8, p0, Lb8a;->r:B

    .line 59
    .line 60
    sget-object p1, Lrx9;->a:Lrx9;

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v9, :cond_7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget-object p1, p0, Lb8a;->u:Lc8a;

    .line 70
    .line 71
    iget-short p1, p1, Lc8a;->a:S

    .line 72
    .line 73
    int-to-long v10, p1

    .line 74
    iput-object v0, p0, Lb8a;->s:Lb64;

    .line 75
    .line 76
    iput v1, p0, Lb8a;->t:I

    .line 77
    .line 78
    iput-byte v7, p0, Lb8a;->r:B

    .line 79
    .line 80
    invoke-static {v10, v11, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v9, :cond_6

    .line 85
    .line 86
    :goto_0
    iput-object v0, p0, Lb8a;->s:Lb64;

    .line 87
    .line 88
    iput v1, p0, Lb8a;->t:I

    .line 89
    .line 90
    iput-byte v6, p0, Lb8a;->r:B

    .line 91
    .line 92
    sget-object p1, Lrx9;->b:Lrx9;

    .line 93
    .line 94
    invoke-interface {v0, p1, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v9, :cond_6

    .line 99
    .line 100
    :goto_1
    iput-object v0, p0, Lb8a;->s:Lb64;

    .line 101
    .line 102
    iput v1, p0, Lb8a;->t:I

    .line 103
    .line 104
    iput-byte v5, p0, Lb8a;->r:B

    .line 105
    .line 106
    const-wide v5, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v9, :cond_6

    .line 116
    .line 117
    :goto_2
    iput-object v3, p0, Lb8a;->s:Lb64;

    .line 118
    .line 119
    iput v1, p0, Lb8a;->t:I

    .line 120
    .line 121
    iput-byte v4, p0, Lb8a;->r:B

    .line 122
    .line 123
    sget-object p1, Lrx9;->c:Lrx9;

    .line 124
    .line 125
    invoke-interface {v0, p1, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v9, :cond_7

    .line 130
    .line 131
    :cond_6
    :goto_3
    return-object v9

    .line 132
    :cond_7
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 133
    .line 134
    return-object p0
.end method
