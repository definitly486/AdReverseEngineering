.class public final Lxn0;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public o:Lysa;

.field public final synthetic p:Lyn0;


# direct methods
.method public constructor <init>(Lyn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn0;->p:Lyn0;

    .line 2
    .line 3
    invoke-direct {p0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn0;->p:Lyn0;

    .line 2
    .line 3
    iput-object p0, v0, Lyn0;->a:Lxn0;

    .line 4
    .line 5
    iget-object v1, v0, Lyn0;->b:Lf32;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ls;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lzr4;->B(Lm67;Lwf4;)Lysa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxn0;->o:Lysa;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn0;->p:Lyn0;

    .line 2
    .line 3
    iget-object v1, v0, Lyn0;->a:Lxn0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lyn0;->a:Lxn0;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxn0;->o:Lysa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lysa;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lxn0;->o:Lysa;

    .line 18
    .line 19
    return-void
.end method
