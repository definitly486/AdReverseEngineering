.class public final Li71;
.super Lk71;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk71;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lk71;->a(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li71;->d:[B

    .line 11
    .line 12
    iput p2, p0, Li71;->e:I

    .line 13
    .line 14
    iput p3, p0, Li71;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Li71;->d:[B

    .line 2
    .line 3
    iget p0, p0, Li71;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lk71;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ll71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Li71;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lk71;->d(Lk71;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lk71;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Li71;->f:I

    .line 19
    .line 20
    if-gt v2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lk71;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v2, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v3, p0, Li71;->d:[B

    .line 30
    .line 31
    iget v4, p0, Li71;->e:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ll71;

    .line 36
    .line 37
    iget-object p0, p1, Ll71;->d:[B

    .line 38
    .line 39
    invoke-static {v3, v4, p0, v1, v2}, Lk71;->h([BI[BII)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    instance-of v0, p1, Li71;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Li71;

    .line 49
    .line 50
    iget-object p0, p1, Li71;->d:[B

    .line 51
    .line 52
    iget p1, p1, Li71;->e:I

    .line 53
    .line 54
    invoke-static {v3, v4, p0, p1, v2}, Lk71;->h([BI[BII)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-virtual {p1, v1, v2}, Lk71;->i(II)Lk71;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    add-int/2addr v2, v4

    .line 64
    invoke-virtual {p0, v4, v2}, Li71;->i(II)Lk71;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lk71;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Ran off end of other: 0, "

    .line 76
    .line 77
    const-string v1, ", "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lk71;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Length too large: "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final f(I)B
    .locals 1

    .line 1
    iget v0, p0, Li71;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Li71;->d:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final g(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Li71;->d:[B

    .line 2
    .line 3
    iget p0, p0, Li71;->e:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0, p2}, Ltm5;->b(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(II)Lk71;
    .locals 2

    .line 1
    iget v0, p0, Li71;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lk71;->a(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lk71;->b:Ll71;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Li71;

    .line 13
    .line 14
    iget v1, p0, Li71;->e:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p0, p0, Li71;->d:[B

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p2}, Li71;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final l(Lxo;)V
    .locals 2

    .line 1
    iget v0, p0, Li71;->e:I

    .line 2
    .line 3
    iget v1, p0, Li71;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Li71;->d:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lxo;->D([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Li71;->f:I

    .line 2
    .line 3
    return p0
.end method
