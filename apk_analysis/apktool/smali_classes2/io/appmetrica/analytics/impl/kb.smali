.class public final Lio/appmetrica/analytics/impl/kb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

.field public final c:Lio/appmetrica/analytics/impl/cl;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

.field public final g:Lio/appmetrica/analytics/impl/k0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 5
    .line 6
    const-string v1, "Context"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 12
    .line 13
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 14
    .line 15
    const-string v1, "Config"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kb;->b:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/cl;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/cl;-><init>(Lio/appmetrica/analytics/impl/C0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kb;->c:Lio/appmetrica/analytics/impl/cl;

    .line 28
    .line 29
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 30
    .line 31
    const-string v0, "Sender"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kb;->d:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 37
    .line 38
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 39
    .line 40
    const-string v0, "Event"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kb;->e:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 46
    .line 47
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 48
    .line 49
    const-string v0, "Payload"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kb;->f:Lio/appmetrica/analytics/coreutils/internal/validation/NonNullValidator;

    .line 55
    .line 56
    new-instance p1, Lio/appmetrica/analytics/impl/k0;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/k0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kb;->g:Lio/appmetrica/analytics/impl/k0;

    .line 62
    .line 63
    return-void
.end method
