.class public abstract Lsy2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lsc8;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lsc8;->b:Lqc8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lqc8;->a:Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    invoke-static {}, Lfc2;->e()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfc2;->A(Landroid/media/metrics/LogSessionId;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfc2;->t(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
