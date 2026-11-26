.class final Lgha;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgha;",
        "Lv67;",
        "Lhha;",
        "androidx.compose.foundation:foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwf4;


# direct methods
.method public constructor <init>(Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgha;->a:Lwf4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lhha;

    .line 2
    .line 3
    sget-object v1, Llw6;->l:Le44;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkk5;-><init>(Lwtb;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgha;->a:Lwf4;

    .line 9
    .line 10
    iput-object p0, v0, Lhha;->r:Lwf4;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 1

    .line 1
    check-cast p1, Lhha;

    .line 2
    .line 3
    iget-object v0, p1, Lhha;->r:Lwf4;

    .line 4
    .line 5
    iget-object p0, p0, Lgha;->a:Lwf4;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lhha;->r:Lwf4;

    .line 10
    .line 11
    iget-object v0, p1, Lhha;->s:Lfvb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwtb;

    .line 20
    .line 21
    iget-object v0, p1, Lkk5;->q:Lwtb;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p0, p1, Lkk5;->q:Lwtb;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkk5;->t1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lgha;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lgha;

    .line 8
    .line 9
    iget-object p1, p1, Lgha;->a:Lwf4;

    .line 10
    .line 11
    iget-object p0, p0, Lgha;->a:Lwf4;

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgha;->a:Lwf4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
