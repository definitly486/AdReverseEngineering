.class final Llw7;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Llw7;",
        "Lv67;",
        "Lmw7;",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


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
    iput-wide p1, p0, Llw7;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 1

    .line 1
    new-instance v0, Lmw7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmw7;-><init>(Llw7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 0

    .line 1
    check-cast p1, Lmw7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lmw7;->o:Llw7;

    .line 7
    .line 8
    invoke-static {p1}, Lpe1;->w(Lqi3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llw7;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Llw7;

    .line 10
    .line 11
    const-wide v1, -0x58da00000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v1, v2}, Ly6b;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-wide v1, -0x8fbd00000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v1, v2}, Ly6b;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-wide v1, p0, Llw7;->a:J

    .line 34
    .line 35
    iget-wide p0, p1, Llw7;->a:J

    .line 36
    .line 37
    invoke-static {v1, v2, p0, p1}, Ly6b;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Llw7;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, -0x2a7ec052

    .line 8
    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    const v0, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    add-int/lit16 p0, p0, 0xc80

    .line 20
    .line 21
    mul-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    const/high16 v0, 0x41c00000    # 24.0f

    .line 24
    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-wide v0, -0x58da00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lq02;->h(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide v1, -0x8fbd00000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lq02;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Llw7;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Lq02;->h(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, ", bottomColor="

    .line 26
    .line 27
    const-string v3, ", shimmerEnabled=true, shimmerColor="

    .line 28
    .line 29
    const-string v4, "OrangeFlowBackgroundElement(topColor="

    .line 30
    .line 31
    invoke-static {v4, v0, v2, v1, v3}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", shimmerWidthFraction=0.2, shimmerPeriodMs=3200, shimmerAngleDeg=24.0)"

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
