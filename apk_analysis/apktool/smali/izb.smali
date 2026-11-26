.class public abstract Lizb;
.super Li72;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final k:Lks0;


# direct methods
.method public constructor <init>(Lks0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li72;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizb;->k:Lks0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lizb;->k:Lks0;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Li72;->x(Ljava/lang/Integer;Lks0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lizb;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lzta;
    .locals 0

    .line 1
    iget-object p0, p0, Lizb;->k:Lks0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lks0;->g()Lzta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lkv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lizb;->k:Lks0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lks0;->h()Lkv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lizb;->k:Lks0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lks0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lfz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li72;->j:Lfz2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkdb;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li72;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lizb;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Lkv6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lizb;->k:Lks0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lks0;->s(Lkv6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Integer;Low6;)Low6;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lizb;->y(Low6;)Low6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Ljava/lang/Integer;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final v(ILjava/lang/Integer;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final w(Ljava/lang/Integer;Lks0;Lzta;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lizb;->z(Lzta;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Low6;)Low6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract z(Lzta;)V
.end method
