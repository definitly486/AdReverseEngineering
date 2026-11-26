.class public Lcom/explorestack/protobuf/t2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static volatile b:Lcom/explorestack/protobuf/t2;

.field public static final c:Lcom/explorestack/protobuf/t2;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/t2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/t2;->c:Lcom/explorestack/protobuf/t2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/explorestack/protobuf/t2;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/t2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/explorestack/protobuf/t2;->c:Lcom/explorestack/protobuf/t2;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/t2;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/explorestack/protobuf/t2;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/explorestack/protobuf/t2;->a:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lcom/explorestack/protobuf/t2;
    .locals 4

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/t2;->b:Lcom/explorestack/protobuf/t2;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/t2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/explorestack/protobuf/t2;->b:Lcom/explorestack/protobuf/t2;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "getEmptyRegistry"

    .line 13
    .line 14
    sget-object v2, Lhy3;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/explorestack/protobuf/t2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    :catch_0
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    sget-object v0, Lcom/explorestack/protobuf/t2;->c:Lcom/explorestack/protobuf/t2;

    .line 35
    .line 36
    :goto_0
    sput-object v0, Lcom/explorestack/protobuf/t2;->b:Lcom/explorestack/protobuf/t2;

    .line 37
    .line 38
    :cond_2
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return-object v0
.end method
