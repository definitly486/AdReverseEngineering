.class public abstract Lfk5;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lk1b;


# instance fields
.field public o:Lwtb;

.field public p:Lwtb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llw6;->l:Le44;

    .line 5
    .line 6
    iput-object v0, p0, Lfk5;->o:Lwtb;

    .line 7
    .line 8
    iput-object v0, p0, Lfk5;->p:Lwtb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k1()V
    .locals 2

    .line 1
    new-instance v0, Lek5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lek5;-><init>(Lfk5;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lzr4;->L(Ls63;Ljava/lang/Object;Lwf4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfk5;->t1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk5;->o:Lwtb;

    .line 2
    .line 3
    iput-object v0, p0, Lfk5;->p:Lwtb;

    .line 4
    .line 5
    new-instance v0, Lek5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lek5;-><init>(Lfk5;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lzr4;->N(Lm67;Ljava/lang/String;Lwf4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m1()V
    .locals 1

    .line 1
    sget-object v0, Llw6;->l:Le44;

    .line 2
    .line 3
    iput-object v0, p0, Lfk5;->o:Lwtb;

    .line 4
    .line 5
    return-void
.end method

.method public s1(Lwtb;)Lwtb;
    .locals 0

    .line 1
    return-object p1
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfk5;->o:Lwtb;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfk5;->s1(Lwtb;)Lwtb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfk5;->p:Lwtb;

    .line 12
    .line 13
    new-instance v0, Lek5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lek5;-><init>(Lfk5;B)V

    .line 17
    .line 18
    .line 19
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lzr4;->N(Lm67;Ljava/lang/String;Lwf4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
