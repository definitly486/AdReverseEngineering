.class public final Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR!\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;",
        "",
        "",
        "a",
        "Z",
        "isValid",
        "()Z",
        "",
        "b",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "Ljava/lang/Class;",
        "Lio/appmetrica/analytics/coreutils/internal/validation/Validator;",
        "c",
        "Ljava/lang/Class;",
        "getValidatorClass",
        "()Ljava/lang/Class;",
        "validatorClass",
        "Companion",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->Companion:Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->c:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;ZLjava/lang/String;Llz2;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;-><init>(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;ZLjava/lang/String;)V

    return-void
.end method

.method public static final failed(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 1
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
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->Companion:Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;->failed(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final successful(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreutils/internal/validation/Validator<",
            "*>;)",
            "Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->Companion:Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult$Companion;->successful(Lio/appmetrica/analytics/coreutils/internal/validation/Validator;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidatorClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/appmetrica/analytics/coreutils/internal/validation/Validator<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->a:Z

    .line 2
    .line 3
    return p0
.end method
