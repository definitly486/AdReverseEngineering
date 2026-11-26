.class public abstract Lio/appmetrica/analytics/impl/gd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/co;
.implements Lio/appmetrica/analytics/impl/Q1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

.field public final d:Lio/appmetrica/analytics/impl/s2;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/impl/gd;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/gd;->c:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/gd;->d:Lio/appmetrica/analytics/impl/s2;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gd;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/do;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/do;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/do;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/appmetrica/analytics/impl/gd;->b:I

    .line 7
    .line 8
    iput v1, v0, Lio/appmetrica/analytics/impl/do;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gd;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lio/appmetrica/analytics/impl/do;->a:[B

    .line 17
    .line 18
    new-instance p0, Lio/appmetrica/analytics/impl/fo;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/fo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lio/appmetrica/analytics/impl/do;->d:Lio/appmetrica/analytics/impl/fo;

    .line 24
    .line 25
    new-instance p0, Lio/appmetrica/analytics/impl/eo;

    .line 26
    .line 27
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/eo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lio/appmetrica/analytics/impl/do;->c:Lio/appmetrica/analytics/impl/eo;

    .line 31
    .line 32
    return-object v0
.end method

.method public abstract synthetic a(Lio/appmetrica/analytics/impl/bo;)V
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gd;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gd;->d:Lio/appmetrica/analytics/impl/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lio/appmetrica/analytics/coreutils/internal/validation/Validator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreutils/internal/validation/Validator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gd;->c:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/gd;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gd;->c:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gd;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/validation/Validator;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gd;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Attribute "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lio/appmetrica/analytics/impl/gd;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " of type "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lio/appmetrica/analytics/impl/gd;->b:I

    .line 37
    .line 38
    sget-object v3, Lio/appmetrica/analytics/impl/Jn;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " is skipped because "

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, p0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method
