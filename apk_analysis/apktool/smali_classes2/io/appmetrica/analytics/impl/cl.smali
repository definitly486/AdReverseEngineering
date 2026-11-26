.class public final Lio/appmetrica/analytics/impl/cl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/validation/Validator;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/cl;->a:Lio/appmetrica/analytics/impl/C0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/cl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Void;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/cl;->a:Lio/appmetrica/analytics/impl/C0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->successful(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "AppMetrica isn\'t initialized. Use AppMetrica#activate(android.content.Context, String) method to activate."

    .line 18
    .line 19
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->failed(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final bridge synthetic validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
