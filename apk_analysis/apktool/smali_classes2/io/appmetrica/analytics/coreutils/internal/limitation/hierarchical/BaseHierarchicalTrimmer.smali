.class public abstract Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "M::",
        "Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;",
        ">",
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;->a:I

    .line 2
    .line 3
    return p0
.end method
