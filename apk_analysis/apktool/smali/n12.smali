.class public final Ln12;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzpa;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln12;->a:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 18
    .line 19
    invoke-static {p0}, Lbj5;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln12;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ln12;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq02;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lw11;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ln12;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ln12;

    .line 8
    .line 9
    iget-wide v0, p0, Ln12;->a:J

    .line 10
    .line 11
    iget-wide p0, p1, Ln12;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Ly6b;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln12;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln12;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq02;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ColorStyle(value="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
