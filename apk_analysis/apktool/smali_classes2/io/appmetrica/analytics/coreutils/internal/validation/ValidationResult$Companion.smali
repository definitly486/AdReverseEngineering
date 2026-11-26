.class public final Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0007J\u001c\u0010\u0008\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;",
        "",
        "Lio/appmetrica/analytics/coreutils/internal/validation/Validator;",
        "validator",
        "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;",
        "successful",
        "",
        "description",
        "failed",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final failed(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreutils/internal/validation/Validator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;ZLjava/lang/String;Llz2;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final successful(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreutils/internal/validation/Validator<",
            "*>;)",
            "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;ZLjava/lang/String;Llz2;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
