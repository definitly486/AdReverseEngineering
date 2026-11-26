.class public Ld9b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh69;
.implements Lodc;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lk63;
.implements Lw66;
.implements Lca0;
.implements Lea0;
.implements Lhx0;
.implements Li67;
.implements Lvf2;
.implements Ldd2;
.implements Lqg7;
.implements Lf48;
.implements Ls75;
.implements Lkm5;


# static fields
.field public static final b:Ld9b;

.field public static final c:Lndb;

.field public static final d:Ld9b;

.field public static final synthetic e:Ld9b;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld9b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld9b;->b:Ld9b;

    .line 8
    .line 9
    new-instance v0, Lndb;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lndb;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld9b;->c:Lndb;

    .line 16
    .line 17
    new-instance v0, Ld9b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld9b;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld9b;->d:Ld9b;

    .line 24
    .line 25
    new-instance v0, Ld9b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ld9b;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld9b;->e:Ld9b;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld9b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Lxb6;Ljx2;)Lyb6;
    .locals 2

    .line 1
    iget-object p1, p1, Ljx2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Li85;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Li85;

    .line 10
    .line 11
    iget p1, p1, Li85;->c:I

    .line 12
    .line 13
    const/16 v0, 0x193

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x194

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x19a

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1a0

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x1f7

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lxb6;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lyb6;

    .line 45
    .line 46
    const-wide/32 v0, 0x493e0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v1}, Lyb6;-><init>(IJ)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1}, Lxb6;->a(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lyb6;

    .line 61
    .line 62
    const-wide/32 v0, 0xea60

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v0, v1}, Lyb6;-><init>(IJ)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static C(Ljx2;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v1, v0, Ld48;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lc85;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Lpc6;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Ldq2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ldq2;

    .line 29
    .line 30
    iget v1, v1, Ldq2;->a:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p0, p0, Ljx2;->b:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    mul-int/lit16 p0, p0, 0x3e8

    .line 46
    .line 47
    const/16 v0, 0x1388

    .line 48
    .line 49
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long v0, p0

    .line 54
    return-wide v0

    .line 55
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    return-wide v0
.end method

.method public static D(Ljava/lang/String;)Lvj1;
    .locals 2

    .line 1
    new-instance v0, Lvj1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvj1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvj1;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static E([B)Lm71;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p0

    .line 3
    int-to-long v2, v1

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    int-to-long v6, v0

    .line 7
    invoke-static/range {v2 .. v7}, Lte0;->u(JJJ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lm71;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0}, Lva0;->q0([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lm71;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static s(Ljava/lang/String;)Lm71;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La;->a:[B

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/16 v1, 0x9

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x3d

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    if-eq v5, v3, :cond_0

    .line 33
    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    if-ne v5, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-long v5, v0

    .line 42
    const-wide/16 v7, 0x6

    .line 43
    .line 44
    mul-long/2addr v5, v7

    .line 45
    const-wide/16 v7, 0x8

    .line 46
    .line 47
    div-long/2addr v5, v7

    .line 48
    long-to-int v5, v5

    .line 49
    new-array v6, v5, [B

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move v8, v7

    .line 53
    move v9, v8

    .line 54
    move v10, v9

    .line 55
    :goto_1
    const/4 v11, 0x0

    .line 56
    if-ge v7, v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/16 v13, 0x41

    .line 63
    .line 64
    if-gt v13, v12, :cond_2

    .line 65
    .line 66
    const/16 v13, 0x5b

    .line 67
    .line 68
    if-ge v12, v13, :cond_2

    .line 69
    .line 70
    add-int/lit8 v12, v12, -0x41

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v13, 0x61

    .line 74
    .line 75
    if-gt v13, v12, :cond_3

    .line 76
    .line 77
    const/16 v13, 0x7b

    .line 78
    .line 79
    if-ge v12, v13, :cond_3

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x47

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/16 v13, 0x30

    .line 85
    .line 86
    if-gt v13, v12, :cond_4

    .line 87
    .line 88
    const/16 v13, 0x3a

    .line 89
    .line 90
    if-ge v12, v13, :cond_4

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/16 v13, 0x2b

    .line 96
    .line 97
    if-eq v12, v13, :cond_6

    .line 98
    .line 99
    const/16 v13, 0x2d

    .line 100
    .line 101
    if-eq v12, v13, :cond_6

    .line 102
    .line 103
    const/16 v13, 0x2f

    .line 104
    .line 105
    if-eq v12, v13, :cond_5

    .line 106
    .line 107
    const/16 v13, 0x5f

    .line 108
    .line 109
    if-eq v12, v13, :cond_5

    .line 110
    .line 111
    if-eq v12, v4, :cond_7

    .line 112
    .line 113
    if-eq v12, v3, :cond_7

    .line 114
    .line 115
    if-eq v12, v2, :cond_7

    .line 116
    .line 117
    if-ne v12, v1, :cond_b

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/16 v12, 0x3f

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/16 v12, 0x3e

    .line 124
    .line 125
    :goto_2
    shl-int/lit8 v9, v9, 0x6

    .line 126
    .line 127
    or-int/2addr v9, v12

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    rem-int/lit8 v11, v8, 0x4

    .line 131
    .line 132
    if-nez v11, :cond_7

    .line 133
    .line 134
    add-int/lit8 v11, v10, 0x1

    .line 135
    .line 136
    shr-int/lit8 v12, v9, 0x10

    .line 137
    .line 138
    int-to-byte v12, v12

    .line 139
    aput-byte v12, v6, v10

    .line 140
    .line 141
    add-int/lit8 v12, v10, 0x2

    .line 142
    .line 143
    shr-int/lit8 v13, v9, 0x8

    .line 144
    .line 145
    int-to-byte v13, v13

    .line 146
    aput-byte v13, v6, v11

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x3

    .line 149
    .line 150
    int-to-byte v11, v9

    .line 151
    aput-byte v11, v6, v12

    .line 152
    .line 153
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    rem-int/lit8 v8, v8, 0x4

    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    if-eq v8, p0, :cond_b

    .line 160
    .line 161
    const/4 p0, 0x2

    .line 162
    if-eq v8, p0, :cond_9

    .line 163
    .line 164
    const/4 p0, 0x3

    .line 165
    if-ne v8, p0, :cond_a

    .line 166
    .line 167
    shl-int/lit8 v9, v9, 0x6

    .line 168
    .line 169
    add-int/lit8 p0, v10, 0x1

    .line 170
    .line 171
    shr-int/lit8 v0, v9, 0x10

    .line 172
    .line 173
    int-to-byte v0, v0

    .line 174
    aput-byte v0, v6, v10

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x2

    .line 177
    .line 178
    shr-int/lit8 v9, v9, 0x8

    .line 179
    .line 180
    int-to-byte v0, v9

    .line 181
    aput-byte v0, v6, p0

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    shl-int/lit8 v9, v9, 0xc

    .line 185
    .line 186
    add-int/lit8 p0, v10, 0x1

    .line 187
    .line 188
    shr-int/lit8 v9, v9, 0x10

    .line 189
    .line 190
    int-to-byte v0, v9

    .line 191
    aput-byte v0, v6, v10

    .line 192
    .line 193
    move v10, p0

    .line 194
    :cond_a
    :goto_4
    if-eq v10, v5, :cond_c

    .line 195
    .line 196
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move-object v6, v11

    .line 202
    :cond_c
    :goto_5
    if-eqz v6, :cond_d

    .line 203
    .line 204
    new-instance p0, Lm71;

    .line 205
    .line 206
    invoke-direct {p0, v6}, Lm71;-><init>([B)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d
    return-object v11
.end method

.method public static u(Ljava/lang/String;)Lm71;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    shl-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljdb;->w(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljdb;->w(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lm71;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lm71;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lm71;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm71;

    .line 5
    .line 6
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lm71;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lm71;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final B(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public final F(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb42;

    .line 25
    .line 26
    iget-object v2, v0, Lb42;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v7, Ld;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v7, v2, v0, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lb42;

    .line 38
    .line 39
    iget-object v3, v0, Lb42;->b:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v4, v0, Lb42;->c:Ljava/util/Set;

    .line 42
    .line 43
    iget-byte v5, v0, Lb42;->d:B

    .line 44
    .line 45
    iget-boolean v6, v0, Lb42;->e:Z

    .line 46
    .line 47
    iget-object v8, v0, Lb42;->g:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lb42;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILu42;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p0
.end method

.method public final O()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final W(Lly1;)Lh67;
    .locals 1

    .line 1
    iget-byte p0, p0, Ld9b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb9b;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lb9b;-><init>(B)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, La51;

    .line 14
    .line 15
    new-instance p1, Lzkb;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lzkb;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, La51;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final create(Ljavax/net/ssl/SSLSocket;)Lr3a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 25
    .line 26
    invoke-static {p0, p1}, Lka7;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lpn;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lpn;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final d(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lldb;->r(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p3, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr p1, p0

    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v0

    .line 24
    or-long/2addr p1, p3

    .line 25
    return-wide p1
.end method

.method public final e()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lh83;I[ILa06;[I)V
    .locals 0

    .line 1
    sget-object p0, La06;->a:La06;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Ljdb;->h0(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Ljdb;->h0(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Lph2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getKey()Lpd0;
    .locals 0

    .line 1
    sget-object p0, Lf33;->c:Lpd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lf76;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lf76;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/content/Context;IIII)I
    .locals 0

    .line 1
    return p4
.end method

.method public final j(Landroid/net/Uri;Lfq2;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance p1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkdb;->N(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lh83;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Ljdb;->h0(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.org.conscrypt."

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final n(Lwf4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lf33;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf33;-><init>(Lwf4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Lf76;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lq59;Lfw7;)Lq59;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lx65;)V
    .locals 2

    .line 1
    check-cast p1, Lf33;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lx65;->d:Lj95;

    .line 7
    .line 8
    sget-object p2, Lj95;->i:Lco3;

    .line 9
    .line 10
    new-instance v0, Lkn1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lkn1;-><init>(Lf33;Lhe2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Ld98;->g(Lco3;Lmg4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget p0, Ltb9;->h:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "google.messenger"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ld9b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#SpaceEvenly"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized z(Ljava/lang/String;)Lvj1;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lvj1;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lvj1;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "SSL_"

    .line 16
    .line 17
    const-string v2, "TLS_"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v1, v3}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lvj1;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lvj1;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lvj1;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1
.end method
