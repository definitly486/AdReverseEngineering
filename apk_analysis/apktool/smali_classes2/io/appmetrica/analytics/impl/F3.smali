.class public final Lio/appmetrica/analytics/impl/F3;
.super Lio/appmetrica/analytics/impl/qc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ce;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/qc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Ce;->c(J)Lio/appmetrica/analytics/impl/Ce;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Ce;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/pc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
