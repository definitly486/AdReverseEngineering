.class public Lio/appmetrica/analytics/impl/An;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/validation/Validator;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreutils/internal/validation/Validator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/An;->a:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreutils/internal/validation/Validator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreutils/internal/validation/Validator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/An;->a:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/An;->a:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/validation/Validator;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/ValidationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/ValidationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
