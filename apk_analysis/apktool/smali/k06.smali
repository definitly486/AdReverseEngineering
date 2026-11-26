.class public final Lk06;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Las6;


# instance fields
.field public final synthetic a:Las6;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Las6;Ll06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk06;->a:Las6;

    .line 5
    .line 6
    iget-object p1, p2, Ll06;->g0:Lj06;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Ll98;->a:I

    .line 12
    .line 13
    iput p1, p0, Lk06;->b:I

    .line 14
    .line 15
    iget-object p1, p2, Ll06;->g0:Lj06;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Ll98;->b:I

    .line 21
    .line 22
    iput p1, p0, Lk06;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk06;->a:Las6;

    .line 2
    .line 3
    invoke-interface {p0}, Las6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lk06;->a:Las6;

    .line 2
    .line 3
    invoke-interface {p0}, Las6;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lk06;->a:Las6;

    .line 2
    .line 3
    invoke-interface {p0}, Las6;->c()Lwf4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lkg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lk06;->a:Las6;

    .line 2
    .line 3
    invoke-interface {p0}, Las6;->d()Lkg4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lk06;->a:Las6;

    .line 2
    .line 3
    invoke-interface {p0}, Las6;->e()Lwf4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lk06;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lk06;->b:I

    .line 2
    .line 3
    return p0
.end method
