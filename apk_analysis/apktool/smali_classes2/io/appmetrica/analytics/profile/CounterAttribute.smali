.class public final Lio/appmetrica/analytics/profile/CounterAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/d6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ya;Lio/appmetrica/analytics/impl/pb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/d6;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/d6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/R1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/profile/CounterAttribute;->a:Lio/appmetrica/analytics/impl/d6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public withDelta(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/co;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/y5;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/profile/CounterAttribute;->a:Lio/appmetrica/analytics/impl/d6;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d6;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/y5;-><init>(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/co;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
