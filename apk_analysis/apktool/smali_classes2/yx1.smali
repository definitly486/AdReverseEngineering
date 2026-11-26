.class public final Lyx1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const v2, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lvx1;Lxx1;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lvx1;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, v2, p0}, Lxx1;->a(Ljava/util/Random;Lvx1;)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
