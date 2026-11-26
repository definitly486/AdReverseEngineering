.class public final Lio/appmetrica/analytics/impl/Ve;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Gi;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->y()Lio/appmetrica/analytics/impl/Ge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ve;-><init>(Lio/appmetrica/analytics/impl/Ge;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ge;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ve;->a:Lio/appmetrica/analytics/impl/Ge;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ve;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ge;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ve;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ge;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
