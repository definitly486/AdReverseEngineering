.class public final Lio/appmetrica/analytics/impl/Ik;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Qk;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Hk;->a(Lio/appmetrica/analytics/impl/Hk;)Lio/appmetrica/analytics/impl/Qk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ik;->a:Lio/appmetrica/analytics/impl/Qk;

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Hk;->b(Lio/appmetrica/analytics/impl/Hk;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ik;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Qk;)Lio/appmetrica/analytics/impl/Hk;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Hk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Hk;-><init>(Lio/appmetrica/analytics/impl/Qk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ik;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Qk;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ik;->a:Lio/appmetrica/analytics/impl/Qk;

    .line 2
    .line 3
    return-object p0
.end method
