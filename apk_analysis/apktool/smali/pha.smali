.class public final Lpha;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpha;",
        "Lv67;",
        "Lrha;",
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
.field public final a:Lr38;

.field public final b:I

.field public final c:Lz24;


# direct methods
.method public constructor <init>(Lr38;ILz24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpha;->a:Lr38;

    .line 5
    .line 6
    iput p2, p0, Lpha;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpha;->c:Lz24;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lrha;

    .line 2
    .line 3
    invoke-direct {v0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpha;->a:Lr38;

    .line 7
    .line 8
    iput-object v1, v0, Lrha;->o:Lr38;

    .line 9
    .line 10
    iget v1, p0, Lpha;->b:I

    .line 11
    .line 12
    iput v1, v0, Lrha;->p:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lrha;->q:Z

    .line 16
    .line 17
    iget-object p0, p0, Lpha;->c:Lz24;

    .line 18
    .line 19
    iput-object p0, v0, Lrha;->r:Lz24;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 1

    .line 1
    check-cast p1, Lrha;

    .line 2
    .line 3
    iget-object v0, p0, Lpha;->a:Lr38;

    .line 4
    .line 5
    iput-object v0, p1, Lrha;->o:Lr38;

    .line 6
    .line 7
    iget v0, p0, Lpha;->b:I

    .line 8
    .line 9
    iput v0, p1, Lrha;->p:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lrha;->q:Z

    .line 13
    .line 14
    iget-object p0, p0, Lpha;->c:Lz24;

    .line 15
    .line 16
    iput-object p0, p1, Lrha;->r:Lz24;

    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lpha;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lpha;

    .line 9
    .line 10
    iget-object v0, p0, Lpha;->a:Lr38;

    .line 11
    .line 12
    iget-object v2, p1, Lpha;->a:Lr38;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Lpha;->b:I

    .line 18
    .line 19
    iget v2, p1, Lpha;->b:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lpha;->c:Lz24;

    .line 24
    .line 25
    iget-object p1, p1, Lpha;->c:Lz24;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpha;->a:Lr38;

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
    iget v1, p0, Lpha;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    add-int/lit16 v1, v1, 0x4cf

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lpha;->c:Lz24;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabIndicatorModifier(tabPositionsState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpha;->a:Lr38;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedTabIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lpha;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", followContentSize=true, animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpha;->c:Lz24;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
