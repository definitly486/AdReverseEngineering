.class public final Lio/appmetrica/analytics/coreutils/internal/buffering/MapMergingBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer<",
        "Ljava/util/Map<",
        "TK;+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/buffering/MapMergingBuffer;",
        "K",
        "V",
        "Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;",
        "",
        "<init>",
        "()V",
        "task",
        "La9b;",
        "add",
        "(Ljava/util/Map;)V",
        "",
        "getAndClear",
        "()Ljava/util/List;",
        "",
        "isEmpty",
        "()Z",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/MapMergingBuffer;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/buffering/MapMergingBuffer;->add(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public add(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/MapMergingBuffer;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public getAndClear()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/MapMergingBuffer;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lar3;->a:Lar3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/MapMergingBuffer;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Lbp6;->d0(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/MapMergingBuffer;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/MapMergingBuffer;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
