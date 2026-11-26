.class public final synthetic Lxi6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbj6;


# direct methods
.method public synthetic constructor <init>(Lbj6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxi6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxi6;->b:Lbj6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lxi6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxi6;->b:Lbj6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbj6;->G:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    iget-object v1, p0, Lbj6;->l:Le82;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbj6;->b:Ljj6;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljj6;->a()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Le82;->m(F)V

    .line 34
    .line 35
    .line 36
    sget-boolean v1, Lbj6;->O:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lbj6;->F:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbj6;->H:Landroid/os/Handler;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lbj6;->H:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v2, Lxi6;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, Lxi6;-><init>(Lbj6;B)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lbj6;->I:Lxi6;

    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lbj6;->I:Lxi6;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
