.class public abstract Lae;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/ArrayList;

.field public static c:Lxd;

.field public static d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lae;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lae;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lyd;

    .line 20
    .line 21
    invoke-direct {v1}, Lxd;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lzd;

    .line 28
    .line 29
    invoke-direct {v1}, Lxd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lae;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lae;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lae;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string v0, "ad_core_preferences"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "uuid"

    .line 45
    .line 46
    invoke-static {p0, v0}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lae;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lae;->e:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object v1, Lae;->a:Ljava/lang/String;

    .line 62
    .line 63
    sput-object v1, Lae;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Lae;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lae;->e:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lae;->c:Lxd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Lxd;->a(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sput-object v2, Lae;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lae;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lxd;

    .line 54
    .line 55
    iget-object v4, v3, Lxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v3, p0}, Lxd;->a(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v4

    .line 69
    invoke-static {v4}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v5

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    move-object v4, v2

    .line 81
    :goto_2
    if-eqz v4, :cond_2

    .line 82
    .line 83
    sput-object v3, Lae;->c:Lxd;

    .line 84
    .line 85
    sput-object v4, Lae;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 86
    .line 87
    :cond_4
    return-void
.end method
