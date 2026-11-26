.class public final Ly01;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw01;


# instance fields
.field public final a:Lbda;

.field public final b:J


# direct methods
.method public constructor <init>(Lbda;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly01;->a:Lbda;

    .line 5
    .line 6
    iput-wide p2, p0, Ly01;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln67;Lkv0;)Ln67;
    .locals 0

    .line 1
    new-instance p0, Lo01;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lo01;-><init>(Lkv0;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-wide v0, p0, Ly01;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwa2;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwa2;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ly01;->a:Lbda;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lh83;->B0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    return p0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-wide v0, p0, Ly01;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwa2;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwa2;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ly01;->a:Lbda;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lh83;->B0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ly01;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ly01;

    .line 8
    .line 9
    iget-object v0, p0, Ly01;->a:Lbda;

    .line 10
    .line 11
    iget-object v1, p1, Ly01;->a:Lbda;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Ly01;->b:J

    .line 20
    .line 21
    iget-wide p0, p1, Ly01;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1, p0, p1}, Lwa2;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly01;->a:Lbda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ly01;->b:J

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Ly01;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwa2;->m(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BoxWithConstraintsScopeImpl(density="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly01;->a:Lbda;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", constraints="

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
