.class public final Lfu7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lbc1;


# instance fields
.field public final a:Lv30;

.field public final b:Lod0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lod0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lv30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu7;->a:Lv30;

    .line 5
    .line 6
    new-instance p1, Lod0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfu7;->b:Lod0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu7;->b:Lod0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfu7;->a:Lv30;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv30;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
