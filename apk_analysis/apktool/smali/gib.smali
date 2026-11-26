.class public final Lgib;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lj54;

.field public b:Lct;

.field public c:Lct;

.field public d:Lct;

.field public final e:F


# direct methods
.method public constructor <init>(Lj54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgib;->a:Lj54;

    .line 5
    .line 6
    invoke-interface {p1}, Lj54;->v()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lgib;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLct;Lct;)Lct;
    .locals 5

    .line 1
    iget-object v0, p0, Lgib;->c:Lct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lct;->c()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgib;->c:Lct;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lct;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lgib;->c:Lct;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "velocityVector"

    .line 20
    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v1}, Lct;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lgib;->a:Lj54;

    .line 33
    .line 34
    invoke-interface {v4, p1, p2, v3}, Lj54;->X(JF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v1, v3}, Lct;->e(IF)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4}, Lho5;->M(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    invoke-static {v4}, Lho5;->M(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3
.end method
