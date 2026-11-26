.class public final Lio/bidmachine/analytics/internal/g/c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lio/bidmachine/analytics/internal/g/a;

.field private final e:F

.field private final f:Lio/bidmachine/analytics/internal/g/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLio/bidmachine/analytics/internal/g/a;FLio/bidmachine/analytics/internal/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/bidmachine/analytics/internal/g/c;->d:Lio/bidmachine/analytics/internal/g/a;

    .line 11
    .line 12
    iput p6, p0, Lio/bidmachine/analytics/internal/g/c;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/c;->d:Lio/bidmachine/analytics/internal/g/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/analytics/internal/g/c;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lio/bidmachine/analytics/internal/g/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/g/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/g/c;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lio/bidmachine/analytics/internal/g/c;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->d:Lio/bidmachine/analytics/internal/g/a;

    .line 45
    .line 46
    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/c;->d:Lio/bidmachine/analytics/internal/g/a;

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lio/bidmachine/analytics/internal/g/c;->e:F

    .line 52
    .line 53
    iget v3, p1, Lio/bidmachine/analytics/internal/g/c;->e:F

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/g;

    .line 63
    .line 64
    iget-object p1, p1, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/g;

    .line 65
    .line 66
    if-eq p0, p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/c;->d:Lio/bidmachine/analytics/internal/g/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lio/bidmachine/analytics/internal/g/c;->e:F

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Ltz1;->f(IIF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/g;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
