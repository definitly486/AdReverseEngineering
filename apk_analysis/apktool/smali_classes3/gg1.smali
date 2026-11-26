.class public abstract Lgg1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lz85;->g:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lyu;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyu;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lh52;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lh52;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lnkc;->k(Ljava/util/List;Lwf4;Lkg4;)Lj9b;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lql5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lol5;-><init>(III)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v0, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lol5;->a()Lpl5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-boolean v5, v0, Lpl5;->c:Z

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lhl5;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x30

    .line 53
    .line 54
    if-gt v6, v5, :cond_0

    .line 55
    .line 56
    const/16 v6, 0x3a

    .line 57
    .line 58
    if-ge v5, v6, :cond_0

    .line 59
    .line 60
    int-to-long v5, v5

    .line 61
    const-wide/16 v7, 0x30

    .line 62
    .line 63
    :goto_1
    sub-long/2addr v5, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    int-to-long v5, v5

    .line 66
    const-wide/16 v7, 0x61

    .line 67
    .line 68
    cmp-long v7, v5, v7

    .line 69
    .line 70
    if-ltz v7, :cond_1

    .line 71
    .line 72
    const-wide/16 v7, 0x66

    .line 73
    .line 74
    cmp-long v7, v5, v7

    .line 75
    .line 76
    if-gtz v7, :cond_1

    .line 77
    .line 78
    const-wide/16 v7, 0x57

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-wide/16 v7, 0x41

    .line 82
    .line 83
    cmp-long v7, v5, v7

    .line 84
    .line 85
    if-ltz v7, :cond_2

    .line 86
    .line 87
    const-wide/16 v7, 0x46

    .line 88
    .line 89
    cmp-long v7, v5, v7

    .line 90
    .line 91
    if-gtz v7, :cond_2

    .line 92
    .line 93
    const-wide/16 v7, 0x37

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v2}, Lk02;->U0(Ljava/util/List;)[J

    .line 107
    .line 108
    .line 109
    new-instance v0, Lql5;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, Lol5;-><init>(III)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lol5;->a()Lpl5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    iget-boolean v3, v0, Lpl5;->c:Z

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lhl5;->nextInt()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v3, v4, :cond_4

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x30

    .line 140
    .line 141
    :goto_4
    int-to-byte v3, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    add-int/lit8 v3, v3, 0x61

    .line 144
    .line 145
    int-to-char v3, v3

    .line 146
    sub-int/2addr v3, v4

    .line 147
    int-to-char v3, v3

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-array v0, v0, [B

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/lit8 v4, v1, 0x1

    .line 184
    .line 185
    aput-byte v3, v0, v1

    .line 186
    .line 187
    move v1, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    return-void
.end method

.method public static final a(IILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge p0, p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x41

    .line 12
    .line 13
    if-gt v2, v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x20

    .line 20
    .line 21
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public static final b(Lqf1;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqf1;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
