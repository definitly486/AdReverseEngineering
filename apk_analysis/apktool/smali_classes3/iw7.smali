.class public final Liw7;
.super Luaa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Liw7;->p:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Liw7;->q:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static g(Ly38;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly38;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Ly38;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Ly38;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ly38;->F(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Ly38;)J
    .locals 4

    .line 1
    iget-object p1, p1, Ly38;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lgw4;->r(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Luaa;->f:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final d(Ly38;JLvyb;)Z
    .locals 2

    .line 1
    sget-object p2, Liw7;->p:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Liw7;->g(Ly38;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Ly38;->a:[B

    .line 11
    .line 12
    iget p1, p1, Ly38;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Lgw4;->m([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lvyb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lpb4;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Lnb4;

    .line 35
    .line 36
    invoke-direct {p2}, Lnb4;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio/ogg"

    .line 40
    .line 41
    invoke-static {v0}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p2, Lnb4;->l:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "audio/opus"

    .line 48
    .line 49
    invoke-static {v0}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p2, Lnb4;->m:Ljava/lang/String;

    .line 54
    .line 55
    iput p1, p2, Lnb4;->C:I

    .line 56
    .line 57
    const p1, 0xbb80

    .line 58
    .line 59
    .line 60
    iput p1, p2, Lnb4;->D:I

    .line 61
    .line 62
    iput-object p0, p2, Lnb4;->p:Ljava/util/List;

    .line 63
    .line 64
    new-instance p0, Lpb4;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lpb4;-><init>(Lnb4;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, p4, Lvyb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return p3

    .line 72
    :cond_0
    sget-object p2, Liw7;->q:[B

    .line 73
    .line 74
    invoke-static {p1, p2}, Liw7;->g(Ly38;[B)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p4, Lvyb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lpb4;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Liw7;->o:Z

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    iput-boolean p3, p0, Liw7;->o:Z

    .line 93
    .line 94
    const/16 p0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ly38;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v1}, Ly15;->I(Ly38;ZZ)Lhr6;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lhr6;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0}, Lpg5;->l([Ljava/lang/Object;)Ly09;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ly15;->H(Ljava/util/List;)Lg47;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_2

    .line 116
    .line 117
    :cond_1
    return p3

    .line 118
    :cond_2
    iget-object p1, p4, Lvyb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lpb4;

    .line 121
    .line 122
    invoke-virtual {p1}, Lpb4;->a()Lnb4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p4, Lvyb;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lpb4;

    .line 129
    .line 130
    iget-object p2, p2, Lpb4;->l:Lg47;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lg47;->b(Lg47;)Lg47;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p1, Lnb4;->k:Lg47;

    .line 137
    .line 138
    new-instance p0, Lpb4;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lpb4;-><init>(Lnb4;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, p4, Lvyb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    return p3

    .line 146
    :cond_3
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luaa;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Liw7;->o:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
