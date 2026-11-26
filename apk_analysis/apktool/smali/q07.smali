.class public final Lq07;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq07;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq07;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lq07;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lq07;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lq07;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lq07;->f:J

    .line 15
    .line 16
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
    instance-of v1, p1, Lq07;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lq07;

    .line 16
    .line 17
    iget-wide v1, p1, Lq07;->a:J

    .line 18
    .line 19
    iget-wide v3, p0, Lq07;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ly6b;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lq07;->b:J

    .line 30
    .line 31
    iget-wide v3, p1, Lq07;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v1, p0, Lq07;->c:J

    .line 40
    .line 41
    iget-wide v3, p1, Lq07;->c:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-wide v1, p0, Lq07;->d:J

    .line 50
    .line 51
    iget-wide v3, p1, Lq07;->d:J

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-wide v1, p0, Lq07;->e:J

    .line 60
    .line 61
    iget-wide v3, p1, Lq07;->e:J

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-wide v1, p0, Lq07;->f:J

    .line 70
    .line 71
    iget-wide p0, p1, Lq07;->f:J

    .line 72
    .line 73
    invoke-static {v1, v2, p0, p1}, Ly6b;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lq07;->a:J

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
    iget-wide v1, p0, Lq07;->b:J

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lka7;->e(IJI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lq07;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lka7;->e(IJI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v1, p0, Lq07;->d:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lka7;->e(IJI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v1, p0, Lq07;->e:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lka7;->e(IJI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v1, p0, Lq07;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lka7;->e(IJI)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
