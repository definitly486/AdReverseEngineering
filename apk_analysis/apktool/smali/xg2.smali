.class public final Lxg2;
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
    iput-wide p1, p0, Lxg2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxg2;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lxg2;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lxg2;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lxg2;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lxg2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lxg2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxg2;

    .line 8
    .line 9
    iget-wide v0, p0, Lxg2;->a:J

    .line 10
    .line 11
    iget-wide v2, p1, Lxg2;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lxg2;->b:J

    .line 20
    .line 21
    iget-wide v2, p1, Lxg2;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lxg2;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, Lxg2;->c:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, Lxg2;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, Lxg2;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p0, Lxg2;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, Lxg2;->e:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-wide v0, p0, Lxg2;->f:J

    .line 60
    .line 61
    iget-wide p0, p1, Lxg2;->f:J

    .line 62
    .line 63
    invoke-static {v0, v1, p0, p1}, Ly6b;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lxg2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lxg2;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lxg2;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lxg2;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lxg2;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lxg2;->f:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lxg2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq02;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lxg2;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lq02;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lxg2;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lq02;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lxg2;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lq02;->h(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lxg2;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lq02;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lxg2;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lq02;->h(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v5, ", text="

    .line 38
    .line 39
    const-string v6, ", accent="

    .line 40
    .line 41
    const-string v7, "CoverColors(card="

    .line 42
    .line 43
    invoke-static {v7, v0, v5, v1, v6}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", success="

    .line 48
    .line 49
    const-string v5, ", top="

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v5}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", onTop="

    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-static {v0, v4, v1, p0, v2}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
