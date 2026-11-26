.class public final Lcs6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Las6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgj;

.field public final d:Lr48;

.field public final synthetic e:I

.field public final synthetic f:Lds6;

.field public final synthetic g:Lh0;


# direct methods
.method public constructor <init>(IILgj;Lr48;Lds6;Lh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcs6;->e:I

    .line 5
    .line 6
    iput-object p5, p0, Lcs6;->f:Lds6;

    .line 7
    .line 8
    iput-object p6, p0, Lcs6;->g:Lh0;

    .line 9
    .line 10
    iput p1, p0, Lcs6;->a:I

    .line 11
    .line 12
    iput p2, p0, Lcs6;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcs6;->c:Lgj;

    .line 15
    .line 16
    iput-object p4, p0, Lcs6;->d:Lr48;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcs6;->f:Lds6;

    .line 2
    .line 3
    instance-of v1, v0, Lzg6;

    .line 4
    .line 5
    iget-object v2, p0, Lcs6;->g:Lh0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lzg6;

    .line 10
    .line 11
    iget-object p0, v0, Lzg6;->p:Lah6;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lez9;

    .line 18
    .line 19
    invoke-interface {v0}, Lzn5;->getLayoutDirection()La06;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Lh83;->a()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v0}, Lh83;->H0()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, Lcs6;->e:I

    .line 32
    .line 33
    invoke-direct {v1, p0, v3, v4, v0}, Lez9;-><init>(ILa06;FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lbr3;->a:Lbr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs6;->c:Lgj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs6;->d:Lr48;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcs6;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcs6;->a:I

    .line 2
    .line 3
    return p0
.end method
