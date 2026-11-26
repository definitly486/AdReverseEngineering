.class public final Lno5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lds6;
.implements Lzn5;


# instance fields
.field public final synthetic a:Lzn5;

.field public final b:La06;


# direct methods
.method public constructor <init>(Lzn5;La06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno5;->a:Lzn5;

    .line 5
    .line 6
    iput-object p2, p0, Lno5;->b:La06;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lno5;->a:Lzn5;

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
    iget-object p0, p0, Lno5;->a:Lzn5;

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
    iget-object p0, p0, Lno5;->a:Lzn5;

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
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    :goto_0
    if-gez p2, :cond_1

    .line 8
    .line 9
    move v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v2, p2

    .line 12
    :goto_1
    const/high16 p0, -0x1000000

    .line 13
    .line 14
    and-int p1, v1, p0

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    and-int/2addr p0, v2

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "Size("

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " x "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Laj5;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance v0, Lj90;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Lj90;-><init>(IILjava/util/Map;Lyu;B)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final H0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lno5;->a:Lzn5;

    .line 2
    .line 3
    invoke-interface {p0}, Lh83;->H0()F

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
    iget-object p0, p0, Lno5;->a:Lzn5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh83;->K0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lno5;->a:Lzn5;

    .line 2
    .line 3
    invoke-interface {p0}, Lzn5;->L()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lno5;->a:Lzn5;

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

.method public final U(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lno5;->a:Lzn5;

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
    iget-object p0, p0, Lno5;->a:Lzn5;

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
    iget-object p0, p0, Lno5;->a:Lzn5;

    .line 2
    .line 3
    invoke-interface {p0}, Lh83;->a()F

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
    iget-object p0, p0, Lno5;->a:Lzn5;

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

.method public final getLayoutDirection()La06;
    .locals 0

    .line 1
    iget-object p0, p0, Lno5;->b:La06;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lno5;->a:Lzn5;

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
    iget-object p0, p0, Lno5;->a:Lzn5;

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
    iget-object p0, p0, Lno5;->a:Lzn5;

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
