.class public final Leb0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Leb0;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lol7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leb0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leb0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Leb0;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Leb0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lol7;

    .line 9
    .line 10
    iget-boolean p0, p0, Leb0;->b:Z

    .line 11
    .line 12
    invoke-static {}, Ljdb;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lol7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxd0;

    .line 18
    .line 19
    iget-boolean v1, v0, Lxd0;->b:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Lxd0;->b:Z

    .line 22
    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lxd0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Li0a;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Li0a;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Leb0;->b:Z

    .line 35
    .line 36
    sget p0, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
