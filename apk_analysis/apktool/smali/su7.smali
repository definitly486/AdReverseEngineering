.class public final Lsu7;
.super Lvv7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lsu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsu7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lvv7;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsu7;->c:Lsu7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbk1;Ln70;Ls1a;Ltyb;Lwv7;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lbk1;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lsl5;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Lbk1;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lci4;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ls1a;->c(Lci4;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p3, Ls1a;->t:I

    .line 20
    .line 21
    const-string v1, "Check failed"

    .line 22
    .line 23
    if-lt v0, p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, La72;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p3, p2, p1}, Lst9;->I(Ls1a;Ln70;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p3, Ls1a;->t:I

    .line 32
    .line 33
    iget v2, p3, Ls1a;->v:I

    .line 34
    .line 35
    :goto_0
    if-ltz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Ls1a;->y(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p3, Ls1a;->b:[I

    .line 44
    .line 45
    invoke-virtual {p3, v2, v3}, Ls1a;->E(I[I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/2addr v2, p5

    .line 51
    move v3, p0

    .line 52
    :goto_1
    if-ge v2, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, v0, v2}, Ls1a;->v(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3, v2}, Ls1a;->y(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v3, p0

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p3, v2}, Ls1a;->y(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move v4, p5

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v4, p3, Ls1a;->b:[I

    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ls1a;->r(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    mul-int/lit8 v5, v5, 0x5

    .line 85
    .line 86
    add-int/2addr v5, p5

    .line 87
    aget v4, v4, v5

    .line 88
    .line 89
    const v5, 0x3ffffff

    .line 90
    .line 91
    .line 92
    and-int/2addr v4, v5

    .line 93
    :goto_2
    add-int/2addr v3, v4

    .line 94
    invoke-virtual {p3, v2}, Ls1a;->u(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v2, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    iget v0, p3, Ls1a;->t:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p3, p1, v0}, Ls1a;->v(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget v0, p3, Ls1a;->t:I

    .line 111
    .line 112
    iget v2, p3, Ls1a;->u:I

    .line 113
    .line 114
    if-ge v0, v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p3, Ls1a;->b:[I

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ls1a;->r(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-int/lit8 v0, v0, 0x5

    .line 123
    .line 124
    add-int/2addr v0, p5

    .line 125
    aget v0, v2, v0

    .line 126
    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    and-int/2addr v0, v2

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, p3, Ls1a;->t:I

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ls1a;->D(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p2, v0}, Ln70;->H(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move v3, p0

    .line 142
    :cond_6
    invoke-virtual {p3}, Ls1a;->P()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p3}, Ls1a;->L()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v3, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-eq v0, p1, :cond_9

    .line 153
    .line 154
    invoke-static {v1}, La72;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iput v3, p4, Lsl5;->a:I

    .line 158
    .line 159
    return-void
.end method
