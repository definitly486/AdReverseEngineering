.class public final Lio/bidmachine/SessionParams;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001c\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/bidmachine/SessionParams;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "sessionId",
        "Lio/bidmachine/AdsType;",
        "adsType",
        "Lio/bidmachine/protobuf/sdk/Session$Builder;",
        "createSessionBuilder",
        "(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;",
        "Lio/bidmachine/protobuf/sdk/Session$Context$Builder;",
        "createSessionContextBuilder",
        "(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;",
        "name",
        "",
        "impData",
        "Lio/bidmachine/protobuf/sdk/ContextualData$Builder;",
        "createContextualDataBuilder",
        "(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;",
        "Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;",
        "createImpressionDataBuilder",
        "(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;",
        "Lio/bidmachine/protobuf/RequestTokenPayload$Builder;",
        "requestTokenPayloadBuilder",
        "La9b;",
        "build",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V",
        "Lcom/explorestack/protobuf/adcom/Context$User$Builder;",
        "userContextBuilder",
        "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


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

.method private final createContextualDataBuilder(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/ContextualData$Builder;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setMediatorName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setPlacement(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p3}, Lio/bidmachine/SessionParams;->createImpressionDataBuilder(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setData(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p2

    .line 31
    :catchall_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private final createImpressionDataBuilder(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "imimd"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ltdb;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v2, v1, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    :cond_1
    move-object v1, p0

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImimd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v1, "imd"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    instance-of v2, v1, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    :cond_4
    move-object v1, p0

    .line 106
    :goto_1
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 113
    .line 114
    .line 115
    :cond_5
    const-string v1, "imwp"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ltdb;->b(Ljava/lang/Object;)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImwp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 132
    .line 133
    .line 134
    :cond_6
    const-string v1, "wp"

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ltdb;->b(Ljava/lang/Object;)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setWp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 151
    .line 152
    .line 153
    :cond_7
    const-string v1, "imagency"

    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImagency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 166
    .line 167
    .line 168
    :cond_8
    const-string v1, "agency"

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setAgency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 181
    .line 182
    .line 183
    :cond_9
    const-string v1, "imcurl"

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImcurl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 196
    .line 197
    .line 198
    :cond_a
    const-string v1, "clcurl"

    .line 199
    .line 200
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setClcurl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    .line 212
    .line 213
    :cond_b
    return-object v0

    .line 214
    :catchall_2
    return-object p0
.end method

.method private final createSessionBuilder(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lio/bidmachine/SessionParams;->createSessionContextBuilder(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setContext(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p2

    .line 22
    :catchall_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final createSessionContextBuilder(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "first_app_launch_ms"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3}, Ltx4;->E(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v4, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2}, Ltx4;->I(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lio/bidmachine/SessionManager;->getSessionDurationSec()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSessionduration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lio/bidmachine/SessionManager;->getLastSessionDurationSec()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setLastSessionDuration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lio/bidmachine/SessionManager;->getSessionCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSc(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Ljava/util/Date;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Llw6;->v(Ljava/util/Date;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v0}, Llw6;->v(Ljava/util/Date;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sub-long/2addr v1, v3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/32 v2, 0x5265c00

    .line 93
    .line 94
    .line 95
    div-long/2addr v0, v2

    .line 96
    long-to-int v0, v0

    .line 97
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setRetention(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    .line 107
    .line 108
    invoke-static {p2}, Lio/bidmachine/SessionParamsKt;->access$getAdsTypeId(Lio/bidmachine/AdsType;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/BidMachineAnalytics;->getImpData(I)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lbr3;->a:Lbr3;

    .line 118
    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, p2, v1, v2}, Lio/bidmachine/SessionParams;->createContextualDataBuilder(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->addData(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object p0, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    .line 168
    .line 169
    const-string p2, "iap"

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lio/bidmachine/analytics/BidMachineAnalytics;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p2}, Lcom/explorestack/protobuf/BoolValue;->of(Z)Lcom/explorestack/protobuf/BoolValue;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setIap(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 192
    .line 193
    .line 194
    :cond_4
    const-string p2, "iaa"

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lio/bidmachine/analytics/BidMachineAnalytics;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    check-cast p0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Lcom/explorestack/protobuf/BoolValue;->of(Z)Lcom/explorestack/protobuf/BoolValue;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setIaa(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_5
    return-object p1

    .line 220
    :catchall_0
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method


# virtual methods
.method public final build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/SessionParams;->createSessionBuilder(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/SessionParams;->createSessionBuilder(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p2, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setSession(Lio/bidmachine/protobuf/sdk/Session$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_0
    return-void
.end method
