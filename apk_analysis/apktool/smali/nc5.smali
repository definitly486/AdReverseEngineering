.class public final Lnc5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnc5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnc5;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Ly6b;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v1, p1, Lnc5;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lnc5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lnc5;->a:J

    .line 20
    .line 21
    iget-wide v3, p1, Lnc5;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lnc5;->b:J

    .line 32
    .line 33
    iget-wide p0, p1, Lnc5;->b:J

    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1}, Ly6b;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lnc5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, Lnc5;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
