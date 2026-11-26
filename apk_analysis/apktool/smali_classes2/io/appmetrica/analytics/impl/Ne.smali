.class public final Lio/appmetrica/analytics/impl/Ne;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/d5;


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


# virtual methods
.method public final a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/Xe;
    .locals 8

    .line 1
    const-string p0, "tracking_id"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-array p0, v7, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "Tracking id is empty"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :cond_0
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-array p0, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p1, "Tracking id from preload info content provider is not a number"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    :try_start_0
    const-string p0, "additional_params"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p0, "No additional params"

    .line 50
    .line 51
    new-array p1, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    const-string p0, "Additional params are empty"

    .line 69
    .line 70
    new-array p1, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_3
    const-string p0, "Successfully parsed preload info. Tracking id = %s, additionalParams = %s"

    .line 77
    .line 78
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/appmetrica/analytics/impl/Xe;

    .line 86
    .line 87
    sget-object v5, Lio/appmetrica/analytics/impl/C7;->f:Lio/appmetrica/analytics/impl/C7;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Xe;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/C7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Could not parse additional parameters\n"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-array v0, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "AppMetrica-Attribution"

    .line 120
    .line 121
    invoke-virtual {p1, v1, p0, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ne;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/Xe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
