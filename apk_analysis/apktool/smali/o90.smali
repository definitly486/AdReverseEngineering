.class public final Lo90;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lm90;
.implements Lds6;
.implements Lgh6;


# instance fields
.field public final a:Ll06;

.field public b:Ll90;

.field public c:Z


# direct methods
.method public constructor <init>(Ll06;Ll90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo90;->a:Ll06;

    .line 5
    .line 6
    iput-object p2, p0, Lo90;->b:Ll90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh83;->A(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final B0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh83;->B0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh83;->C0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G0(IILjava/util/Map;Lyu;Lwf4;)Las6;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Size("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " x "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v1, Ln90;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v8}, Ln90;-><init>(IILjava/util/Map;Lyu;Lwf4;Lds6;B)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final H0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrm7;->H0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrm7;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh83;->R0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(IILgj;Lr48;Lh0;)Las6;
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lzg6;->T(IILgj;Lr48;Lh0;)Las6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh83;->U(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh83;->Y0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrm7;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh83;->b0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lzz5;)Lzz5;
    .locals 0

    .line 1
    instance-of p0, p1, Lch6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of p0, p1, Lrm7;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lrm7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrm7;->p1()Lbh6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbh6;->x:Lch6;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    const-string p0, "Unsupported LayoutCoordinates"

    .line 26
    .line 27
    invoke-static {p0}, Laj5;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lndb;->d()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d(Lk98;)Lzz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 4
    .line 5
    iget-object p0, p0, Lt06;->i:Lt06;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lt06;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lt06;->G:Lzh;

    .line 20
    .line 21
    iget-object p0, p0, Lzh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lfj5;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lt06;->o()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    check-cast p0, Lvd7;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lvd7;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lt06;

    .line 38
    .line 39
    iget-object p0, p0, Lt06;->G:Lzh;

    .line 40
    .line 41
    iget-object p0, p0, Lzh;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lrm7;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Lt06;->G:Lzh;

    .line 47
    .line 48
    iget-object p0, p0, Lzh;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lrm7;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope."

    .line 54
    .line 55
    invoke-static {p0}, Laj5;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lndb;->d()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final getLayoutDirection()La06;
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    iget-object p0, p0, Lrm7;->u:Lt06;

    .line 4
    .line 5
    iget-object p0, p0, Lt06;->A:La06;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0()J
    .locals 6

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    iget-object p0, p0, Ll06;->g0:Lj06;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh6;->S0()Las6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Las6;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0}, Las6;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, v0

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, v2

    .line 24
    int-to-long v2, p0

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final n(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh83;->n(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final o(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh83;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh83;->u(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(IILjava/util/Map;Lwf4;)Las6;
    .locals 6

    .line 1
    iget-object v0, p0, Lo90;->a:Ll06;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lzg6;->G0(IILjava/util/Map;Lyu;Lwf4;)Las6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
