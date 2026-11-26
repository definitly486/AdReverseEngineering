.class public abstract Lrhc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    const-string v1, "ad_units"

    .line 4
    .line 5
    const-string v2, "network"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrhc;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;
    .locals 4

    .line 1
    const-string v0, ".bmnetwork"

    .line 2
    .line 3
    sget-object v1, Logc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lghc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Logc;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lghc;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_1
    move-object p0, v3

    .line 46
    :goto_0
    if-nez p0, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :try_start_1
    iget-object p0, p0, Lghc;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-class v0, Ljava/util/Map;

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_2
    sget-object v0, Lrhc;->a:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    const/4 v2, 0x3

    .line 71
    if-ge v1, v2, :cond_3

    .line 72
    .line 73
    aget-object v2, v0, v1

    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    :cond_3
    :try_start_3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lio/bidmachine/NetworkConfig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    new-instance p2, Luc;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-direct {p2, p1, v0}, Luc;-><init>(Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lqe6;->a(Lw56;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)Lio/bidmachine/NetworkConfig;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "network"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {p1}, Ltdb;->m(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v1, v2}, Lrhc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const-string v2, "ad_units"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "format"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lio/bidmachine/AdFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-static {v4}, Ltdb;->m(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    sget-object v6, Lrhc;->a:[Ljava/lang/String;

    .line 56
    .line 57
    move v7, v2

    .line 58
    :goto_1
    const/4 v8, 0x3

    .line 59
    if-ge v7, v8, :cond_2

    .line 60
    .line 61
    aget-object v8, v6, v7

    .line 62
    .line 63
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_2
    :try_start_3
    invoke-virtual {p0, v5, v4}, Lio/bidmachine/NetworkConfig;->withMediationConfig(Lio/bidmachine/AdFormat;Ljava/util/Map;)Lio/bidmachine/NetworkConfig;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v4, Luc;

    .line 74
    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    invoke-direct {v4, v1, v5}, Luc;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lqe6;->a(Lw56;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p1, Lkhc;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lkhc;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lqe6;->a(Lw56;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object v1, v0

    .line 99
    :goto_3
    new-instance p1, Luc;

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    invoke-direct {p1, v1, v2}, Luc;-><init>(Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lqe6;->a(Lw56;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
