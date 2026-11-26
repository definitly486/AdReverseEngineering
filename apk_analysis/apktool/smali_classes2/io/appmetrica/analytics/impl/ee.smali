.class public final Lio/appmetrica/analytics/impl/ee;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/mo;

.field public final c:Lio/appmetrica/analytics/impl/no;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/mo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/no;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/no;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/ee;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/mo;Lio/appmetrica/analytics/impl/no;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/mo;Lio/appmetrica/analytics/impl/no;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ee;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ee;->b:Lio/appmetrica/analytics/impl/mo;

    .line 18
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ee;->c:Lio/appmetrica/analytics/impl/no;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ee;->c:Lio/appmetrica/analytics/impl/no;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/no;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ee;->b:Lio/appmetrica/analytics/impl/mo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "-"

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ee;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "uuid.dat"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/ra;->a(Ljava/lang/String;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p1

    .line 60
    :catchall_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ee;->a:Landroid/content/Context;

    const-string v1, "uuid.dat"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ee;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->copyToNullable(Ljava/io/File;Ljava/io/File;)Z

    :cond_0
    return-void
.end method
