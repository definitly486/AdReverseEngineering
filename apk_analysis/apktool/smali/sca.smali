.class public final Lsca;
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
        "Lsca;",
        "Lv67;",
        "Ltca;",
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
.field public final a:Llg3;


# direct methods
.method public constructor <init>(Llg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsca;->a:Llg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Ltca;

    .line 2
    .line 3
    iget-object p0, p0, Lsca;->a:Llg3;

    .line 4
    .line 5
    sget-object v1, Lt0c;->l:Lnm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ld55;-><init>(Lnm;Llg3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 2

    .line 1
    check-cast p1, Ltca;

    .line 2
    .line 3
    sget-object v0, Lt0c;->l:Lnm;

    .line 4
    .line 5
    iget-object v1, p1, Ld55;->p:Lnm;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Ld55;->p:Lnm;

    .line 14
    .line 15
    iget-boolean v0, p1, Ld55;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ld55;->u1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsca;->a:Llg3;

    .line 23
    .line 24
    iput-object p0, p1, Ld55;->o:Llg3;

    .line 25
    .line 26
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lsca;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lsca;

    .line 8
    .line 9
    sget-object v0, Lt0c;->l:Lnm;

    .line 10
    .line 11
    invoke-virtual {v0, v0}, Lnm;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsca;->a:Llg3;

    .line 18
    .line 19
    iget-object p1, p1, Lsca;->a:Llg3;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x3fe

    .line 6
    .line 7
    invoke-static {v2, v0, v1, v0}, Ler9;->f(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lsca;->a:Llg3;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p0, 0x360004cf

    .line 18
    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lt0c;->l:Lnm;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "StylusHoverIconModifierElement(icon="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", overrideDescendants=false, touchBoundsExpansion="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsca;->a:Llg3;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
