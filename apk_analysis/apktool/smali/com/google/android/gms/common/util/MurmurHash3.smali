.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .locals 7

    .line 1
    move v0, p1

    .line 2
    :goto_0
    and-int/lit8 v1, p2, -0x4

    .line 3
    .line 4
    add-int/2addr v1, p1

    .line 5
    const v2, 0x1b873593

    .line 6
    .line 7
    .line 8
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 9
    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget-byte v1, p0, v0

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    shl-int/lit8 v4, v4, 0x8

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x2

    .line 26
    .line 27
    aget-byte v5, p0, v5

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x10

    .line 32
    .line 33
    add-int/lit8 v6, v0, 0x3

    .line 34
    .line 35
    aget-byte v6, p0, v6

    .line 36
    .line 37
    shl-int/lit8 v6, v6, 0x18

    .line 38
    .line 39
    or-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    or-int/2addr v1, v6

    .line 42
    mul-int/2addr v1, v3

    .line 43
    shl-int/lit8 v3, v1, 0xf

    .line 44
    .line 45
    ushr-int/lit8 v1, v1, 0x11

    .line 46
    .line 47
    or-int/2addr v3, v1

    .line 48
    mul-int/2addr v3, v2

    .line 49
    xor-int/2addr p3, v3

    .line 50
    shl-int/lit8 v1, p3, 0xd

    .line 51
    .line 52
    ushr-int/lit8 p3, p3, 0x13

    .line 53
    .line 54
    or-int/2addr v1, p3

    .line 55
    mul-int/lit8 v1, v1, 0x5

    .line 56
    .line 57
    const p3, -0x19ab949c

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, v1

    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    and-int/lit8 p1, p2, 0x3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq p1, v4, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq p1, v4, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 p1, v1, 0x2

    .line 77
    .line 78
    aget-byte p1, p0, p1

    .line 79
    .line 80
    and-int/lit16 p1, p1, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, p1, 0x10

    .line 83
    .line 84
    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    and-int/lit16 p1, p1, 0xff

    .line 89
    .line 90
    shl-int/lit8 p1, p1, 0x8

    .line 91
    .line 92
    or-int/2addr v0, p1

    .line 93
    :cond_2
    aget-byte p0, p0, v1

    .line 94
    .line 95
    and-int/lit16 p0, p0, 0xff

    .line 96
    .line 97
    or-int/2addr v0, p0

    .line 98
    mul-int/2addr v0, v3

    .line 99
    shl-int/lit8 p0, v0, 0xf

    .line 100
    .line 101
    ushr-int/lit8 v0, v0, 0x11

    .line 102
    .line 103
    or-int/2addr p0, v0

    .line 104
    mul-int/2addr p0, v2

    .line 105
    xor-int/2addr p3, p0

    .line 106
    :cond_3
    xor-int/2addr p3, p2

    .line 107
    ushr-int/lit8 p0, p3, 0x10

    .line 108
    .line 109
    xor-int/2addr p3, p0

    .line 110
    const p0, -0x7a143595

    .line 111
    .line 112
    .line 113
    mul-int/2addr p3, p0

    .line 114
    ushr-int/lit8 p0, p3, 0xd

    .line 115
    .line 116
    xor-int/2addr p3, p0

    .line 117
    const p0, -0x3d4d51cb

    .line 118
    .line 119
    .line 120
    mul-int/2addr p3, p0

    .line 121
    ushr-int/lit8 p0, p3, 0x10

    .line 122
    .line 123
    xor-int/2addr p3, p0

    .line 124
    return p3
.end method
