.class public final Lio/appmetrica/analytics/impl/h;
.super Lio/appmetrica/analytics/impl/An;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/cl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/cl;-><init>(Lio/appmetrica/analytics/impl/C0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/An;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/An;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
