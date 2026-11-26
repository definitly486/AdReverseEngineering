.class public final Lbs8;
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
        "Lbs8;",
        "Lv67;",
        "Lis8;",
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
.field public final a:Z

.field public final b:Luf4;

.field public final c:Z

.field public final d:Lls8;

.field public final e:F


# direct methods
.method public constructor <init>(ZLuf4;ZLls8;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbs8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbs8;->b:Luf4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbs8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbs8;->d:Lls8;

    .line 11
    .line 12
    iput p5, p0, Lbs8;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 6

    .line 1
    new-instance v0, Lis8;

    .line 2
    .line 3
    iget-object v4, p0, Lbs8;->d:Lls8;

    .line 4
    .line 5
    iget v5, p0, Lbs8;->e:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lbs8;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lbs8;->b:Luf4;

    .line 10
    .line 11
    iget-boolean v3, p0, Lbs8;->c:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lis8;-><init>(ZLuf4;ZLls8;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 3

    .line 1
    check-cast p1, Lis8;

    .line 2
    .line 3
    iget-object v0, p0, Lbs8;->b:Luf4;

    .line 4
    .line 5
    iput-object v0, p1, Lis8;->r:Luf4;

    .line 6
    .line 7
    iget-boolean v0, p0, Lbs8;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lis8;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbs8;->d:Lls8;

    .line 12
    .line 13
    iput-object v0, p1, Lis8;->t:Lls8;

    .line 14
    .line 15
    iget v0, p0, Lbs8;->e:F

    .line 16
    .line 17
    iput v0, p1, Lis8;->u:F

    .line 18
    .line 19
    iget-boolean v0, p1, Lis8;->q:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lbs8;->a:Z

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    iput-boolean p0, p1, Lis8;->q:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lm67;->g1()Lgg2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lv9;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2, p1}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p0, v2, v2, v0, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lbs8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbs8;

    .line 8
    .line 9
    iget-boolean v0, p1, Lbs8;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lbs8;->a:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lbs8;->c:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lbs8;->c:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbs8;->b:Luf4;

    .line 22
    .line 23
    iget-object v1, p1, Lbs8;->b:Luf4;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbs8;->d:Lls8;

    .line 28
    .line 29
    iget-object v1, p1, Lbs8;->d:Lls8;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lbs8;->e:F

    .line 38
    .line 39
    iget p1, p1, Lbs8;->e:F

    .line 40
    .line 41
    invoke-static {p0, p1}, Lhg3;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbs8;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lbs8;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbs8;->b:Luf4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lbs8;->d:Lls8;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget p0, p0, Lbs8;->e:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method
