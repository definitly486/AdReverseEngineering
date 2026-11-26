.class public final Lh01;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lh01;",
        "Lv67;",
        "Lj01;",
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
.field public final a:Lgh6;

.field public final b:Lkg4;


# direct methods
.method public constructor <init>(Lgh6;Lkg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh01;->a:Lgh6;

    .line 5
    .line 6
    iput-object p2, p0, Lh01;->b:Lkg4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lj01;

    .line 2
    .line 3
    iget-object v1, p0, Lh01;->a:Lgh6;

    .line 4
    .line 5
    iget-object p0, p0, Lh01;->b:Lkg4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lj01;-><init>(Lgh6;Lkg4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 1

    .line 1
    check-cast p1, Lj01;

    .line 2
    .line 3
    iget-object v0, p0, Lh01;->a:Lgh6;

    .line 4
    .line 5
    iput-object v0, p1, Lj01;->o:Lgh6;

    .line 6
    .line 7
    iget-object p0, p0, Lh01;->b:Lkg4;

    .line 8
    .line 9
    iput-object p0, p1, Lj01;->p:Lkg4;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh01;

    .line 6
    .line 7
    iget-object v0, p1, Lh01;->a:Lgh6;

    .line 8
    .line 9
    iget-object v1, p0, Lh01;->a:Lgh6;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lh01;->b:Lkg4;

    .line 18
    .line 19
    iget-object p0, p0, Lh01;->b:Lkg4;

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh01;->a:Lgh6;

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
    sget-object v1, Lpe1;->b:Liq;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lh01;->b:Lkg4;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    mul-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    add-int/lit16 p0, p0, 0x4d5

    .line 28
    .line 29
    return p0
.end method
