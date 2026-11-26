.class public Lumc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lumc;


# instance fields
.field public a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lumc;

    .line 2
    .line 3
    sget-object v1, Lzmc;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lumc;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lumc;->c:Lumc;

    .line 9
    .line 10
    sget v0, Lsmc;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lumc;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lumc;->b:[B

    .line 11
    .line 12
    return-void
.end method

.method public static h(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 29
    .line 30
    const-string v0, " >= "

    .line 31
    .line 32
    invoke-static {p1, p2, p0, v0}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 41
    .line 42
    const-string p2, " < 0"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public static i(I[B)Lumc;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lumc;->h(III)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lumc;

    .line 7
    .line 8
    new-array v2, p0, [B

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Lumc;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lumc;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public b(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lumc;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lumc;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lumc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lumc;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lumc;

    .line 14
    .line 15
    invoke-virtual {v2}, Lumc;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lumc;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v0, p1, Lumc;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    check-cast p1, Lumc;

    .line 32
    .line 33
    iget v0, p0, Lumc;->a:I

    .line 34
    .line 35
    iget v2, p1, Lumc;->a:I

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lumc;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lumc;->d()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v0, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lumc;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v0, v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p1, Lumc;->b:[B

    .line 60
    .line 61
    invoke-virtual {p0}, Lumc;->c()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {p0}, Lumc;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Lumc;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    if-ge v0, v3, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lumc;->b:[B

    .line 77
    .line 78
    aget-byte v4, v4, v0

    .line 79
    .line 80
    aget-byte v5, v2, p1

    .line 81
    .line 82
    if-eq v4, v5, :cond_2

    .line 83
    .line 84
    :cond_1
    return v1

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    invoke-virtual {p1}, Lumc;->d()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const-string p1, "Ran off end of other: 0, "

    .line 97
    .line 98
    const-string v2, ", "

    .line 99
    .line 100
    invoke-static {v0, p0, p1, v2}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p0}, Lumc;->d()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Length too large: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public f(I[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lumc;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Ljava/io/ByteArrayInputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lumc;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lumc;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lumc;->b:[B

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lumc;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lumc;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lumc;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lzmc;->a:[B

    .line 14
    .line 15
    move v3, v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    add-int v4, v1, v0

    .line 18
    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x1f

    .line 22
    .line 23
    iget-object v4, p0, Lumc;->b:[B

    .line 24
    .line 25
    aget-byte v4, v4, v2

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    iput v3, p0, Lumc;->a:I

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lh71;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh71;-><init>(Lumc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lumc;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzmc;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lumc;->f(I[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lumc;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lumc;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ld35;->R(Lumc;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lumc;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Lumc;->h(III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object p0, Lumc;->c:Lumc;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Ltmc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lumc;->c()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object p0, p0, Lumc;->b:[B

    .line 51
    .line 52
    invoke-direct {v3, p0, v4, v2}, Ltmc;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    move-object p0, v3

    .line 56
    :goto_0
    invoke-static {p0}, Ld35;->R(Lumc;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "..."

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    const-string v2, " size="

    .line 67
    .line 68
    const-string v3, " contents=\""

    .line 69
    .line 70
    const-string v4, "<ByteString@"

    .line 71
    .line 72
    invoke-static {v1, v4, v0, v2, v3}, Ly3a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "\">"

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
