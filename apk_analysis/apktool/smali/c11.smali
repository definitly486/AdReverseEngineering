.class final Lc11;
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
        "Lc11;",
        "Lv67;",
        "Lf11;",
        "androidx.compose.foundation:foundation"
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
.field public final a:Le11;


# direct methods
.method public constructor <init>(Le11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc11;->a:Le11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 1

    .line 1
    new-instance v0, Lf11;

    .line 2
    .line 3
    iget-object p0, p0, Lc11;->a:Le11;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf11;-><init>(Le11;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 1

    .line 1
    check-cast p1, Lf11;

    .line 2
    .line 3
    iget-object v0, p1, Lf11;->o:Le11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Le11;->a:Lpe7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lc11;->a:Le11;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Le11;->a:Lpe7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p0, p1, Lf11;->o:Le11;

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lc11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lc11;

    .line 8
    .line 9
    iget-object p1, p1, Lc11;->a:Le11;

    .line 10
    .line 11
    iget-object p0, p0, Lc11;->a:Le11;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc11;->a:Le11;

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
