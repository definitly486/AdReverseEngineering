.class public final Lnqa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lkqa;

.field public final b:Lya8;


# direct methods
.method public constructor <init>(Lkqa;Lya8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqa;->a:Lkqa;

    .line 5
    .line 6
    iput-object p2, p0, Lnqa;->b:Lya8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwpa;Lwpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqa;->a:Lkqa;

    .line 2
    .line 3
    iget-object v0, v0, Lkqa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnqa;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnqa;->b:Lya8;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lya8;->e(Lwpa;Lwpa;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
