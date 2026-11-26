.class public final Lo9c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lo9c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv71;

    .line 4
    .line 5
    check-cast v0, Lbh4;

    .line 6
    .line 7
    new-instance v1, Lah4;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lah4;-><init>(Lbh4;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lo9c;->b:J

    .line 13
    .line 14
    iput-wide v2, v1, Lah4;->a:J

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    add-long/2addr v4, v2

    .line 21
    iput-wide v4, v1, Lah4;->b:J

    .line 22
    .line 23
    iget-wide v2, v1, Lah4;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long p0, v2, v4

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lz7b;->a:Lq6b;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    instance-of p0, v1, Lwb1;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    move-object p0, v1

    .line 41
    check-cast p0, Lwb1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Lwb1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_0
    sget-object p0, Lq6b;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v1}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
