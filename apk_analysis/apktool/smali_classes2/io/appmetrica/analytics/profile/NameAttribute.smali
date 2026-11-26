.class public Lio/appmetrica/analytics/profile/NameAttribute;
.super Lio/appmetrica/analytics/profile/StringAttribute;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "Name attribute"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/ql;

    .line 16
    .line 17
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ql;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "appmetrica_name"

    .line 21
    .line 22
    invoke-direct {p0, v3, v0, v1, v2}, Lio/appmetrica/analytics/profile/StringAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/R1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
