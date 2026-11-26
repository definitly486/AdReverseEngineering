.class public final Lg25;
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
        "Lg25;",
        "Lv67;",
        "Lh25;",
        "Glass:backdrop"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lqv9;

.field public final b:Luf4;


# direct methods
.method public constructor <init>(Lqv9;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg25;->a:Lqv9;

    .line 5
    .line 6
    iput-object p2, p0, Lg25;->b:Luf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lh25;

    .line 2
    .line 3
    iget-object v1, p0, Lg25;->a:Lqv9;

    .line 4
    .line 5
    iget-object p0, p0, Lg25;->b:Luf4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lh25;-><init>(Lqv9;Luf4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 1

    .line 1
    check-cast p1, Lh25;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg25;->a:Lqv9;

    .line 7
    .line 8
    iput-object v0, p1, Lh25;->o:Lqv9;

    .line 9
    .line 10
    iget-object p0, p0, Lg25;->b:Luf4;

    .line 11
    .line 12
    iput-object p0, p1, Lh25;->p:Luf4;

    .line 13
    .line 14
    invoke-static {p1}, Lpe1;->w(Lqi3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lg25;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lg25;

    .line 9
    .line 10
    iget-object v0, p1, Lg25;->a:Lqv9;

    .line 11
    .line 12
    iget-object v2, p0, Lg25;->a:Lqv9;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lg25;->b:Luf4;

    .line 18
    .line 19
    iget-object p1, p1, Lg25;->b:Luf4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg25;->a:Lqv9;

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
    iget-object p0, p0, Lg25;->b:Luf4;

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
