.class public final Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/validation/Validator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/coreutils/internal/validation/Validator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;",
        "Lio/appmetrica/analytics/coreutils/internal/validation/Validator;",
        "",
        "data",
        "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;",
        "validate",
        "objectDescription",
        "<init>",
        "(Ljava/lang/String;)V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;->validate(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    move-result-object p0

    return-object p0
.end method

.method public validate(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->Companion:Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;->successful(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->Companion:Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/validation/NonEmptyStringValidator;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is empty."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p0, v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;->failed(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
