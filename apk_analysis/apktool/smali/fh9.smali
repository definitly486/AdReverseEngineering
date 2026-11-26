.class public final Lfh9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ll7a;


# virtual methods
.method public final a(Lgg2;Lkg4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfh9;->a:Ll7a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v1, v1, p2, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfh9;->a:Ll7a;

    .line 18
    .line 19
    return-void
.end method
