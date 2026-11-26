.class public Lio/appmetrica/analytics/profile/StringAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

.field private final b:Lio/appmetrica/analytics/impl/d6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/R1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/d6;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p4}, Lio/appmetrica/analytics/impl/d6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/R1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/d6;

    .line 10
    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    new-instance v1, Lio/appmetrica/analytics/impl/Rm;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/d6;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v3, Lio/appmetrica/analytics/impl/d6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 11
    .line 12
    iget-object v5, v3, Lio/appmetrica/analytics/impl/d6;->a:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/Y3;

    .line 15
    .line 16
    iget-object p0, v3, Lio/appmetrica/analytics/impl/d6;->b:Lio/appmetrica/analytics/impl/R1;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lio/appmetrica/analytics/impl/Y3;-><init>(Lio/appmetrica/analytics/impl/R1;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Rm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/s2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/co;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public withValueIfUndefined(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    new-instance v1, Lio/appmetrica/analytics/impl/Rm;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/d6;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v3, Lio/appmetrica/analytics/impl/d6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 11
    .line 12
    iget-object v5, v3, Lio/appmetrica/analytics/impl/d6;->a:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/Sk;

    .line 15
    .line 16
    iget-object p0, v3, Lio/appmetrica/analytics/impl/d6;->b:Lio/appmetrica/analytics/impl/R1;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lio/appmetrica/analytics/impl/Sk;-><init>(Lio/appmetrica/analytics/impl/R1;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Rm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/s2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/co;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v1, Lio/appmetrica/analytics/impl/hi;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/d6;

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/d6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/impl/d6;->a:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d6;->b:Lio/appmetrica/analytics/impl/R1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, p0}, Lio/appmetrica/analytics/impl/hi;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/R1;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/co;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
