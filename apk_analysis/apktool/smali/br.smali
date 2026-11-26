.class final Lbr;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbr;",
        "S",
        "Lv67;",
        "Ler;",
        "androidx.compose.animation:animation"
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
.field public final a:Ld0b;

.field public final b:Lme7;

.field public final c:Lfr;


# direct methods
.method public constructor <init>(Ld0b;Lme7;Lfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr;->a:Ld0b;

    .line 5
    .line 6
    iput-object p2, p0, Lbr;->b:Lme7;

    .line 7
    .line 8
    iput-object p3, p0, Lbr;->c:Lfr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 3

    .line 1
    new-instance v0, Ler;

    .line 2
    .line 3
    iget-object v1, p0, Lbr;->b:Lme7;

    .line 4
    .line 5
    iget-object v2, p0, Lbr;->c:Lfr;

    .line 6
    .line 7
    iget-object p0, p0, Lbr;->a:Ld0b;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ler;-><init>(Ld0b;Lme7;Lfr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 1

    .line 1
    check-cast p1, Ler;

    .line 2
    .line 3
    iget-object v0, p0, Lbr;->a:Ld0b;

    .line 4
    .line 5
    iput-object v0, p1, Ler;->p:Ld0b;

    .line 6
    .line 7
    iget-object v0, p0, Lbr;->b:Lme7;

    .line 8
    .line 9
    iput-object v0, p1, Ler;->q:Lme7;

    .line 10
    .line 11
    iget-object p0, p0, Lbr;->c:Lfr;

    .line 12
    .line 13
    iput-object p0, p1, Ler;->r:Lfr;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbr;

    .line 6
    .line 7
    iget-object v0, p1, Lbr;->a:Ld0b;

    .line 8
    .line 9
    iget-object v1, p0, Lbr;->a:Ld0b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbr;->b:Lme7;

    .line 18
    .line 19
    iget-object p0, p0, Lbr;->b:Lme7;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbr;->c:Lfr;

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
    iget-object v1, p0, Lbr;->a:Ld0b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lbr;->b:Lme7;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
