.class public final Lz62;
.super Lzy0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljx2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzy0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lz62;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz62;->c:Z

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzy0;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzy0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljx2;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljx2;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz62;->c:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v4, v1

    .line 12
    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzy0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzy0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljx2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljx2;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lz62;->c:Z

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v4, 0x5

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    const-string v7, "0"

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/16 v11, 0xa

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    cmp-long v0, p1, v8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-array v0, v6, [C

    .line 32
    .line 33
    ushr-long v6, p1, v10

    .line 34
    .line 35
    div-long/2addr v6, v4

    .line 36
    mul-long v4, v6, v2

    .line 37
    .line 38
    sub-long/2addr p1, v4

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput-char p1, v0, v1

    .line 45
    .line 46
    :goto_0
    cmp-long p1, v6, v8

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    rem-long p1, v6, v2

    .line 53
    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aput-char p1, v0, v1

    .line 60
    .line 61
    div-long/2addr v6, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 64
    .line 65
    rsub-int/lit8 p1, v1, 0x40

    .line 66
    .line 67
    invoke-direct {v7, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0, v7}, Lzy0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    cmp-long v0, p1, v8

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1, p2, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    new-array v0, v6, [C

    .line 86
    .line 87
    ushr-long v6, p1, v10

    .line 88
    .line 89
    div-long/2addr v6, v4

    .line 90
    mul-long v4, v6, v2

    .line 91
    .line 92
    sub-long/2addr p1, v4

    .line 93
    long-to-int p1, p1

    .line 94
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    aput-char p1, v0, v1

    .line 99
    .line 100
    :goto_2
    cmp-long p1, v6, v8

    .line 101
    .line 102
    if-lez p1, :cond_5

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    rem-long p1, v6, v2

    .line 107
    .line 108
    long-to-int p1, p1

    .line 109
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    aput-char p1, v0, v1

    .line 114
    .line 115
    div-long/2addr v6, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance v7, Ljava/lang/String;

    .line 118
    .line 119
    rsub-int/lit8 p1, v1, 0x40

    .line 120
    .line 121
    invoke-direct {v7, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lzy0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljx2;

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Ljx2;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final j(S)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz62;->c:Z

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzy0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzy0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljx2;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljx2;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
