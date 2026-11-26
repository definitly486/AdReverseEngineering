.class public final Lio/appmetrica/analytics/impl/so;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/to;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/De;Lio/appmetrica/analytics/impl/wo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lio/appmetrica/analytics/impl/to;

    .line 5
    .line 6
    new-instance v0, Ltbc;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltbc;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v0}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/wo;Lio/appmetrica/analytics/impl/wo;Lio/appmetrica/analytics/impl/uo;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "first_event_done"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "init_event_done"

    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "report_request_id"

    .line 40
    .line 41
    invoke-static {p0, v3, v2}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v3, v2}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "global_number"

    .line 59
    .line 60
    invoke-static {p0, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "session_id"

    .line 78
    .line 79
    invoke-static {p0, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p1, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v3, "referrer_handled"

    .line 91
    .line 92
    invoke-static {p0, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "numbers_of_type"

    .line 104
    .line 105
    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optJsonObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, v1, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optJsonObjectOrNullable(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "open_id"

    .line 122
    .line 123
    invoke-static {p0, v3, v1}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {p1, v3, v4}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v3, "attribution_id"

    .line 135
    .line 136
    invoke-static {p0, v3, v1}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, v3, v1}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "last_migration_api_level"

    .line 153
    .line 154
    invoke-static {p0, v3, v1}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1, v3, v1}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "external_attribution_window_start"

    .line 166
    .line 167
    invoke-static {p0, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p1, v1, p0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "attribution_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    const-string v1, "attribution_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    return-void

    .line 182
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    const-string v2, "attribution_id"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 183
    iget-object p1, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 184
    iget-object v0, p1, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 185
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 186
    iget-object p1, p1, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 187
    :try_start_0
    const-string v0, "external_attribution_window_start"

    .line 188
    iget-object v1, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 189
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    .line 190
    iget-object v2, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 191
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 192
    iget-object p2, p1, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 193
    invoke-static {p2}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 194
    iget-object p1, p1, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "open_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "last_migration_api_level"

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 27
    .line 28
    iget-object v0, p1, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 29
    .line 30
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 34
    .line 35
    invoke-static {p1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0
.end method

.method public final declared-synchronized b(J)V
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    const-string v0, "session_id"

    .line 46
    iget-object v1, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 47
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "open_id"

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "first_event_done"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "init_event_done"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method
