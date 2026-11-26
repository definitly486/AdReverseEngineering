.class public abstract Lcom/inmobi/media/cu;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/inmobi/media/au;Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "$TS"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p1, Lcom/inmobi/media/au;->a:Lcom/inmobi/media/i1;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/inmobi/media/i1;->g:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "$LTS"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, p1, Lcom/inmobi/media/au;->a:Lcom/inmobi/media/i1;

    .line 39
    .line 40
    iget-wide v0, v0, Lcom/inmobi/media/i1;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "$STS"

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/security/SecureRandom;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    and-int/2addr v2, v3

    .line 73
    rem-int/lit8 v2, v2, 0xa

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :goto_1
    const/16 v4, 0x8

    .line 81
    .line 82
    if-ge v2, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    and-int/2addr v4, v3

    .line 89
    rem-int/lit8 v4, v4, 0xa

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "[CACHEBUSTING]"

    .line 102
    .line 103
    invoke-static {p0, v1, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object v0, p1, Lcom/inmobi/media/au;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-string v1, "[UNIVERSALADID]"

    .line 112
    .line 113
    invoke-static {p0, v1, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/au;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v1, "[ADSERVINGID]"

    .line 122
    .line 123
    invoke-static {p0, v1, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/au;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-string v1, "[ASSETURI]"

    .line 132
    .line 133
    invoke-static {p0, v1, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_4
    iget p1, p1, Lcom/inmobi/media/au;->e:I

    .line 138
    .line 139
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    int-to-long v1, p1

    .line 142
    const-wide/32 v3, 0x36ee80

    .line 143
    .line 144
    .line 145
    div-long v3, v1, v3

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-wide/32 v5, 0xea60

    .line 152
    .line 153
    .line 154
    div-long v5, v1, v5

    .line 155
    .line 156
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sub-long v3, v5, v3

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-wide/16 v7, 0x3e8

    .line 169
    .line 170
    div-long v9, v1, v7

    .line 171
    .line 172
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    sub-long v4, v9, v4

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    mul-long/2addr v9, v7

    .line 185
    sub-long/2addr v1, v9

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    filled-new-array {p1, v3, v4, v1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v1, "%02d:%02d:%02d.%03d"

    .line 200
    .line 201
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "[CONTENTPLAYHEAD]"

    .line 206
    .line 207
    invoke-static {p0, v0, p1}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p0, v0, p2}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/i1;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 250
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getInteraction()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->getBlockBeaconsOnExpiry()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 251
    iget-wide v2, p0, Lcom/inmobi/media/i1;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 253
    iget-wide v4, p0, Lcom/inmobi/media/i1;->h:J

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method
