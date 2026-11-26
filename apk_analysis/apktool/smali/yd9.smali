.class public final Lyd9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld76;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxd9;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyd9;->b:Lxd9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfe9;Lx66;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lyd9;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lyd9;->c:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lx66;->a(Lg76;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lyd9;->b:Lxd9;

    .line 18
    .line 19
    iget-object p2, p2, Lxd9;->b:Lcq;

    .line 20
    .line 21
    iget-object p2, p2, Lcq;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lqd3;

    .line 24
    .line 25
    iget-object p0, p0, Lyd9;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lfe9;->c(Ljava/lang/String;Lee9;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lh76;Lu66;)V
    .locals 1

    .line 1
    sget-object v0, Lu66;->ON_DESTROY:Lu66;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lyd9;->c:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lh76;->getLifecycle()Lx66;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lx66;->b(Lg76;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
