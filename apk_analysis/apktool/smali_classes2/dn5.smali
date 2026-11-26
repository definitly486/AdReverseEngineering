.class public abstract Ldn5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# instance fields
.field public final a:Lgia;

.field public final b:Lrh4;

.field public final c:Lio/bidmachine/AdsFormat;

.field public final d:Luh4;

.field public final e:Lio/bidmachine/ExpirationHandler;

.field public volatile f:I

.field public g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lrh4;Lio/bidmachine/AdsFormat;Luh4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ldn5;->f:I

    .line 6
    .line 7
    new-instance v0, Lgia;

    .line 8
    .line 9
    const-string v1, "GAMAd"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgia;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldn5;->a:Lgia;

    .line 15
    .line 16
    iput-object p1, p0, Ldn5;->b:Lrh4;

    .line 17
    .line 18
    iput-object p2, p0, Ldn5;->c:Lio/bidmachine/AdsFormat;

    .line 19
    .line 20
    iput-object p3, p0, Ldn5;->d:Luh4;

    .line 21
    .line 22
    new-instance p2, Lio/bidmachine/ExpirationHandler;

    .line 23
    .line 24
    iget-wide v0, p1, Lrh4;->f:J

    .line 25
    .line 26
    invoke-direct {p2, v0, v1, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ldn5;->e:Lio/bidmachine/ExpirationHandler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lph4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lph4;-><init>(Ldn5;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldn5;->a:Lgia;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldn5;->g:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ldn5;->g:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ldn5;->e:Lio/bidmachine/ExpirationHandler;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldn5;->b:Lrh4;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lqy2;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lrh4;->d(Ldn5;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0, p0}, Lrh4;->e(Ldn5;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroid/content/Context;Lxj7;)V
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn5;->a:Lgia;

    .line 2
    .line 3
    new-instance v1, Lph4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lph4;-><init>(Ldn5;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldn5;->b:Lrh4;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lrh4;->d(Ldn5;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iput v0, p0, Ldn5;->f:I

    .line 19
    .line 20
    iget-object p0, p0, Ldn5;->e:Lio/bidmachine/ExpirationHandler;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onExpired()V
    .locals 3

    .line 1
    iget v0, p0, Ldn5;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ly3a;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldn5;->a:Lgia;

    .line 14
    .line 15
    new-instance v1, Lph4;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2}, Lph4;-><init>(Ldn5;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Ldn5;->f:I

    .line 26
    .line 27
    iget-object v0, p0, Ldn5;->g:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Len5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v0, Lih4;

    .line 42
    .line 43
    iget-object v0, v0, Lih4;->a:Lm8b;

    .line 44
    .line 45
    check-cast v0, Lz33;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz33;->z()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Ldn5;->a(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldn5;->b:Lrh4;

    .line 55
    .line 56
    iget-object p0, p0, Ldn5;->c:Lio/bidmachine/AdsFormat;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lrh4;->c(Lio/bidmachine/AdsFormat;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldn5;->a:Lgia;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldn5;->d:Luh4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
