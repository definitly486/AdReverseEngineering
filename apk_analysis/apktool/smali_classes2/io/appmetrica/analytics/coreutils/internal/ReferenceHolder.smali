.class public final Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;",
        "",
        "<init>",
        "()V",
        "reference",
        "La9b;",
        "storeReference",
        "(Ljava/lang/Object;)V",
        "removeReference",
        "",
        "peekReferences",
        "()Ljava/util/Set;",
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
.field private final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final peekReferences()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeReference(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final storeReference(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
