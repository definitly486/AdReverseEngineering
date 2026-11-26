.class public final Lcom/pubscale/caterpillar/analytics/f0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lya1;"
    }
.end annotation


# instance fields
.field public final a:Lya1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya1;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lya1;)V
    .locals 2

    const/16 v0, 0x1388

    const/4 v1, 0x3

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/pubscale/caterpillar/analytics/f0;-><init>(Lya1;II)V

    return-void
.end method

.method public constructor <init>(Lya1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya1;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/f0;->a:Lya1;

    .line 8
    .line 9
    iput p2, p0, Lcom/pubscale/caterpillar/analytics/f0;->b:I

    .line 10
    .line 11
    iput p3, p0, Lcom/pubscale/caterpillar/analytics/f0;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Loa1;Lcom/pubscale/caterpillar/analytics/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Loa1;->clone()Loa1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Loa1;->b(Lya1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Loa1;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa1<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/pubscale/caterpillar/analytics/f0;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/pubscale/caterpillar/analytics/f0;->d:I

    .line 12
    .line 13
    iget v1, p0, Lcom/pubscale/caterpillar/analytics/f0;->c:I

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/f0;->a:Lya1;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lya1;->onFailure(Loa1;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide v2, 0x40af420000000000L    # 4001.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr v0, v2

    .line 39
    double-to-long v0, v0

    .line 40
    iget p2, p0, Lcom/pubscale/caterpillar/analytics/f0;->b:I

    .line 41
    .line 42
    int-to-long v2, p2

    .line 43
    iget p2, p0, Lcom/pubscale/caterpillar/analytics/f0;->d:I

    .line 44
    .line 45
    invoke-static {v2, v3, p2, v0, v1}, Lcom/pubscale/caterpillar/analytics/g0;->a(JIJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lx7b;

    .line 62
    .line 63
    const/16 v3, 0x16

    .line 64
    .line 65
    invoke-direct {v2, p1, p0, v3}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onResponse(Loa1;Lp69;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa1<",
            "TT;>;",
            "Lp69<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/f0;->a:Lya1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lya1;->onResponse(Loa1;Lp69;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
