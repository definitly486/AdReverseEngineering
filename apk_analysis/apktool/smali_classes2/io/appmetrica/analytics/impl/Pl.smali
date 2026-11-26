.class public final Lio/appmetrica/analytics/impl/Pl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ld;

.field public final b:Lio/appmetrica/analytics/impl/Uc;

.field public final c:Lio/appmetrica/analytics/impl/qb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ld;Lio/appmetrica/analytics/impl/Uc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pl;->b:Lio/appmetrica/analytics/impl/Uc;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/qb;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/qb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pl;->c:Lio/appmetrica/analytics/impl/qb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;Lio/appmetrica/analytics/impl/qb;)V
    .locals 6

    .line 818
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    sget-object p3, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 820
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Y9;->c()Lio/appmetrica/analytics/impl/X;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/X;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p3

    const-string v0, "yandex_adv_id"

    const-string v1, "oaid"

    const-string v2, "adv_id"

    const-string v3, ""

    if-eqz p3, :cond_3

    .line 821
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;->isRestrictedForSdk()Z

    move-result p2

    if-nez p2, :cond_3

    .line 822
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 823
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v4

    .line 824
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    if-nez v4, :cond_0

    .line 825
    invoke-virtual {v5, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 826
    :cond_0
    invoke-virtual {v5, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 827
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 828
    :goto_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 829
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v2

    .line 830
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    if-nez v2, :cond_1

    .line 831
    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 832
    :cond_1
    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 833
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 834
    :goto_1
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 835
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result p3

    .line 836
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    if-nez p3, :cond_2

    .line 837
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 838
    :cond_2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 839
    invoke-virtual {p1, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 840
    :cond_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 841
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 842
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 843
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 844
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 845
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 846
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 847
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 848
    invoke-virtual {p1, p0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/Tl;)V
    .locals 12

    .line 1
    const-string v0, "analytics/startup"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 7
    .line 8
    const-string v1, "deviceid"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->h()Lio/appmetrica/analytics/impl/p6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pl;->c:Lio/appmetrica/analytics/impl/qb;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/Pl;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;Lio/appmetrica/analytics/impl/qb;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 33
    .line 34
    const-string v1, "app_set_id"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 48
    .line 49
    const-string v1, "app_set_id_scope"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetIdScope()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 63
    .line 64
    const-string v1, "app_platform"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppPlatform()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 78
    .line 79
    const-string v1, "protocol_version"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getProtocolVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 93
    .line 94
    const-string v1, "analytics_sdk_version_name"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 108
    .line 109
    const-string v1, "model"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getModel()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 123
    .line 124
    const-string v1, "manufacturer"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getManufacturer()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 138
    .line 139
    const-string v1, "os_version"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 153
    .line 154
    const-string v1, "screen_width"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 172
    .line 173
    const-string v1, "screen_height"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 191
    .line 192
    const-string v1, "screen_dpi"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenDpi()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 210
    .line 211
    const-string v1, "scalefactor"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScaleFactor()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 229
    .line 230
    const-string v1, "locale"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 244
    .line 245
    const-string v1, "device_type"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceType()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 259
    .line 260
    const-string v1, "queries"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 275
    .line 276
    const-string v2, "query_hosts"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v2, 0x2

    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 291
    .line 292
    const-string v3, "features"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pl;->b:Lio/appmetrica/analytics/impl/Uc;

    .line 299
    .line 300
    check-cast v3, Lio/appmetrica/analytics/impl/pk;

    .line 301
    .line 302
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/pk;->g()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 307
    .line 308
    const-string v5, "permissions_collecting"

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 315
    .line 316
    const-string v7, "features_collecting"

    .line 317
    .line 318
    invoke-virtual {v4, v7}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 323
    .line 324
    const-string v8, "google_aid"

    .line 325
    .line 326
    invoke-virtual {v4, v8}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 331
    .line 332
    const-string v9, "huawei_oaid"

    .line 333
    .line 334
    invoke-virtual {v4, v9}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 339
    .line 340
    const-string v10, "sim_info"

    .line 341
    .line 342
    invoke-virtual {v4, v10}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 347
    .line 348
    const-string v11, "ssl_pinning"

    .line 349
    .line 350
    invoke-virtual {v4, v11}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v6, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    new-array v3, v3, [Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, [Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->wrapFeatures([Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 387
    .line 388
    const-string v3, "app_id"

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getPackageName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 402
    .line 403
    const-string v3, "app_debuggable"

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v3, p2, Lio/appmetrica/analytics/impl/v5;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 415
    .line 416
    const-string v3, "app_version_name"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 430
    .line 431
    const-string v3, "app_build_number"

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/Tl;->m:Z

    .line 445
    .line 446
    if-eqz v0, :cond_0

    .line 447
    .line 448
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Tl;->n:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_1

    .line 455
    .line 456
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 457
    .line 458
    const-string v4, "country_init"

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 469
    .line 470
    const-string v3, "detect_locale"

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 481
    .line 482
    .line 483
    :cond_1
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Tl;->h:Lio/appmetrica/analytics/impl/d3;

    .line 484
    .line 485
    iget-object v3, v0, Lio/appmetrica/analytics/impl/d3;->a:Ljava/util/Map;

    .line 486
    .line 487
    invoke-static {v3}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_7

    .line 492
    .line 493
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 494
    .line 495
    const-string v4, "distribution_customization"

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Lio/appmetrica/analytics/impl/d3;->a:Ljava/util/Map;

    .line 509
    .line 510
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 515
    .line 516
    const-string v6, "clids_set"

    .line 517
    .line 518
    invoke-virtual {v4, v6}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d3;->b:Lio/appmetrica/analytics/impl/C7;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eq v0, v1, :cond_4

    .line 532
    .line 533
    if-eq v0, v2, :cond_3

    .line 534
    .line 535
    const/4 v2, 0x3

    .line 536
    if-eq v0, v2, :cond_2

    .line 537
    .line 538
    const-string v0, ""

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_2
    const-string v0, "retail"

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_3
    const-string v0, "satellite"

    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_4
    const-string v0, "api"

    .line 548
    .line 549
    :goto_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 550
    .line 551
    const-string v3, "clids_set_source"

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Tl;->i()Lio/appmetrica/analytics/impl/Ul;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-nez v0, :cond_5

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    move-object v2, v0

    .line 568
    goto :goto_2

    .line 569
    :cond_5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ul;->a:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ul;->b:Ljava/lang/String;

    .line 572
    .line 573
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_7

    .line 578
    .line 579
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 580
    .line 581
    const-string v4, "install_referrer"

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 588
    .line 589
    .line 590
    if-nez v0, :cond_6

    .line 591
    .line 592
    const-string v0, "null"

    .line 593
    .line 594
    :cond_6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 595
    .line 596
    const-string v3, "install_referrer_source"

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 603
    .line 604
    .line 605
    :cond_7
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_8

    .line 614
    .line 615
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 616
    .line 617
    const-string v3, "uuid"

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 624
    .line 625
    .line 626
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 627
    .line 628
    const-string v2, "time"

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 642
    .line 643
    const-string v2, "stat_sending"

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 657
    .line 658
    const-string v2, "retry_policy"

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 672
    .line 673
    const-string v2, "cache_control"

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 684
    .line 685
    .line 686
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 687
    .line 688
    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 700
    .line 701
    const-string v2, "app_system_flag"

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v2, p2, Lio/appmetrica/analytics/impl/v5;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 713
    .line 714
    const-string v2, "attribution"

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 728
    .line 729
    const-string v2, "startup_update"

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 743
    .line 744
    const-string v2, "external_attribution"

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pl;->b:Lio/appmetrica/analytics/impl/Uc;

    .line 758
    .line 759
    check-cast v0, Lio/appmetrica/analytics/impl/pk;

    .line 760
    .line 761
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/pk;->c()Ljava/util/Map;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_9

    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 794
    .line 795
    .line 796
    goto :goto_3

    .line 797
    :cond_9
    iget-boolean p2, p2, Lio/appmetrica/analytics/impl/Tl;->t:Z

    .line 798
    .line 799
    if-eqz p2, :cond_a

    .line 800
    .line 801
    const-string p2, "1"

    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_a
    const-string p2, "0"

    .line 805
    .line 806
    :goto_4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pl;->a:Lio/appmetrica/analytics/impl/Ld;

    .line 807
    .line 808
    const-string v0, "hoyas"

    .line 809
    .line 810
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ld;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-virtual {p1, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 815
    .line 816
    .line 817
    return-void
.end method

.method public final bridge synthetic appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/appmetrica/analytics/impl/Tl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Pl;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/Tl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
