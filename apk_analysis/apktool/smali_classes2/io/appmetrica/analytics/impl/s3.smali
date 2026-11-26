.class public final Lio/appmetrica/analytics/impl/s3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public volatile a:Lio/appmetrica/analytics/impl/l7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/l7;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/l7;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 550
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 551
    const-string v2, "provider"

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    const-string v2, "time"

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 553
    const-string v2, "accuracy"

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 554
    const-string v2, "alt"

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 555
    const-string v2, "lng"

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 556
    const-string v2, "lat"

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 557
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, v2

    .line 28
    :goto_0
    new-instance v0, Landroid/location/Location;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "lng"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 40
    .line 41
    .line 42
    const-string p0, "lat"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 49
    .line 50
    .line 51
    const-string p0, "time"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 58
    .line 59
    .line 60
    const-string p0, "accuracy"

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float p0, v3

    .line 67
    invoke-virtual {v0, p0}, Landroid/location/Location;->setAccuracy(F)V

    .line 68
    .line 69
    .line 70
    const-string p0, "alt"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    double-to-float p0, v3

    .line 77
    float-to-double v3, p0

    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setAltitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Lio/appmetrica/analytics/PreloadInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "trackid"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-static {v1}, Lio/appmetrica/analytics/PreloadInfo;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/PreloadInfo$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "params"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Oa;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v1}, Lio/appmetrica/analytics/PreloadInfo$Builder;->setAdditionalParams(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PreloadInfo$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/PreloadInfo$Builder;->build()Lio/appmetrica/analytics/PreloadInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 28

    .line 1
    const-string v0, "additional_config"

    .line 2
    .line 3
    const-string v1, "customHosts"

    .line 4
    .line 5
    const-string v2, "anr_monitoring_timeout"

    .line 6
    .line 7
    const-string v3, "anr_monitoring"

    .line 8
    .line 9
    const-string v4, "app_environment"

    .line 10
    .line 11
    const-string v5, "max_reports_count"

    .line 12
    .line 13
    const-string v6, "dispatch_period_seconds"

    .line 14
    .line 15
    const-string v7, "app_build_number"

    .line 16
    .line 17
    const-string v8, "device_type"

    .line 18
    .line 19
    const-string v9, "app_open_tracking_enabled"

    .line 20
    .line 21
    const-string v10, "sessions_auto_tracking_enabled"

    .line 22
    .line 23
    const-string v11, "revenue_auto_tracking_enabled"

    .line 24
    .line 25
    const-string v12, "user_profile_id"

    .line 26
    .line 27
    const-string v13, "data_sending_enabled"

    .line 28
    .line 29
    const-string v14, "first_activation_as_update"

    .line 30
    .line 31
    const-string v15, "error_environment"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "max_reports_in_db_count"

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    const-string v1, "adv_identifiers_tracking"

    .line 40
    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    const-string v2, "location_enabled"

    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    const-string v3, "crash_native_enabled"

    .line 48
    .line 49
    move-object/from16 v20, v4

    .line 50
    .line 51
    const-string v4, "crash_enabled"

    .line 52
    .line 53
    move-object/from16 v21, v5

    .line 54
    .line 55
    const-string v5, "logs"

    .line 56
    .line 57
    move-object/from16 v22, v6

    .line 58
    .line 59
    const-string v6, "session_timeout"

    .line 60
    .line 61
    move-object/from16 v23, v7

    .line 62
    .line 63
    const-string v7, "app_version"

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v24

    .line 69
    move-object/from16 v25, v8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v24, :cond_0

    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 76
    .line 77
    move-object/from16 v26, v9

    .line 78
    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "apikey"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v27

    .line 98
    if-eqz v27, :cond_1

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v9, v7}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v9, v6}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v6, "location"

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lio/appmetrica/analytics/impl/s3;->b(Ljava/lang/String;)Landroid/location/Location;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v9, v6}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 131
    .line 132
    .line 133
    const-string v6, "preload_info"

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lio/appmetrica/analytics/impl/s3;->c(Ljava/lang/String;)Lio/appmetrica/analytics/PreloadInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v9, v6}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withPreloadInfo(Lio/appmetrica/analytics/PreloadInfo;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {v9}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLogs()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v9, v4}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v9, v3}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v9, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v9, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Oa;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v2, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_9
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    :try_start_1
    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    invoke-virtual {v9, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :catchall_0
    move-object/from16 v24, v0

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_c
    :goto_1
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 348
    .line 349
    .line 350
    :cond_e
    move-object/from16 v0, v26

    .line 351
    .line 352
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 363
    .line 364
    .line 365
    :cond_f
    move-object/from16 v0, v25

    .line 366
    .line 367
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDeviceType(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 378
    .line 379
    .line 380
    :cond_10
    move-object/from16 v0, v23

    .line 381
    .line 382
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppBuildNumber(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 393
    .line 394
    .line 395
    :cond_11
    move-object/from16 v0, v22

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 408
    .line 409
    .line 410
    :cond_12
    move-object/from16 v0, v21

    .line 411
    .line 412
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 423
    .line 424
    .line 425
    :cond_13
    move-object/from16 v0, v20

    .line 426
    .line 427
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_14

    .line 432
    .line 433
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Oa;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_14

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/util/Map$Entry;

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v9, v2, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_14
    move-object/from16 v0, v19

    .line 480
    .line 481
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 492
    .line 493
    .line 494
    :cond_15
    move-object/from16 v0, v18

    .line 495
    .line 496
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAnrMonitoringTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 507
    .line 508
    .line 509
    :cond_16
    move-object/from16 v0, v17

    .line 510
    .line 511
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_17

    .line 516
    .line 517
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Oa;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v9, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCustomHosts(Ljava/util/List;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 526
    .line 527
    .line 528
    :cond_17
    move-object/from16 v0, v16

    .line 529
    .line 530
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_18

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/l7;

    .line 539
    .line 540
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    .line 545
    .line 546
    :cond_18
    return-object v9

    .line 547
    :catchall_1
    const/16 v24, 0x0

    .line 548
    .line 549
    :goto_3
    return-object v24
.end method
