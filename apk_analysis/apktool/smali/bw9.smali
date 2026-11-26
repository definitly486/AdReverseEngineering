.class public final Lbw9;
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
        "Lbw9;",
        "Lv67;",
        "Law9;",
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
.field public final a:Lhw9;


# direct methods
.method public constructor <init>(Lhw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw9;->a:Lhw9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 1

    .line 1
    new-instance v0, Law9;

    .line 2
    .line 3
    iget-object p0, p0, Lbw9;->a:Lhw9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Law9;-><init>(Lhw9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 2

    .line 1
    check-cast p1, Law9;

    .line 2
    .line 3
    iget-object v0, p1, Law9;->t:Lhw9;

    .line 4
    .line 5
    iget-object p0, p0, Lbw9;->a:Lhw9;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhw9;->a:Lr38;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Law9;->t:Lhw9;

    .line 17
    .line 18
    iget-boolean v0, p1, Lm67;->n:Z

    .line 19
    .line 20
    iget-object p0, p0, Lhw9;->a:Lr38;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p1, Lm67;->n:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Law9;->v1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Law9;->R()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbw9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbw9;

    .line 12
    .line 13
    iget-object p0, p0, Lbw9;->a:Lhw9;

    .line 14
    .line 15
    iget-object p1, p1, Lbw9;->a:Lhw9;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbw9;->a:Lhw9;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharedBoundsNodeElement(sharedElementEntry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbw9;->a:Lhw9;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
