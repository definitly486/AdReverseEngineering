.class public final Liy4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgca;

.field public final b:Lw11;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lgca;->a:Lgca;

    .line 15
    .line 16
    iput-object v1, p0, Liy4;->a:Lgca;

    .line 17
    .line 18
    iput-object v0, p0, Liy4;->b:Lw11;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Liy4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Liy4;

    .line 10
    .line 11
    iget-object v1, p0, Liy4;->a:Lgca;

    .line 12
    .line 13
    iget-object v2, p1, Liy4;->a:Lgca;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Liy4;->b:Lw11;

    .line 22
    .line 23
    iget-object p1, p1, Liy4;->b:Lw11;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/high16 p0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {p0, p0}, Lhg3;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Liy4;->b:Lw11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, -0x35f1afdd

    .line 8
    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x5

    .line 19
    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AxisProperties(enabled=true, style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liy4;->a:Lgca;

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
    iget-object p0, p0, Liy4;->b:Lw11;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", thickness="

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/high16 p0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-static {p0}, Lhg3;->c(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", lineCount=5)"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
