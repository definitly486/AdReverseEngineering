.class public final Lbe2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbe2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbe2;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbe2;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lbe2;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lbe2;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lbe2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbe2;

    .line 10
    .line 11
    iget-wide v0, p1, Lbe2;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lbe2;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ly6b;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lbe2;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, Lbe2;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lbe2;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Lbe2;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Lbe2;->d:J

    .line 42
    .line 43
    iget-wide v2, p1, Lbe2;->d:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, p0, Lbe2;->e:J

    .line 52
    .line 53
    iget-wide p0, p1, Lbe2;->e:J

    .line 54
    .line 55
    invoke-static {v0, v1, p0, p1}, Ly6b;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbe2;->a:J

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
    iget-wide v2, p0, Lbe2;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lbe2;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lbe2;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lbe2;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lbe2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq02;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbe2;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lq02;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lbe2;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lq02;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lbe2;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lq02;->h(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lbe2;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lq02;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v4, ", textColor="

    .line 32
    .line 33
    const-string v5, ", iconColor="

    .line 34
    .line 35
    const-string v6, "ContextMenuColors(backgroundColor="

    .line 36
    .line 37
    invoke-static {v6, v0, v4, v1, v5}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", disabledTextColor="

    .line 42
    .line 43
    const-string v4, ", disabledIconColor="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
