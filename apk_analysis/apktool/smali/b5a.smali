.class public final Lb5a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    move v0, p1

    .line 6
    :goto_0
    const/16 v1, 0x20

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0xc

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v2, p1

    .line 24
    new-array p1, v2, [I

    .line 25
    .line 26
    iput-object p1, p0, Lb5a;->b:[I

    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lb5a;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lb5a;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb5a;

    .line 9
    .line 10
    iget-object v1, p0, Lb5a;->b:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    iput-object v1, v0, Lb5a;->b:[I

    .line 19
    .line 20
    iget-object p0, p0, Lb5a;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, v0, Lb5a;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lh92;->E(Lb5a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb5a;->b:[I

    .line 9
    .line 10
    iget p0, p0, Lb5a;->d:I

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lc6;->D(II[I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5a;->a()Lb5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lh92;->E(Lb5a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lb5a;->d:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lb5a;->b:[I

    .line 15
    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5a;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lb5a;->d:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lc6;->D(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lb5a;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lb5a;->d:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lb5a;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Lh92;->s:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lb5a;->b:[I

    .line 30
    .line 31
    aput p1, p0, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Lb5a;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lb5a;->b:[I

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lh92;->E(Lb5a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lb5a;->b:[I

    .line 49
    .line 50
    iget v1, p0, Lb5a;->d:I

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lc6;->D(II[I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_2
    iget v1, p0, Lb5a;->d:I

    .line 58
    .line 59
    iget-object v2, p0, Lb5a;->b:[I

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-lt v1, v2, :cond_5

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    shl-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    move v4, v2

    .line 70
    :goto_0
    const/16 v5, 0x20

    .line 71
    .line 72
    if-ge v4, v5, :cond_4

    .line 73
    .line 74
    shl-int v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0xc

    .line 77
    .line 78
    if-gt v1, v5, :cond_3

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Lb5a;->b:[I

    .line 87
    .line 88
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lb5a;->b:[I

    .line 93
    .line 94
    iget-object v2, p0, Lb5a;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lb5a;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    :cond_5
    iget v1, p0, Lb5a;->d:I

    .line 103
    .line 104
    sub-int v2, v1, v0

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lb5a;->b:[I

    .line 109
    .line 110
    add-int/lit8 v4, v0, 0x1

    .line 111
    .line 112
    invoke-static {v4, v0, v2, v2, v1}, Lva0;->j0(II[I[II)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lb5a;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v2, p0, Lb5a;->d:I

    .line 118
    .line 119
    invoke-static {v4, v0, v2, v1, v1}, Lva0;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, Lb5a;->b:[I

    .line 123
    .line 124
    aput p1, v1, v0

    .line 125
    .line 126
    iget-object p1, p0, Lb5a;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p2, p1, v0

    .line 129
    .line 130
    iget p1, p0, Lb5a;->d:I

    .line 131
    .line 132
    add-int/2addr p1, v3

    .line 133
    iput p1, p0, Lb5a;->d:I

    .line 134
    .line 135
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lh92;->E(Lb5a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lb5a;->d:I

    .line 9
    .line 10
    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lh92;->E(Lb5a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lb5a;->d:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lb5a;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb5a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lb5a;->d:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lb5a;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lb5a;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lb5a;->g(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
