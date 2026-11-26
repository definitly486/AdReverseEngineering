.class public final Li84;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lk84;


# instance fields
.field public o:Lwf4;

.field public p:Lj94;


# virtual methods
.method public final x(Lj94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->p:Lj94;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Li84;->p:Lj94;

    .line 10
    .line 11
    iget-object p0, p0, Li84;->o:Lwf4;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
