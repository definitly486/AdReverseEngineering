.class public abstract Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;
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
.field private final a:I

.field private final b:Ljava/lang/String;

.field protected final mPublicLogger:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->mPublicLogger:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLogName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->a:I

    .line 2
    .line 3
    return p0
.end method
