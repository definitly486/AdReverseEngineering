.class public abstract Ljzb;
.super Lj72;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final k:Lsw6;


# direct methods
.method public constructor <init>(Lsw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj72;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzb;->k:Lsw6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llv6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzb;->k:Lsw6;

    .line 2
    .line 3
    invoke-interface {p0}, Lsw6;->a()Llv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Llv6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljzb;->k:Lsw6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsw6;->b(Llv6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljzb;->k:Lsw6;

    .line 2
    .line 3
    invoke-interface {p0}, Lsw6;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Laua;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzb;->k:Lsw6;

    .line 2
    .line 3
    invoke-interface {p0}, Lsw6;->f()Laua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lgz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj72;->j:Lgz2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lmdb;->l(Lbu6;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj72;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljzb;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Ljava/lang/Integer;Lpw6;)Lpw6;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljzb;->x(Lpw6;)Lpw6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Ljava/lang/Integer;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final u(ILjava/lang/Integer;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Integer;Lls0;Laua;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljzb;->y(Laua;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lpw6;)Lpw6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Laua;)V
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljzb;->k:Lsw6;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lj72;->w(Ljava/lang/Integer;Lsw6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
