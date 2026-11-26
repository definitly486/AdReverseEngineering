.class public final Lvu6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lhi9;

.field public final b:Leeb;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Llga;


# direct methods
.method public constructor <init>(Lhi9;Leeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu6;->a:Lhi9;

    .line 5
    .line 6
    iput-object p2, p0, Lvu6;->b:Leeb;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvu6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvu6;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance p1, Lxb;

    .line 23
    .line 24
    const/16 p2, 0x9

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Llga;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lvu6;->e:Llga;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p0}, Lo24;->T(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "meta"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "."

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-static {v3, p0, v2}, Ltba;->y0(ILjava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    const-string v2, ".meta"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static e(Luu6;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luu6;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "file"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "mime"

    .line 18
    .line 19
    iget-object v2, p0, Luu6;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "size"

    .line 25
    .line 26
    iget-wide v2, p0, Luu6;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "frequency"

    .line 32
    .line 33
    iget-wide v2, p0, Luu6;->d:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Luu6;->e:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Luk3;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-string v3, "pingTime"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Luu6;->f:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Luk3;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string v3, "downloadTime"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Luu6;->g:Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-string v3, "lastUsed"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Luu6;->h:Ljava/util/Date;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-string p0, "createdAt"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)Luu6;
    .locals 15

    .line 1
    :try_start_0
    new-instance v0, Luu6;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "mime"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "size"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v5, "frequency"

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sget-object v7, Luk3;->b:Ltk3;

    .line 36
    .line 37
    const-string v7, "pingTime"

    .line 38
    .line 39
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sget-object v9, Lyk3;->c:Lyk3;

    .line 44
    .line 45
    invoke-static {v7, v8, v9}, Lcec;->V(JLyk3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-string v10, "downloadTime"

    .line 50
    .line 51
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v10, v11, v9}, Lcec;->V(JLyk3;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    new-instance v11, Ljava/util/Date;

    .line 60
    .line 61
    const-string v12, "lastUsed"

    .line 62
    .line 63
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Ljava/util/Date;

    .line 71
    .line 72
    const-string v13, "createdAt"

    .line 73
    .line 74
    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v12}, Luu6;-><init>(Ljava/io/File;Ljava/lang/String;JJJJLjava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvu6;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Luu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object p0, p0, Lvu6;->e:Llga;

    .line 18
    .line 19
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgg2;

    .line 24
    .line 25
    new-instance v0, Lc70;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2, p1}, Lc70;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p0, v2, v2, v0, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final b(Ljava/io/File;Lpfa;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvu6;->a:Lhi9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhi9;->a()Lyf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v2, v3}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Luu6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvu6;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, p1, Luu6;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lvu6;->e:Llga;

    .line 20
    .line 21
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgg2;

    .line 26
    .line 27
    new-instance v1, Lnr;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v3, v2}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v3, v3, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method
