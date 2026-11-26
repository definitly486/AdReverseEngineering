.class public final Lj70;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrn9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;",
        "Lrn9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lj70;",
        "Lv67;",
        "Laf2;",
        "Lrn9;",
        "androidx.compose.ui:ui"
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
.field public final a:Z

.field public final b:Lwf4;


# direct methods
.method public constructor <init>(Lwf4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lj70;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lj70;->b:Lwf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 3

    .line 1
    new-instance v0, Laf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj70;->b:Lwf4;

    .line 5
    .line 6
    iget-boolean p0, p0, Lj70;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Laf2;-><init>(ZZLwf4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 1

    .line 1
    check-cast p1, Laf2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj70;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Laf2;->o:Z

    .line 6
    .line 7
    iget-object p0, p0, Lj70;->b:Lwf4;

    .line 8
    .line 9
    iput-object p0, p1, Laf2;->q:Lwf4;

    .line 10
    .line 11
    return-void
.end method

.method public final d1()Lqn9;
    .locals 2

    .line 1
    new-instance v0, Lqn9;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lj70;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lqn9;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lj70;->b:Lwf4;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lj70;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj70;

    .line 8
    .line 9
    iget-boolean v0, p1, Lj70;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lj70;->a:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lj70;->b:Lwf4;

    .line 16
    .line 17
    iget-object p1, p1, Lj70;->b:Lwf4;

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj70;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lj70;->b:Lwf4;

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
