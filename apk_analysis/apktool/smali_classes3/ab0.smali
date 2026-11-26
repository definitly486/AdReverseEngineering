.class public final Lab0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lab0;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lab0;->b:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lab0;->a:J

    iput-wide p3, p0, Lab0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lab0;->a:J

    .line 17
    iput-wide p3, p0, Lab0;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x40

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lab0;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-wide v2, p0, Lab0;->b:J

    .line 15
    .line 16
    :goto_0
    ushr-long/2addr v2, p1

    .line 17
    const-wide/16 p0, 0x1

    .line 18
    .line 19
    and-long/2addr v2, p0

    .line 20
    cmp-long p0, v2, p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method public final b(Lab0;)Lab0;
    .locals 5

    .line 1
    new-instance v0, Lab0;

    .line 2
    .line 3
    iget-wide v1, p0, Lab0;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lab0;->a:J

    .line 6
    .line 7
    or-long/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lab0;->b:J

    .line 9
    .line 10
    iget-wide p0, p1, Lab0;->b:J

    .line 11
    .line 12
    or-long/2addr v3, p0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lab0;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
