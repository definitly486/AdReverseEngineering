.class public final Lp95;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ly85;


# instance fields
.field public final a:Le7b;

.field public b:Lz85;

.field public final c:Ll15;

.field public d:Ljava/lang/Object;

.field public e:Lrea;

.field public final f:Lr82;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7b;

    .line 5
    .line 6
    invoke-direct {v0}, Le7b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp95;->a:Le7b;

    .line 10
    .line 11
    sget-object v0, Lz85;->b:Lz85;

    .line 12
    .line 13
    iput-object v0, p0, Lp95;->b:Lz85;

    .line 14
    .line 15
    new-instance v0, Ll15;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ll15;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp95;->c:Ll15;

    .line 22
    .line 23
    sget-object v0, Lvq3;->a:Lvq3;

    .line 24
    .line 25
    iput-object v0, p0, Lp95;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ltx4;->p()Lrea;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lp95;->e:Lrea;

    .line 32
    .line 33
    new-instance v0, Lr82;

    .line 34
    .line 35
    invoke-direct {v0}, Lr82;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp95;->f:Lr82;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ll15;
    .locals 0

    .line 1
    iget-object p0, p0, Lp95;->c:Ll15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lz4b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp95;->f:Lr82;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh49;->a:Lpd0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lr82;->f(Lpd0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lh49;->a:Lpd0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lr82;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lra5;)V
    .locals 3

    .line 1
    sget-object v0, Lm75;->a:Lpd0;

    .line 2
    .line 3
    new-instance v1, Leo4;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Leo4;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp95;->f:Lr82;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lr82;->a(Lpd0;Luf4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lqa5;->a:Lqa5;

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lz85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp95;->b:Lz85;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp95;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp95;->b:Lz85;

    .line 5
    .line 6
    iput-object v0, p0, Lp95;->b:Lz85;

    .line 7
    .line 8
    iget-object v0, p1, Lp95;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lp95;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lp95;->f:Lr82;

    .line 13
    .line 14
    sget-object v1, Lh49;->a:Lpd0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr82;->e(Lpd0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz4b;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lp95;->b(Lz4b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lp95;->a:Le7b;

    .line 26
    .line 27
    iget-object v2, p0, Lp95;->a:Le7b;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lv15;->L(Le7b;Le7b;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Le7b;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Le7b;->e(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp95;->c:Ll15;

    .line 38
    .line 39
    iget-object p1, p1, Lp95;->c:Ll15;

    .line 40
    .line 41
    invoke-static {v1, p1}, Las4;->h(Lrba;Lrba;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lr82;->d()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p1}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lpd0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lr82;->c(Lpd0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lp95;->f:Lr82;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lr82;->f(Lpd0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
