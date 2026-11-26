.class public final Lcom/inmobi/media/pq;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/qq;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/qq;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pq;->b:Lcom/inmobi/media/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/qq;Lcom/inmobi/media/c1;)La9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/qq;->m:Lcom/inmobi/media/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/c1;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La9b;->a:La9b;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/pq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pq;->b:Lcom/inmobi/media/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/pq;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/qq;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/pq;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pq;->b:Lcom/inmobi/media/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/pq;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/qq;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/pq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "AUM-LoadResponseState"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/e1; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/pq;->b:Lcom/inmobi/media/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 28
    .line 29
    new-instance v5, Lkdc;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Lkdc;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lcom/inmobi/media/pq;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/x2;->a(Lwf4;Lie2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/e1; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    sget-object v0, Lhg2;->a:Lhg2;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/v3;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "native"

    .line 55
    .line 56
    iget-object v4, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 57
    .line 58
    iget-object v5, v4, Lcom/inmobi/media/k1;->d:Lcom/inmobi/media/u20;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 63
    .line 64
    invoke-static {v0, v5, p1, v4}, Lcom/inmobi/media/j1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/bm;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v4, "AdResponse Parse Success"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/inmobi/media/qq;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_2
    .catch Lcom/inmobi/media/e1; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catch_0
    move-exception p1

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/inmobi/media/k1;->e:Lcom/inmobi/media/bm;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "AdResponse Parse Failure "

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/pq;->c:Lcom/inmobi/media/qq;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/b1;

    .line 112
    .line 113
    instance-of v3, v0, Lcom/inmobi/media/z80;

    .line 114
    .line 115
    const-string v4, "errorCode"

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/inmobi/media/k1;->g:Lcom/inmobi/media/s1;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/inmobi/media/s1;->a:Lgg2;

    .line 122
    .line 123
    new-instance v5, Lcom/inmobi/media/r1;

    .line 124
    .line 125
    invoke-direct {v5, v0, v2}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/s1;Lhe2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v2, v5, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ll28;

    .line 139
    .line 140
    invoke-direct {v1, v4, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v1}, [Ll28;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/qq;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    instance-of v1, v0, Lcom/inmobi/media/jg;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    check-cast v0, Lcom/inmobi/media/jg;

    .line 160
    .line 161
    iget-short v0, v0, Lcom/inmobi/media/jg;->a:S

    .line 162
    .line 163
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ll28;

    .line 170
    .line 171
    invoke-direct {v1, v4, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v1}, [Ll28;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/qq;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    instance-of v1, v0, Lcom/inmobi/media/kg;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    check-cast v0, Lcom/inmobi/media/kg;

    .line 191
    .line 192
    iget v0, v0, Lcom/inmobi/media/kg;->a:I

    .line 193
    .line 194
    int-to-short v0, v0

    .line 195
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ll28;

    .line 202
    .line 203
    invoke-direct {v1, v4, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v1}, [Ll28;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/qq;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    instance-of v1, v0, Lcom/inmobi/media/x80;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    check-cast v0, Lcom/inmobi/media/x80;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/inmobi/media/x80;->a:Ljava/util/Map;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/qq;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_8
    invoke-static {}, Ltbc;->b()V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method
