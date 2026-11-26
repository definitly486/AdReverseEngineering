.class final Lv83;
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
        "Lv83;",
        "Lv67;",
        "Lw83;",
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
.field public final a:Lmp;

.field public final b:Lndb;


# direct methods
.method public constructor <init>(Lmp;Lndb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv83;->a:Lmp;

    .line 5
    .line 6
    iput-object p2, p0, Lv83;->b:Lndb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lw83;

    .line 2
    .line 3
    invoke-direct {v0}, Lfk5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv83;->a:Lmp;

    .line 7
    .line 8
    iput-object v1, v0, Lw83;->q:Lmp;

    .line 9
    .line 10
    iget-object p0, p0, Lv83;->b:Lndb;

    .line 11
    .line 12
    iput-object p0, v0, Lw83;->r:Lndb;

    .line 13
    .line 14
    sget-object p0, Llw6;->l:Le44;

    .line 15
    .line 16
    iput-object p0, v0, Lw83;->s:Lwtb;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 2

    .line 1
    check-cast p1, Lw83;

    .line 2
    .line 3
    iget-object v0, p1, Lw83;->q:Lmp;

    .line 4
    .line 5
    iget-object v1, p0, Lv83;->a:Lmp;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lv83;->b:Lndb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lw83;->r:Lndb;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object v1, p1, Lw83;->q:Lmp;

    .line 21
    .line 22
    iput-object p0, p1, Lw83;->r:Lndb;

    .line 23
    .line 24
    iget-object p0, p1, Lfk5;->o:Lwtb;

    .line 25
    .line 26
    new-instance v0, Lmv3;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lmv3;-><init>(Lwtb;Lwtb;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lw83;->s:Lwtb;

    .line 32
    .line 33
    invoke-static {p1}, Lbx4;->v(Li06;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lv83;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lv83;

    .line 8
    .line 9
    iget-object v0, p1, Lv83;->a:Lmp;

    .line 10
    .line 11
    iget-object v1, p0, Lv83;->a:Lmp;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lv83;->b:Lndb;

    .line 20
    .line 21
    iget-object p1, p1, Lv83;->b:Lndb;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv83;->a:Lmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lv83;->b:Lndb;

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
    return p0
.end method
