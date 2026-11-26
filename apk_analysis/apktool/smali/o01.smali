.class final Lo01;
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
        "Lo01;",
        "Lv67;",
        "Lp01;",
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
.field public final a:Lkv0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkv0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo01;->a:Lkv0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo01;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lp01;

    .line 2
    .line 3
    invoke-direct {v0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo01;->a:Lkv0;

    .line 7
    .line 8
    iput-object v1, v0, Lp01;->o:Lkv0;

    .line 9
    .line 10
    iget-boolean p0, p0, Lo01;->b:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lp01;->p:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 1

    .line 1
    check-cast p1, Lp01;

    .line 2
    .line 3
    iget-object v0, p0, Lo01;->a:Lkv0;

    .line 4
    .line 5
    iput-object v0, p1, Lp01;->o:Lkv0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lo01;->b:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lp01;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lo01;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo01;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lo01;->a:Lkv0;

    .line 14
    .line 15
    iget-object v1, p1, Lo01;->a:Lkv0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkv0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Lo01;->b:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lo01;->b:Z

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo01;->a:Lkv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkv0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lo01;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
