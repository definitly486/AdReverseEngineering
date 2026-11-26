.class public final Lio/appmetrica/analytics/impl/Qe;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ii;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qe;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "content://"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Qe;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/preload_info"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qe;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "tracking_id"

    .line 32
    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qe;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "additional_parameters"

    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qe;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.yandex.preinstallsatellite.appmetrica.provider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Xe;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qe;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.yandex.preinstallsatellite.appmetrica.provider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->hasContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "Satellite content provider with preload info was not found."

    .line 16
    .line 17
    invoke-static {v0, p0}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qe;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qe;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qe;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qe;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object v6, v3

    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    const-string p0, "Tracking id from Satellite is not a number."

    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, v2}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string p0, "Preload info from Satellite: {tracking id = %s, additional parameters = %s}"

    .line 116
    .line 117
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p0, v2}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lio/appmetrica/analytics/impl/Xe;

    .line 125
    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    xor-int/lit8 v7, p0, 0x1

    .line 131
    .line 132
    sget-object v9, Lio/appmetrica/analytics/impl/C7;->e:Lio/appmetrica/analytics/impl/C7;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Xe;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/C7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/Cursor;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_3
    :try_start_4
    const-string p0, "No Preload Info data in Satellite content provider"

    .line 143
    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0, v2}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string p0, "No Satellite content provider found"

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p0, v2}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-object v0, v1

    .line 159
    :catchall_2
    :goto_1
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/Cursor;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Qe;->b()Lio/appmetrica/analytics/impl/Xe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
