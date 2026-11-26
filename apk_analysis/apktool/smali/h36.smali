.class public final Lh36;
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
        "Lh36;",
        "Lv67;",
        "Li36;",
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
.field public final a:Ljt3;

.field public final b:Liw3;

.field public final c:Lm6a;


# direct methods
.method public constructor <init>(Lm6a;Lm6a;Lz24;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lct3;->d(FLz24;)Ljt3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Liw3;

    .line 9
    .line 10
    new-instance v2, Lvs3;

    .line 11
    .line 12
    new-instance v3, La04;

    .line 13
    .line 14
    invoke-direct {v3, v0, p3}, La04;-><init>(FLz24;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x7e

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v9}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Liw3;-><init>(Lvs3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lh36;->a:Ljt3;

    .line 36
    .line 37
    iput-object v1, p0, Lh36;->b:Liw3;

    .line 38
    .line 39
    iput-object p2, p0, Lh36;->c:Lm6a;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Li36;

    .line 2
    .line 3
    invoke-direct {v0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh36;->a:Ljt3;

    .line 7
    .line 8
    iput-object v1, v0, Li36;->o:Ljt3;

    .line 9
    .line 10
    iget-object v1, p0, Lh36;->b:Liw3;

    .line 11
    .line 12
    iput-object v1, v0, Li36;->p:Liw3;

    .line 13
    .line 14
    iget-object p0, p0, Lh36;->c:Lm6a;

    .line 15
    .line 16
    iput-object p0, v0, Li36;->q:Lm6a;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 1

    .line 1
    check-cast p1, Li36;

    .line 2
    .line 3
    iget-object v0, p0, Lh36;->a:Ljt3;

    .line 4
    .line 5
    iput-object v0, p1, Li36;->o:Ljt3;

    .line 6
    .line 7
    iget-object v0, p0, Lh36;->b:Liw3;

    .line 8
    .line 9
    iput-object v0, p1, Li36;->p:Liw3;

    .line 10
    .line 11
    iget-object p0, p0, Lh36;->c:Lm6a;

    .line 12
    .line 13
    iput-object p0, p1, Li36;->q:Lm6a;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lh36;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lh36;

    .line 8
    .line 9
    iget-object v0, p0, Lh36;->a:Ljt3;

    .line 10
    .line 11
    iget-object v1, p1, Lh36;->a:Ljt3;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lh36;->b:Liw3;

    .line 20
    .line 21
    iget-object v1, p1, Lh36;->b:Liw3;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lh36;->c:Lm6a;

    .line 30
    .line 31
    iget-object p1, p1, Lh36;->c:Lm6a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lm6a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh36;->a:Ljt3;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Ljt3;->a:Lvs3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvs3;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lh36;->b:Liw3;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Liw3;->a:Lvs3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvs3;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object p0, p0, Lh36;->c:Lm6a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lm6a;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyLayoutAnimateItemElement(enterTransition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh36;->a:Ljt3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exitTransition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh36;->b:Liw3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placementSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lh36;->c:Lm6a;

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
