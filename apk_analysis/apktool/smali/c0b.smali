.class public final Lc0b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf8a;


# instance fields
.field public final a:Lk0b;

.field public b:Lwf4;

.field public c:Lwf4;

.field public final synthetic d:Ld0b;


# direct methods
.method public constructor <init>(Ld0b;Lk0b;Lwf4;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0b;->d:Ld0b;

    .line 5
    .line 6
    iput-object p2, p0, Lc0b;->a:Lk0b;

    .line 7
    .line 8
    iput-object p3, p0, Lc0b;->b:Lwf4;

    .line 9
    .line 10
    iput-object p4, p0, Lc0b;->c:Lwf4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Li0b;Ljava/lang/Object;Lct;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0b;->c:Lwf4;

    .line 2
    .line 3
    invoke-interface {p1}, Li0b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc0b;->d:Ld0b;

    .line 12
    .line 13
    iget-object v1, v1, Ld0b;->c:Lo0b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo0b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lc0b;->a:Lk0b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lc0b;->c:Lwf4;

    .line 24
    .line 25
    invoke-interface {p1}, Li0b;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lc0b;->b:Lwf4;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lz24;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, p0}, Lk0b;->g(Ljava/lang/Object;Ljava/lang/Object;Lz24;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lc0b;->b:Lwf4;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lz24;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0, p2, p3}, Lk0b;->h(Ljava/lang/Object;Lz24;Ljava/lang/Object;Lct;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0b;->d:Ld0b;

    .line 2
    .line 3
    iget-object v0, v0, Ld0b;->c:Lo0b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0b;->f()Li0b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lc0b;->b(Li0b;Ljava/lang/Object;Lct;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc0b;->a:Lk0b;

    .line 14
    .line 15
    iget-object p0, p0, Lk0b;->j:Lr38;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
