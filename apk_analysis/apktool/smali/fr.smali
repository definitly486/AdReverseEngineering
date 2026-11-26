.class public final Lfr;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyq;


# instance fields
.field public final a:Lo0b;

.field public b:Lkv0;

.field public final c:Lr38;

.field public final d:Lfe7;

.field public e:Lc0b;


# direct methods
.method public constructor <init>(Lo0b;Lkv0;La06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr;->a:Lo0b;

    .line 5
    .line 6
    iput-object p2, p0, Lfr;->b:Lkv0;

    .line 7
    .line 8
    new-instance p1, Lvl5;

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lvl5;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfr;->c:Lr38;

    .line 20
    .line 21
    sget-object p1, Lhf9;->a:[J

    .line 22
    .line 23
    new-instance p1, Lfe7;

    .line 24
    .line 25
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfr;->d:Lfe7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lz24;Lio;)Liw3;
    .locals 8

    .line 1
    new-instance v0, Lzq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lzq;-><init>(Lfr;Lio;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lct3;->a:Liv2;

    .line 7
    .line 8
    new-instance p0, Ldj2;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p0, v0, p2}, Ldj2;-><init>(Lwf4;B)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Liw3;

    .line 15
    .line 16
    new-instance v0, Lvs3;

    .line 17
    .line 18
    new-instance v2, Lj1a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0}, Lj1a;-><init>(Lz24;Lwf4;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Liw3;-><init>(Lvs3;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr;->a:Lo0b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0b;->f()Li0b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Li0b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Led2;Le1a;)Led2;
    .locals 0

    .line 1
    iput-object p2, p1, Led2;->d:Le1a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Lz24;Lio;)Ljt3;
    .locals 8

    .line 1
    new-instance v0, Lzq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lzq;-><init>(Lio;Lfr;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lct3;->a:Liv2;

    .line 7
    .line 8
    new-instance p0, Ldj2;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p0, v0, p2}, Ldj2;-><init>(Lwf4;B)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljt3;

    .line 15
    .line 16
    new-instance v0, Lvs3;

    .line 17
    .line 18
    new-instance v2, Lj1a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0}, Lj1a;-><init>(Lz24;Lwf4;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljt3;-><init>(Lvs3;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr;->a:Lo0b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0b;->f()Li0b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Li0b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lfr;->b:Lkv0;

    .line 2
    .line 3
    sget-object v5, La06;->a:La06;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lkv0;->a(JJLa06;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfr;->e:Lc0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0b;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvl5;

    .line 10
    .line 11
    iget-wide v0, p0, Lvl5;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lfr;->c:Lr38;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lvl5;

    .line 21
    .line 22
    iget-wide v0, p0, Lvl5;->a:J

    .line 23
    .line 24
    return-wide v0
.end method
