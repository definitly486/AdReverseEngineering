.class public final Lio/appmetrica/analytics/impl/ea;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ge;

.field public final b:Lio/appmetrica/analytics/impl/Ad;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ea;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/impl/Ad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/impl/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastAttemptTimeSeconds()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ea;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/impl/Ad;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lio/appmetrica/analytics/impl/Ge;->a(Lio/appmetrica/analytics/impl/Ad;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getNextSendAttemptNumber()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ea;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/impl/Ad;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/Ge;->a(Lio/appmetrica/analytics/impl/Ad;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final saveLastAttemptTimeSeconds(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ea;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/impl/Ad;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/Ge;->b(Lio/appmetrica/analytics/impl/Ad;J)Lio/appmetrica/analytics/impl/Ge;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final saveNextSendAttemptNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ea;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/impl/Ad;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/Ge;->b(Lio/appmetrica/analytics/impl/Ad;I)Lio/appmetrica/analytics/impl/Ge;

    .line 6
    .line 7
    .line 8
    return-void
.end method
