.class public final Lcom/inmobi/media/yf0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Laf7;


# instance fields
.field public final a:Lcom/inmobi/media/dy;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/yf0;->c:Laf7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/dy;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/yf0;->a:Lcom/inmobi/media/dy;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/yf0;->b:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lie2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/wf0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/wf0;

    iget v1, v0, Lcom/inmobi/media/wf0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wf0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/wf0;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/wf0;-><init>(Lcom/inmobi/media/yf0;Lie2;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/wf0;->d:Ljava/lang/Object;

    .line 218
    iget v1, v0, Lcom/inmobi/media/wf0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, La9b;->a:La9b;

    const/4 v5, 0x0

    sget-object v6, Lhg2;->a:Lhg2;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/wf0;->c:Laf7;

    iget-object p2, v0, Lcom/inmobi/media/wf0;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/inmobi/media/wf0;->a:I

    iget-object p2, v0, Lcom/inmobi/media/wf0;->c:Laf7;

    iget-object v1, v0, Lcom/inmobi/media/wf0;->b:Ljava/lang/String;

    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 219
    sget-object p3, Lcom/inmobi/media/yf0;->c:Laf7;

    .line 220
    iput-object p2, v0, Lcom/inmobi/media/wf0;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/wf0;->c:Laf7;

    iput p1, v0, Lcom/inmobi/media/wf0;->a:I

    iput v3, v0, Lcom/inmobi/media/wf0;->f:I

    check-cast p3, Lcf7;

    invoke-virtual {p3, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_5

    move-object v1, p2

    move-object p2, p3

    .line 221
    :goto_1
    :try_start_1
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    const-string v3, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string p1, "UnifiedIdNetworkResponseFailure"

    .line 224
    invoke-static {p1, p3}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    iget-object p1, p0, Lcom/inmobi/media/yf0;->a:Lcom/inmobi/media/dy;

    .line 226
    invoke-interface {p1}, Lcom/inmobi/media/dy;->a()I

    move-result p1

    .line 227
    sget-object p3, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    const/16 p3, 0xc0

    if-eq p1, p3, :cond_7

    if-eqz p1, :cond_7

    .line 228
    sget-object p1, Lcom/inmobi/media/vf0;->a:Lcom/inmobi/media/vf0;

    iput-object v1, v0, Lcom/inmobi/media/wf0;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/wf0;->c:Laf7;

    iput v2, v0, Lcom/inmobi/media/wf0;->f:I

    .line 229
    sget-object p1, Lcom/inmobi/media/vf0;->b:Lcom/inmobi/media/m50;

    new-instance p3, Lcom/inmobi/media/qf0;

    invoke-direct {p3, v5}, Lcom/inmobi/media/qf0;-><init>(Lhe2;)V

    invoke-static {p1, p3, v0}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/m50;Lwf4;Lhe2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v6, :cond_4

    move-object p1, v4

    :cond_4
    if-ne p1, v6, :cond_6

    :cond_5
    return-object v6

    :cond_6
    move-object p1, p2

    move-object p2, v1

    .line 230
    :goto_2
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/yf0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    check-cast p1, Lcf7;

    invoke-virtual {p1, v5}, Lcf7;->g(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception p0

    move-object p2, p1

    goto :goto_3

    .line 232
    :cond_7
    check-cast p2, Lcf7;

    invoke-virtual {p2, v5}, Lcf7;->g(Ljava/lang/Object;)V

    return-object v4

    :catchall_1
    move-exception p0

    .line 233
    :goto_3
    check-cast p2, Lcf7;

    invoke-virtual {p2, v5}, Lcf7;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lorg/json/JSONObject;Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/xf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/xf0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/xf0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/xf0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/xf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/xf0;-><init>(Lcom/inmobi/media/yf0;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/xf0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/xf0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La9b;->a:La9b;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/inmobi/media/xf0;->b:Laf7;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/inmobi/media/xf0;->a:Lorg/json/JSONObject;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/xf0;->b:Laf7;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/inmobi/media/xf0;->a:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/inmobi/media/yf0;->c:Laf7;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/inmobi/media/xf0;->a:Lorg/json/JSONObject;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/inmobi/media/xf0;->b:Laf7;

    .line 72
    .line 73
    iput v3, v0, Lcom/inmobi/media/xf0;->e:I

    .line 74
    .line 75
    check-cast p2, Lcf7;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eq v1, v6, :cond_5

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object p1, p2

    .line 85
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/yf0;->a:Lcom/inmobi/media/dy;

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/inmobi/media/dy;->a()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sget-object v3, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 92
    .line 93
    const/16 v3, 0xc0

    .line 94
    .line 95
    if-eq p2, v3, :cond_a

    .line 96
    .line 97
    if-eqz p2, :cond_a

    .line 98
    .line 99
    sget-object p2, Lcom/inmobi/media/vf0;->a:Lcom/inmobi/media/vf0;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/inmobi/media/xf0;->a:Lorg/json/JSONObject;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/inmobi/media/xf0;->b:Laf7;

    .line 104
    .line 105
    iput v2, v0, Lcom/inmobi/media/xf0;->e:I

    .line 106
    .line 107
    sget-object p2, Lcom/inmobi/media/vf0;->b:Lcom/inmobi/media/m50;

    .line 108
    .line 109
    new-instance v2, Lcom/inmobi/media/qf0;

    .line 110
    .line 111
    invoke-direct {v2, v5}, Lcom/inmobi/media/qf0;-><init>(Lhe2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v2, v0}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/m50;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eq p2, v6, :cond_4

    .line 119
    .line 120
    move-object p2, v4

    .line 121
    :cond_4
    if-ne p2, v6, :cond_6

    .line 122
    .line 123
    :cond_5
    return-object v6

    .line 124
    :cond_6
    move-object v0, v1

    .line 125
    :goto_2
    invoke-static {}, Lcom/inmobi/media/sm;->b()Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v0, p2}, Lcom/inmobi/media/ag0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "ufid"

    .line 134
    .line 135
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    move-object p2, v5

    .line 148
    :cond_7
    invoke-static {p2}, Lcom/inmobi/media/sm;->b(Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/inmobi/media/sm;->b()Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lcom/inmobi/media/ag0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/yf0;->b:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 176
    .line 177
    if-nez p2, :cond_8

    .line 178
    .line 179
    new-instance v2, Ljava/lang/Error;

    .line 180
    .line 181
    const-string v3, "No local data present"

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5, v2}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-static {v1, p2, v5}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/yf0;->b:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    check-cast p1, Lcf7;

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Lcf7;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_a
    check-cast p1, Lcf7;

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Lcf7;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    check-cast p1, Lcf7;

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Lcf7;->g(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 234
    const-string p1, "ufids"

    invoke-static {}, Lcom/inmobi/media/sm;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/inmobi/media/ag0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 236
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/inmobi/media/yf0;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 240
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/yf0;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 242
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 244
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/yf0;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 245
    iget-object p0, p0, Lcom/inmobi/media/yf0;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    throw p1

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/yf0;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
