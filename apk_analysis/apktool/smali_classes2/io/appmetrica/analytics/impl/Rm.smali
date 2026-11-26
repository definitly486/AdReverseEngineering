.class public final Lio/appmetrica/analytics/impl/Rm;
.super Lio/appmetrica/analytics/impl/Z3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final g:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/s2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer<",
            "Ljava/lang/String;",
            ">;",
            "Lio/appmetrica/analytics/coreutils/internal/validation/Validator<",
            "Ljava/lang/String;",
            ">;",
            "Lio/appmetrica/analytics/impl/s2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Z3;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/s2;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, v0, Lio/appmetrica/analytics/impl/Rm;->g:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/do;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rm;->g:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;->trim(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/impl/do;->d:Lio/appmetrica/analytics/impl/fo;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    iput-object p0, p1, Lio/appmetrica/analytics/impl/fo;->a:[B

    .line 26
    .line 27
    return-void
.end method

.method public final h()Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rm;->g:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 2
    .line 3
    return-object p0
.end method
