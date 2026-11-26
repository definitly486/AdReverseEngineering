.class public final Lw3a;
.super Lw11;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw3a;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLgoc;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lgoc;->i(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    iget-wide v0, p0, Lw3a;->a:J

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq02;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-float/2addr p0, p1

    .line 17
    invoke-static {v0, v1, p0}, Lq02;->b(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_0
    invoke-virtual {p4, v0, v1}, Lgoc;->k(J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p4, Lgoc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/Shader;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p4, p0}, Lgoc;->o(Landroid/graphics/Shader;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lw3a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lw3a;

    .line 8
    .line 9
    iget-wide v0, p1, Lw3a;->a:J

    .line 10
    .line 11
    iget-wide p0, p0, Lw3a;->a:J

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Ly6b;->a(JJ)Z

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
    iget-wide v0, p0, Lw3a;->a:J

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
    iget-wide v0, p0, Lw3a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq02;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SolidColor(value="

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
