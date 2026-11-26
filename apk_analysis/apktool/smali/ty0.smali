.class public final Lty0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lty0;",
        "Lv67;",
        "Lsy0;",
        "androidx.compose.foundation:foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:Lw3a;

.field public final c:Lqu9;


# direct methods
.method public constructor <init>(FLw3a;Lqu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lty0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lty0;->b:Lw3a;

    .line 7
    .line 8
    iput-object p3, p0, Lty0;->c:Lqu9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 3

    .line 1
    new-instance v0, Lsy0;

    .line 2
    .line 3
    iget-object v1, p0, Lty0;->b:Lw3a;

    .line 4
    .line 5
    iget-object v2, p0, Lty0;->c:Lqu9;

    .line 6
    .line 7
    iget p0, p0, Lty0;->a:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lsy0;-><init>(FLw3a;Lqu9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 2

    .line 1
    check-cast p1, Lsy0;

    .line 2
    .line 3
    iget v0, p1, Lsy0;->r:F

    .line 4
    .line 5
    iget v1, p0, Lty0;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v1, p1, Lsy0;->r:F

    .line 14
    .line 15
    invoke-static {p1}, Lpe1;->w(Lqi3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lsy0;->s:Lw3a;

    .line 19
    .line 20
    iget-object v1, p0, Lty0;->b:Lw3a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p1, Lsy0;->s:Lw3a;

    .line 29
    .line 30
    invoke-static {p1}, Lpe1;->w(Lqi3;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lsy0;->t:Lqu9;

    .line 34
    .line 35
    iget-object p0, p0, Lty0;->c:Lqu9;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iput-object p0, p1, Lsy0;->t:Lqu9;

    .line 44
    .line 45
    invoke-static {p1}, Lpe1;->w(Lqi3;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lm05;->x(Ltn9;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lty0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lty0;

    .line 8
    .line 9
    iget v0, p1, Lty0;->a:F

    .line 10
    .line 11
    iget v1, p0, Lty0;->a:F

    .line 12
    .line 13
    invoke-static {v1, v0}, Lhg3;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lty0;->b:Lw3a;

    .line 20
    .line 21
    iget-object v1, p1, Lty0;->b:Lw3a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw3a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lty0;->c:Lqu9;

    .line 30
    .line 31
    iget-object p1, p1, Lty0;->c:Lqu9;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lty0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Lty0;->b:Lw3a;

    .line 11
    .line 12
    iget-wide v2, v2, Lw3a;->a:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lty0;->c:Lqu9;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
