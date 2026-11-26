.class public final Ld0b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lo3b;

.field public final b:Lr38;

.field public final synthetic c:Lo0b;


# direct methods
.method public constructor <init>(Lo0b;Lo3b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0b;->c:Lo0b;

    .line 5
    .line 6
    iput-object p2, p0, Ld0b;->a:Lo3b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ld0b;->b:Lr38;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwf4;Ljava/lang/Object;Lct;Lwf4;)Lc0b;
    .locals 8

    .line 1
    iget-object v0, p0, Ld0b;->b:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc0b;

    .line 8
    .line 9
    iget-object v2, p0, Ld0b;->c:Lo0b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lc0b;

    .line 14
    .line 15
    new-instance v3, Lk0b;

    .line 16
    .line 17
    iget-object v4, v2, Lo0b;->a:Lz33;

    .line 18
    .line 19
    invoke-virtual {v4}, Lz33;->t()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p4, v4}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lo0b;->a:Lz33;

    .line 28
    .line 29
    invoke-virtual {v5}, Lz33;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p4, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Ld0b;->a:Lo3b;

    .line 38
    .line 39
    iget-object v7, v6, Lo3b;->a:Lwf4;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lct;

    .line 46
    .line 47
    invoke-virtual {v5}, Lct;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lk0b;-><init>(Lo0b;Ljava/lang/Object;Lct;Lo3b;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p4}, Lc0b;-><init>(Ld0b;Lk0b;Lwf4;Lwf4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lo0b;->i:Lh3a;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lh3a;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p4, v1, Lc0b;->c:Lwf4;

    .line 65
    .line 66
    iput-object p1, v1, Lc0b;->b:Lwf4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lo0b;->f()Li0b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0, p2, p3}, Lc0b;->b(Li0b;Ljava/lang/Object;Lct;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
