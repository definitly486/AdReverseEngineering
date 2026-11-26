.class public final Lio/bidmachine/analytics/internal/t/e;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/e$a;
    }
.end annotation


# static fields
.field private static final d:Lio/bidmachine/analytics/internal/t/e$a;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/t/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/t/e$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/t/e;->d:Lio/bidmachine/analytics/internal/t/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/bidmachine/analytics/internal/t/e;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/e;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IILlz2;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x200000

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/t/e;-><init>(I)V

    return-void
.end method

.method private final a()Lio/bidmachine/analytics/internal/t/g;
    .locals 2

    .line 54
    new-instance v0, Lio/bidmachine/analytics/internal/t/g;

    iget p0, p0, Lio/bidmachine/analytics/internal/t/e;->a:I

    div-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1, p0}, Lio/bidmachine/analytics/internal/t/g;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/e;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/bidmachine/analytics/internal/t/g;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lio/bidmachine/analytics/internal/t/h;->a(Lio/bidmachine/analytics/internal/t/g;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    new-instance v2, Lf79;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    instance-of p0, v2, Lf79;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_1
    check-cast v1, Ljava/io/InputStream;

    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/e;->c:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/t/e;->b:Ljava/util/Map;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 49
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/e;->a()Lio/bidmachine/analytics/internal/t/g;

    move-result-object v2

    .line 50
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    check-cast v2, Lio/bidmachine/analytics/internal/t/g;

    .line 52
    invoke-virtual {v2, p2}, Lio/bidmachine/analytics/internal/t/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    monitor-exit v0

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/e;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/bidmachine/analytics/internal/t/g;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/t/g;->a()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    new-instance p1, Lf79;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    instance-of p1, p0, Lf79;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method
