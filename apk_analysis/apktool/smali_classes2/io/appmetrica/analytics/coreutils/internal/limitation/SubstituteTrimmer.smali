.class public Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public trim(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;->trim(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method
