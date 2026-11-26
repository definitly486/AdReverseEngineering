.class public final Lrr4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxia;


# instance fields
.field public a:Lx39;

.field public final b:Landroid/os/Handler;

.field public final c:I

.field public final d:J

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljdb;->R(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lrr4;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iput p2, p0, Lrr4;->c:I

    .line 15
    .line 16
    iput-wide p3, p0, Lrr4;->d:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lx39;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr4;->a:Lx39;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lrr4;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lrr4;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lrr4;->d:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lvz9;)V
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p1, p0, p0}, Lvz9;->k(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getRequest()Lx39;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr4;->a:Lx39;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrr4;->e:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
