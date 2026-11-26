.class final Lsi8;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsi8;",
        "Lv67;",
        "Lti8;",
        "AdCoin:app_fullRustoreRelease"
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
.field public final a:Ljd7;

.field public final b:F


# direct methods
.method public constructor <init>(Ljd7;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi8;->a:Ljd7;

    .line 5
    .line 6
    iput p2, p0, Lsi8;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lti8;

    .line 2
    .line 3
    iget-object v1, p0, Lsi8;->a:Ljd7;

    .line 4
    .line 5
    iget p0, p0, Lsi8;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lti8;-><init>(Ljd7;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 3

    .line 1
    check-cast p1, Lti8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsi8;->b:F

    .line 7
    .line 8
    iput v0, p1, Lti8;->p:F

    .line 9
    .line 10
    iget-object v0, p1, Lti8;->o:Ljd7;

    .line 11
    .line 12
    iget-object p0, p0, Lsi8;->a:Ljd7;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p0, p1, Lti8;->o:Ljd7;

    .line 21
    .line 22
    iget-boolean p0, p1, Lm67;->n:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lti8;->r:Ll7a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lm67;->g1()Lgg2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lv9;

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, p1}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {p0, v0, v0, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p1, Lti8;->r:Ll7a;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lsi8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lsi8;

    .line 8
    .line 9
    iget-object v0, p0, Lsi8;->a:Ljd7;

    .line 10
    .line 11
    iget-object v1, p1, Lsi8;->a:Ljd7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lsi8;->b:F

    .line 20
    .line 21
    iget p1, p1, Lsi8;->b:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi8;->a:Ljd7;

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
    iget p0, p0, Lsi8;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PressScaleElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsi8;->a:Ljd7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pressedScale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lsi8;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
