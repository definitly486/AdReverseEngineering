.class public final Lsqb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvk7;
.implements Lwk7;


# instance fields
.field public final synthetic a:Luqb;


# direct methods
.method public constructor <init>(Luqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqb;->a:Luqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldp0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ldp0;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Unknown"

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lsqb;->a:Luqb;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Luqb;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsqb;->a:Luqb;

    .line 2
    .line 3
    const-string v0, "Request is canceled"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luqb;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 2
    .line 3
    iget-object p0, p0, Lsqb;->a:Luqb;

    .line 4
    .line 5
    iget-object v0, p0, Luqb;->a:Lgia;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lrqb;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lrqb;-><init>(Luqb;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luqb;->c(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Luqb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lrqb;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, p0, v1}, Lrqb;-><init>(Luqb;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Luqb;->v:Lxqb;

    .line 46
    .line 47
    iget-object p0, p0, Luqb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Luqb;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "Configuration response is null"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Luqb;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
