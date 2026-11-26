.class public final Lcx5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public a:I

.field public final synthetic b:Lo71;

.field public final synthetic c:Lur5;

.field public final synthetic d:Lex5;

.field public final synthetic e:Lvu5;

.field public final synthetic f:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lo71;Lur5;Lex5;Lvu5;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx5;->b:Lo71;

    .line 5
    .line 6
    iput-object p2, p0, Lcx5;->c:Lur5;

    .line 7
    .line 8
    iput-object p3, p0, Lcx5;->d:Lex5;

    .line 9
    .line 10
    iput-object p4, p0, Lcx5;->e:Lvu5;

    .line 11
    .line 12
    iput-object p5, p0, Lcx5;->f:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbx5;

    .line 7
    .line 8
    iget v1, v0, Lbx5;->s:I

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
    iput v1, v0, Lbx5;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbx5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbx5;-><init>(Lcx5;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbx5;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbx5;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lcx5;->b:Lo71;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

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
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

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
    iget p0, v0, Lbx5;->v:I

    .line 56
    .line 57
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget p1, v0, Lbx5;->v:I

    .line 62
    .line 63
    iget-object v1, v0, Lbx5;->u:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move p2, p1

    .line 69
    move-object p1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcx5;->a:I

    .line 75
    .line 76
    add-int/lit8 v1, p2, 0x1

    .line 77
    .line 78
    iput v1, p0, Lcx5;->a:I

    .line 79
    .line 80
    if-ltz p2, :cond_8

    .line 81
    .line 82
    if-lez p2, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcx5;->c:Lur5;

    .line 85
    .line 86
    iget-object v1, v1, Lur5;->c:[B

    .line 87
    .line 88
    iput-object p1, v0, Lbx5;->u:Ljava/lang/Object;

    .line 89
    .line 90
    iput p2, v0, Lbx5;->v:I

    .line 91
    .line 92
    iput v5, v0, Lbx5;->s:I

    .line 93
    .line 94
    array-length v5, v1

    .line 95
    invoke-static {v2, v1, v5, v0}, Lpe1;->H(Lo71;[BILie2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eq v1, v7, :cond_6

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-object v1, p0, Lcx5;->d:Lex5;

    .line 102
    .line 103
    iget-object v1, v1, Lex5;->a:Llr5;

    .line 104
    .line 105
    iget-object v5, p0, Lcx5;->e:Lvu5;

    .line 106
    .line 107
    check-cast v5, Lvu5;

    .line 108
    .line 109
    invoke-virtual {v1, v5, p1}, Llr5;->b(Lvu5;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lcx5;->f:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-static {p1, p0}, Ltv4;->X(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object v6, v0, Lbx5;->u:Ljava/lang/Object;

    .line 120
    .line 121
    iput p2, v0, Lbx5;->v:I

    .line 122
    .line 123
    iput v4, v0, Lbx5;->s:I

    .line 124
    .line 125
    array-length p1, p0

    .line 126
    invoke-static {v2, p0, p1, v0}, Lpe1;->H(Lo71;[BILie2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eq p0, v7, :cond_6

    .line 131
    .line 132
    move p0, p2

    .line 133
    :goto_2
    iput-object v6, v0, Lbx5;->u:Ljava/lang/Object;

    .line 134
    .line 135
    iput p0, v0, Lbx5;->v:I

    .line 136
    .line 137
    iput v3, v0, Lbx5;->s:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lo71;->d(Lhe2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v7, :cond_7

    .line 144
    .line 145
    :cond_6
    return-object v7

    .line 146
    :cond_7
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 150
    .line 151
    const-string p1, "Index overflow has happened"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
