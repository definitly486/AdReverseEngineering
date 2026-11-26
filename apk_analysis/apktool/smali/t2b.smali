.class public final Lt2b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Liw0;


# instance fields
.field public final a:Liua;

.field public final b:Lz38;

.field public final c:I


# direct methods
.method public constructor <init>(ILiua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt2b;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lt2b;->a:Liua;

    .line 7
    .line 8
    new-instance p1, Lz38;

    .line 9
    .line 10
    invoke-direct {p1}, Lz38;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt2b;->b:Lz38;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ln03;J)Lgw0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v1, Ln03;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Ln03;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/32 v6, 0x1b8a0

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, v0, Lt2b;->b:Lz38;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lz38;->C(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v3, Lz38;->a:[B

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v1, v6, v7, v2, v7}, Ln03;->b([BIIZ)Z

    .line 27
    .line 28
    .line 29
    iget v1, v3, Lz38;->c:I

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    move-wide v10, v6

    .line 34
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, Lz38;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v12, 0xbc

    .line 44
    .line 45
    if-lt v2, v12, :cond_6

    .line 46
    .line 47
    iget-object v2, v3, Lz38;->a:[B

    .line 48
    .line 49
    iget v12, v3, Lz38;->b:I

    .line 50
    .line 51
    :goto_1
    if-ge v12, v1, :cond_0

    .line 52
    .line 53
    aget-byte v13, v2, v12

    .line 54
    .line 55
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v8, 0x47

    .line 61
    .line 62
    if-eq v13, v8, :cond_1

    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit16 v2, v12, 0xbc

    .line 73
    .line 74
    if-gt v2, v1, :cond_7

    .line 75
    .line 76
    iget v6, v0, Lt2b;->c:I

    .line 77
    .line 78
    invoke-static {v3, v12, v6}, Lgw4;->D(Lz38;II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v8, v6, v16

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    iget-object v8, v0, Lt2b;->a:Liua;

    .line 87
    .line 88
    invoke-virtual {v8, v6, v7}, Liua;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmp-long v8, v6, p2

    .line 93
    .line 94
    if-lez v8, :cond_3

    .line 95
    .line 96
    cmp-long v0, v14, v16

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lgw0;

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    move-wide v2, v6

    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct/range {v0 .. v6}, Lgw0;-><init>(IJJB)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    add-long v16, v4, v10

    .line 110
    .line 111
    new-instance v12, Lgw0;

    .line 112
    .line 113
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const/16 v18, 0x1

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-direct/range {v12 .. v18}, Lgw0;-><init>(IJJB)V

    .line 122
    .line 123
    .line 124
    return-object v12

    .line 125
    :cond_3
    move-wide v14, v6

    .line 126
    const-wide/32 v6, 0x186a0

    .line 127
    .line 128
    .line 129
    add-long/2addr v6, v14

    .line 130
    cmp-long v6, v6, p2

    .line 131
    .line 132
    if-lez v6, :cond_4

    .line 133
    .line 134
    int-to-long v0, v12

    .line 135
    add-long v10, v4, v0

    .line 136
    .line 137
    new-instance v6, Lgw0;

    .line 138
    .line 139
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct/range {v6 .. v12}, Lgw0;-><init>(IJJB)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_4
    int-to-long v6, v12

    .line 151
    move-wide v10, v6

    .line 152
    :cond_5
    invoke-virtual {v3, v2}, Lz38;->F(I)V

    .line 153
    .line 154
    .line 155
    int-to-long v6, v2

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :cond_7
    cmp-long v0, v14, v16

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    add-long v16, v4, v6

    .line 167
    .line 168
    new-instance v12, Lgw0;

    .line 169
    .line 170
    const/4 v13, -0x2

    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    invoke-direct/range {v12 .. v18}, Lgw0;-><init>(IJJB)V

    .line 174
    .line 175
    .line 176
    return-object v12

    .line 177
    :cond_8
    sget-object v0, Lgw0;->f:Lgw0;

    .line 178
    .line 179
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lmdb;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Lt2b;->b:Lz38;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lz38;->D(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
