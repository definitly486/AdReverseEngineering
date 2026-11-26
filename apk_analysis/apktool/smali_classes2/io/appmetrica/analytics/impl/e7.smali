.class public abstract Lio/appmetrica/analytics/impl/e7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Lio/appmetrica/analytics/impl/Og;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "uId"

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "appVer"

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "appBuild"

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "kitBuildType"

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "osVer"

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "osApiLev"

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsApiLevel()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "lang"

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "root"

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceRootStatus()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "app_debuggable"

    .line 97
    .line 98
    iget-object v2, p0, Lio/appmetrica/analytics/impl/v5;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "app_framework"

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppFramework()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "attribution_id"

    .line 115
    .line 116
    iget v2, p0, Lio/appmetrica/analytics/impl/Og;->r:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "analyticsSdkVersionName"

    .line 123
    .line 124
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "kitBuildNumber"

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildNumber()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    new-instance p0, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
