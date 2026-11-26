.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    if-ltz p1, :cond_d

    .line 7
    .line 8
    if-lez p2, :cond_d

    .line 9
    .line 10
    add-int v1, p1, p2

    .line 11
    .line 12
    if-gt v1, v0, :cond_d

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x4b

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x39

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v1, p2, 0xf

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    div-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v0

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, p2

    .line 34
    move v4, v0

    .line 35
    move v5, v4

    .line 36
    :goto_1
    if-lez v1, :cond_c

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/high16 v5, 0x10000

    .line 43
    .line 44
    if-ge p2, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v7, "%04X:"

    .line 55
    .line 56
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v7, "%08X:"

    .line 73
    .line 74
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_2
    move v5, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    if-ne v4, v6, :cond_3

    .line 84
    .line 85
    const-string v7, " -"

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_3
    aget-byte v7, p0, p1

    .line 91
    .line 92
    and-int/lit16 v7, v7, 0xff

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, " %02X"

    .line 103
    .line 104
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    if-eqz p3, :cond_9

    .line 116
    .line 117
    if-eq v4, v3, :cond_4

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    :cond_4
    rsub-int/lit8 v7, v4, 0x10

    .line 122
    .line 123
    if-lez v7, :cond_5

    .line 124
    .line 125
    move v8, v0

    .line 126
    :goto_4
    if-ge v8, v7, :cond_5

    .line 127
    .line 128
    const-string v9, "   "

    .line 129
    .line 130
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const-string v8, "  "

    .line 137
    .line 138
    if-lt v7, v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move v6, v0

    .line 147
    :goto_5
    if-ge v6, v4, :cond_9

    .line 148
    .line 149
    add-int v7, v5, v6

    .line 150
    .line 151
    aget-byte v7, p0, v7

    .line 152
    .line 153
    int-to-char v7, v7

    .line 154
    const/16 v8, 0x20

    .line 155
    .line 156
    const/16 v9, 0x2e

    .line 157
    .line 158
    if-lt v7, v8, :cond_7

    .line 159
    .line 160
    const/16 v8, 0x7e

    .line 161
    .line 162
    if-le v7, v8, :cond_8

    .line 163
    .line 164
    :cond_7
    move v7, v9

    .line 165
    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    if-eq v4, v3, :cond_a

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    :cond_a
    const/16 v4, 0xa

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move v4, v0

    .line 181
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_d
    const/4 p0, 0x0

    .line 191
    return-object p0
.end method
