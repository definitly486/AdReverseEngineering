.class public final Lg0c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgca;

.field public final b:Lw11;

.field public final c:Lus;

.field public final d:Lf0c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lw3a;

    .line 2
    .line 3
    const-wide v1, -0x77777800000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lw3a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    const/16 v2, 0x12c

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lh92;->W(IILdo3;I)Lm3b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lgca;->a:Lgca;

    .line 25
    .line 26
    iput-object v2, p0, Lg0c;->a:Lgca;

    .line 27
    .line 28
    iput-object v0, p0, Lg0c;->b:Lw11;

    .line 29
    .line 30
    iput-object v1, p0, Lg0c;->c:Lus;

    .line 31
    .line 32
    sget-object v0, Lf0c;->a:Lf0c;

    .line 33
    .line 34
    iput-object v0, p0, Lg0c;->d:Lf0c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lg0c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lg0c;

    .line 8
    .line 9
    iget-object v0, p0, Lg0c;->a:Lgca;

    .line 10
    .line 11
    iget-object v1, p1, Lg0c;->a:Lgca;

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
    iget-object v0, p0, Lg0c;->b:Lw11;

    .line 20
    .line 21
    iget-object v1, p1, Lg0c;->b:Lw11;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {v0, v0}, Lhg3;->b(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lg0c;->c:Lus;

    .line 38
    .line 39
    iget-object v1, p1, Lg0c;->c:Lus;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lg0c;->d:Lf0c;

    .line 48
    .line 49
    iget-object p1, p1, Lg0c;->d:Lf0c;

    .line 50
    .line 51
    if-eq p0, p1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0c;->b:Lw11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x35f19957

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lg0c;->c:Lus;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lg0c;->d:Lf0c;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZeroLineProperties(enabled=false, style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg0c;->a:Lgca;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", color="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg0c;->b:Lw11;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thickness="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-static {v1}, Lhg3;->c(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", animationSpec="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lg0c;->c:Lus;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", zType="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lg0c;->d:Lf0c;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
