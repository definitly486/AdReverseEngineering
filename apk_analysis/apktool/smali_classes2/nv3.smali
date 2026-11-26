.class public final Lnv3;
.super Ls3b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public volatile a:Ls3b;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lry4;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lov3;


# direct methods
.method public constructor <init>(Lov3;ZZLry4;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv3;->f:Lov3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnv3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnv3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnv3;->d:Lry4;

    .line 11
    .line 12
    iput-object p5, p0, Lnv3;->e:Lcom/google/gson/reflect/TypeToken;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnv3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkt5;->l0()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lnv3;->a:Ls3b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnv3;->d:Lry4;

    .line 15
    .line 16
    iget-object v1, p0, Lnv3;->f:Lov3;

    .line 17
    .line 18
    iget-object v2, p0, Lnv3;->e:Lcom/google/gson/reflect/TypeToken;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lry4;->f(Lt3b;Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnv3;->a:Ls3b;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnv3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lau5;->p()Lau5;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnv3;->a:Ls3b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnv3;->d:Lry4;

    .line 14
    .line 15
    iget-object v1, p0, Lnv3;->f:Lov3;

    .line 16
    .line 17
    iget-object v2, p0, Lnv3;->e:Lcom/google/gson/reflect/TypeToken;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lry4;->f(Lt3b;Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnv3;->a:Ls3b;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
