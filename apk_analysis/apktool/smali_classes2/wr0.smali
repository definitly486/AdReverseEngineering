.class public final Lwr0;
.super Lyr0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsr0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lsr0;-><init>(Ljava/lang/String;[C)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lwr0;-><init>(Lsr0;Ljava/lang/Character;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lsr0;Ljava/lang/Character;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lyr0;-><init>(Lsr0;Ljava/lang/Character;)V

    .line 21
    iget-object p0, p1, Lsr0;->b:[C

    .line 22
    array-length p0, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ld35;->n(Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Ld35;->q(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p2, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x10

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    aget-byte v2, p2, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v3, v2

    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    aget-byte v2, p2, v4

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    or-int/2addr v3, v2

    .line 34
    ushr-int/lit8 v2, v3, 0x12

    .line 35
    .line 36
    iget-object v4, p0, Lyr0;->a:Lsr0;

    .line 37
    .line 38
    iget-object v5, v4, Lsr0;->b:[C

    .line 39
    .line 40
    iget-object v4, v4, Lsr0;->b:[C

    .line 41
    .line 42
    aget-char v2, v5, v2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    ushr-int/lit8 v2, v3, 0xc

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x3f

    .line 50
    .line 51
    aget-char v2, v4, v2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    ushr-int/lit8 v2, v3, 0x6

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x3f

    .line 59
    .line 60
    aget-char v2, v4, v2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 66
    .line 67
    aget-char v2, v4, v3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-ge v1, p3, :cond_1

    .line 76
    .line 77
    sub-int/2addr p3, v1

    .line 78
    invoke-virtual {p0, p1, p2, v1, p3}, Lyr0;->b(Ljava/lang/StringBuilder;[BII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final e(Lsr0;Ljava/lang/Character;)Lyr0;
    .locals 0

    .line 1
    new-instance p0, Lwr0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwr0;-><init>(Lsr0;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
