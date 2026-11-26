.class final Lzh3;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzh3;",
        "T",
        "Lv67;",
        "Lai3;",
        "androidx.compose.material3:material3"
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
.field public final a:Lzh;

.field public final b:Lkg4;


# direct methods
.method public constructor <init>(Lzh;Lkg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh3;->a:Lzh;

    .line 5
    .line 6
    iput-object p2, p0, Lzh3;->b:Lkg4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lai3;

    .line 2
    .line 3
    invoke-direct {v0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzh3;->a:Lzh;

    .line 7
    .line 8
    iput-object v1, v0, Lai3;->o:Lzh;

    .line 9
    .line 10
    iget-object p0, p0, Lzh3;->b:Lkg4;

    .line 11
    .line 12
    iput-object p0, v0, Lai3;->p:Lkg4;

    .line 13
    .line 14
    sget-object p0, Lqx7;->a:Lqx7;

    .line 15
    .line 16
    iput-object p0, v0, Lai3;->q:Lqx7;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 2

    .line 1
    check-cast p1, Lai3;

    .line 2
    .line 3
    iget-object v0, p1, Lai3;->o:Lzh;

    .line 4
    .line 5
    iget-object v1, p0, Lzh3;->a:Lzh;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lai3;->o:Lzh;

    .line 12
    .line 13
    iget-object p0, p0, Lzh3;->b:Lkg4;

    .line 14
    .line 15
    iput-object p0, p1, Lai3;->p:Lkg4;

    .line 16
    .line 17
    sget-object p0, Lqx7;->a:Lqx7;

    .line 18
    .line 19
    iput-object p0, p1, Lai3;->q:Lqx7;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lai3;->r:Z

    .line 25
    .line 26
    invoke-static {p1}, Lbx4;->v(Li06;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzh3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lzh3;

    .line 11
    .line 12
    iget-object v1, p1, Lzh3;->a:Lzh;

    .line 13
    .line 14
    iget-object v3, p0, Lzh3;->a:Lzh;

    .line 15
    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object p0, p0, Lzh3;->b:Lkg4;

    .line 20
    .line 21
    iget-object p1, p1, Lzh3;->b:Lkg4;

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzh3;->a:Lzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lzh3;->b:Lkg4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    sget-object v0, Lqx7;->a:Lqx7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
