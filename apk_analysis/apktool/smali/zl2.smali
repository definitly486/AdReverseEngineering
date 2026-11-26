.class public final Lzl2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsda;


# static fields
.field public static final c:Lv41;


# instance fields
.field public final a:Lpg5;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lug7;->b:Lug7;

    .line 2
    .line 3
    new-instance v1, Lk12;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lk12;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lv41;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lv41;-><init>(Lgg4;Lnx7;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lzl2;->c:Lv41;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ly09;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Ly09;->d:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v2, v8, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lst9;->v(Ly09;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxl2;

    .line 24
    .line 25
    iget-wide v9, v1, Lxl2;->b:J

    .line 26
    .line 27
    iget-wide v11, v1, Lxl2;->c:J

    .line 28
    .line 29
    cmp-long v2, v9, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v3, v9

    .line 37
    :goto_0
    cmp-long v2, v11, v6

    .line 38
    .line 39
    iget-object v1, v1, Lxl2;->a:Lpg5;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lzl2;->a:Lpg5;

    .line 48
    .line 49
    new-array v1, v8, [J

    .line 50
    .line 51
    aput-wide v3, v1, v5

    .line 52
    .line 53
    iput-object v1, v0, Lzl2;->b:[J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v2, Lpg5;->b:Lkg5;

    .line 57
    .line 58
    sget-object v2, Ly09;->e:Ly09;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lpg5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly09;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lzl2;->a:Lpg5;

    .line 65
    .line 66
    add-long/2addr v11, v3

    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [J

    .line 69
    .line 70
    aput-wide v3, v1, v5

    .line 71
    .line 72
    aput-wide v11, v1, v8

    .line 73
    .line 74
    iput-object v1, v0, Lzl2;->b:[J

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    shl-int/2addr v2, v8

    .line 78
    new-array v2, v2, [J

    .line 79
    .line 80
    iput-object v2, v0, Lzl2;->b:[J

    .line 81
    .line 82
    const-wide v8, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lzl2;->c:Lv41;

    .line 96
    .line 97
    invoke-static {v8, v1}, Lpg5;->t(Lnx7;Ljava/util/AbstractCollection;)Ly09;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move v8, v5

    .line 102
    :goto_1
    iget v9, v1, Ly09;->d:I

    .line 103
    .line 104
    if-ge v5, v9, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ly09;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lxl2;

    .line 111
    .line 112
    iget-wide v10, v9, Lxl2;->b:J

    .line 113
    .line 114
    iget-wide v12, v9, Lxl2;->c:J

    .line 115
    .line 116
    iget-object v9, v9, Lxl2;->a:Lpg5;

    .line 117
    .line 118
    cmp-long v14, v10, v6

    .line 119
    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    :cond_3
    add-long v14, v10, v12

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    iget-object v3, v0, Lzl2;->b:[J

    .line 129
    .line 130
    add-int/lit8 v4, v8, -0x1

    .line 131
    .line 132
    aget-wide v16, v3, v4

    .line 133
    .line 134
    cmp-long v3, v16, v10

    .line 135
    .line 136
    if-ltz v3, :cond_5

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lpg5;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string v3, "Truncating unsupported overlapping cues."

    .line 157
    .line 158
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lzl2;->b:[J

    .line 162
    .line 163
    aput-wide v10, v3, v4

    .line 164
    .line 165
    invoke-virtual {v2, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v3, v0, Lzl2;->b:[J

    .line 170
    .line 171
    add-int/lit8 v4, v8, 0x1

    .line 172
    .line 173
    aput-wide v10, v3, v8

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move v8, v4

    .line 179
    :goto_2
    cmp-long v3, v12, v6

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    iget-object v3, v0, Lzl2;->b:[J

    .line 184
    .line 185
    add-int/lit8 v4, v8, 0x1

    .line 186
    .line 187
    aput-wide v14, v3, v8

    .line 188
    .line 189
    sget-object v3, Ly09;->e:Ly09;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v8, v4

    .line 195
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {v2}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lzl2;->a:Lpg5;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzl2;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lmdb;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lzl2;->a:Lpg5;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final d(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lzl2;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lmdb;->e([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpg5;->b:Lkg5;

    .line 12
    .line 13
    sget-object p0, Ly09;->e:Ly09;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lzl2;->a:Lpg5;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpg5;

    .line 23
    .line 24
    return-object p0
.end method

.method public final l(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lzl2;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljdb;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lzl2;->b:[J

    .line 16
    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    return-wide v0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzl2;->a:Lpg5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
