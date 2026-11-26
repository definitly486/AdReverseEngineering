.class public final Lc47;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lc24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc47;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc47;->a:Lc24;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rolloutsState"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-static {v2}, Ly99;->a(Ljava/lang/String;)Lyl0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Failed de-serializing rollouts state. "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "FirebaseCrashlytics"

    .line 52
    .line 53
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Ly99;->a:Loc;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Loc;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    const-string v4, "Exception parsing rollout assignment!"

    .line 39
    .line 40
    const-string v5, "FirebaseCrashlytics"

    .line 41
    .line 42
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "rolloutsState"

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Deleted corrupt file: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Deleted corrupt file: "

    .line 18
    .line 19
    const-string v1, "\nReason: "

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    const-string v0, "FirebaseCrashlytics"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 2
    .line 3
    iget-object p0, p0, Lc47;->a:Lc24;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "internal-keys"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "keys"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long p2, v1, v3

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {p2}, Lq22;->l(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lc47;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-static {p2, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception p2

    .line 59
    move-object v5, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v5

    .line 62
    :goto_1
    :try_start_2
    const-string v1, "Error deserializing user metadata."

    .line 63
    .line 64
    const-string v2, "FirebaseCrashlytics"

    .line 65
    .line 66
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lc47;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_2
    move-object p1, p2

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-static {p1, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "The file has a length of zero for session: "

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lc47;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 104
    .line 105
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object p0, p0, Lc47;->a:Lc24;

    .line 6
    .line 7
    const-string v2, "user-data"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lq22;->l(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "userId"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_2

    .line 57
    :goto_0
    move-object v2, p1

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception v3

    .line 64
    move-object p1, v2

    .line 65
    :goto_1
    :try_start_2
    const-string v4, "Error deserializing user metadata."

    .line 66
    .line 67
    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lc47;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_2
    invoke-static {p1, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :goto_3
    invoke-static {v2, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    invoke-static {p0}, Lc47;->f(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4

    .line 1
    const-string v0, "Failed to close key/value metadata file."

    .line 2
    .line 3
    iget-object p0, p0, Lc47;->a:Lc24;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p3, "internal-keys"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p3, "keys"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Ljava/io/BufferedWriter;

    .line 31
    .line 32
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 33
    .line 34
    new-instance v2, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lc47;->b:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p2

    .line 57
    move-object p3, p1

    .line 58
    move-object p1, p2

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :goto_1
    :try_start_2
    const-string p2, "Error serializing key/value metadata."

    .line 63
    .line 64
    const-string v1, "FirebaseCrashlytics"

    .line 65
    .line 66
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lc47;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {p3, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_3
    move-object p1, p3

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    invoke-static {p1, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 2
    .line 3
    iget-object p0, p0, Lc47;->a:Lc24;

    .line 4
    .line 5
    const-string v1, "user-data"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    new-instance v1, Lb47;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "userId"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Ljava/io/BufferedWriter;

    .line 27
    .line 28
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 29
    .line 30
    new-instance v3, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lc47;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v2, v3, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    :goto_0
    :try_start_2
    const-string p2, "Error serializing user metadata."

    .line 61
    .line 62
    const-string v1, "FirebaseCrashlytics"

    .line 63
    .line 64
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_1
    invoke-static {p1, v0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
