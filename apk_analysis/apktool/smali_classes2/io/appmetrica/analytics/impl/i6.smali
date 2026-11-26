.class public final Lio/appmetrica/analytics/impl/i6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ll;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Lio/appmetrica/analytics/internal/IdentifiersResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ll;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ll;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i6;->a:Lio/appmetrica/analytics/impl/Ll;

    .line 10
    .line 11
    sget-object v0, Lbr3;->a:Lbr3;

    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i6;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i6;->c:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i6;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/i6;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 30
    .line 31
    iget-object v0, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 83
    .line 84
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lcp6;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v3}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    new-instance v6, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v6, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 147
    .line 148
    iget-object v7, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->errorExplanation:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v5, v3, v6, v7}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object v0, Lbr3;->a:Lbr3;

    .line 158
    .line 159
    :cond_7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/i6;->c:Ljava/util/Map;

    .line 160
    .line 161
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Lcp6;->S(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 203
    .line 204
    iget-object v2, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    .line 209
    .line 210
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    goto :goto_6

    .line 218
    :catchall_2
    :cond_8
    move-object v2, v1

    .line 219
    :goto_6
    if-nez v2, :cond_9

    .line 220
    .line 221
    :try_start_5
    sget-object v2, Lar3;->a:Lar3;

    .line 222
    .line 223
    :cond_9
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    iput-object p1, p0, Lio/appmetrica/analytics/impl/i6;->b:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    .line 229
    :cond_b
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 232
    throw p1

    .line 233
    :catchall_3
    move-exception p1

    .line 234
    goto :goto_7
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5

    monitor-enter p0

    .line 235
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    iget-object v2, p0, Lio/appmetrica/analytics/impl/i6;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 240
    :cond_1
    const-string p1, "appmetrica_custom_sdk_hosts"

    .line 241
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i6;->a:Lio/appmetrica/analytics/impl/Ll;

    .line 242
    new-instance v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 243
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Oa;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v3, p0, Lio/appmetrica/analytics/impl/i6;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    :cond_3
    if-eqz v3, :cond_4

    .line 245
    iget-object v3, v3, Lio/appmetrica/analytics/internal/IdentifiersResult;->errorExplanation:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 246
    :goto_1
    invoke-direct {v2, v0, v4, v3}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ll;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;

    move-result-object v0

    .line 248
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method
