.class public final Lio/appmetrica/analytics/impl/hi;
.super Lio/appmetrica/analytics/impl/gd;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/R1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreutils/internal/validation/Validator<",
            "Ljava/lang/String;",
            ">;",
            "Lio/appmetrica/analytics/impl/R1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/gi;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lio/appmetrica/analytics/impl/gi;-><init>(Lio/appmetrica/analytics/impl/R1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/gd;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/s2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/bo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/gd;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gd;->d:Lio/appmetrica/analytics/impl/s2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/s2;->a(Lio/appmetrica/analytics/impl/bo;Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/Q1;)Lio/appmetrica/analytics/impl/do;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
