.class public final Lio/appmetrica/analytics/impl/vi;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/validation/Validator;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResultsChain;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResultsChain;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResultsChain;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/vi;->a:Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResultsChain;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vi;->a:Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResultsChain;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/zf;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zf;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid quantity value "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->failed(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->successful(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    filled-new-array {p1}, [Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResultsChain;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final bridge synthetic validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/Revenue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vi;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
