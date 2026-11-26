.class final Lbzb;
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
        "Lbzb;",
        "Lv67;",
        "Lczb;",
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
.field public final a:Lob3;

.field public final b:Lkg4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lob3;Lkg4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzb;->a:Lob3;

    .line 5
    .line 6
    iput-object p2, p0, Lbzb;->b:Lkg4;

    .line 7
    .line 8
    iput-object p3, p0, Lbzb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lczb;

    .line 2
    .line 3
    invoke-direct {v0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbzb;->a:Lob3;

    .line 7
    .line 8
    iput-object v1, v0, Lczb;->o:Lob3;

    .line 9
    .line 10
    iget-object p0, p0, Lbzb;->b:Lkg4;

    .line 11
    .line 12
    iput-object p0, v0, Lczb;->p:Lkg4;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 1

    .line 1
    check-cast p1, Lczb;

    .line 2
    .line 3
    iget-object v0, p0, Lbzb;->a:Lob3;

    .line 4
    .line 5
    iput-object v0, p1, Lczb;->o:Lob3;

    .line 6
    .line 7
    iget-object p0, p0, Lbzb;->b:Lkg4;

    .line 8
    .line 9
    iput-object p0, p1, Lczb;->p:Lkg4;

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
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Lbzb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbzb;

    .line 14
    .line 15
    iget-object v0, p0, Lbzb;->a:Lob3;

    .line 16
    .line 17
    iget-object v1, p1, Lbzb;->a:Lob3;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbzb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lbzb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbzb;->a:Lob3;

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
    add-int/lit16 v0, v0, 0x4d5

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lbzb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
