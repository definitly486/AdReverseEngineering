.class public final Ll76;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln49;
.implements Ly13;


# instance fields
.field public final a:Lx66;

.field public final b:Lpq5;


# direct methods
.method public constructor <init>(Lx66;Lpq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll76;->a:Lx66;

    .line 5
    .line 6
    iput-object p2, p0, Ll76;->b:Lpq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsw8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll76;->a:Lx66;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpy4;->m(Lx66;Lie2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll76;->a:Lx66;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx66;->b(Lg76;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lh76;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll76;->b:Lpq5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll76;->a:Lx66;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx66;->a(Lg76;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
