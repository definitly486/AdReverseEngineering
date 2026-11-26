.class public Lio/appmetrica/analytics/profile/GenderAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/d6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/d6;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/ql;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ql;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "appmetrica_gender"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/d6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/R1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/d6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public withValue(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
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
    iget-object v2, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/d6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/d6;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/limitation/DummyTrimmer;

    .line 14
    .line 15
    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/DummyTrimmer;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/d6;

    .line 19
    .line 20
    iget-object v5, p0, Lio/appmetrica/analytics/impl/d6;->a:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 21
    .line 22
    new-instance v6, Lio/appmetrica/analytics/impl/Y3;

    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d6;->b:Lio/appmetrica/analytics/impl/R1;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lio/appmetrica/analytics/impl/Y3;-><init>(Lio/appmetrica/analytics/impl/R1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Rm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/s2;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/co;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public withValueIfUndefined(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
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
    iget-object v2, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/d6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/d6;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/limitation/DummyTrimmer;

    .line 14
    .line 15
    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/DummyTrimmer;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/d6;

    .line 19
    .line 20
    iget-object v5, p0, Lio/appmetrica/analytics/impl/d6;->a:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 21
    .line 22
    new-instance v6, Lio/appmetrica/analytics/impl/Sk;

    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d6;->b:Lio/appmetrica/analytics/impl/R1;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lio/appmetrica/analytics/impl/Sk;-><init>(Lio/appmetrica/analytics/impl/R1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Rm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/s2;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/co;)V

    .line 33
    .line 34
    .line 35
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
    iget-object p0, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/d6;

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
