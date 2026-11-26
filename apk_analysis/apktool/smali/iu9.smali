.class public final Liu9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Liu9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Liu9;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/high16 v1, -0x100000000000000L

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Liu9;-><init>(JJF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Liu9;->d:Liu9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Liu9;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Liu9;->b:J

    .line 7
    .line 8
    iput p5, p0, Liu9;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Liu9;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Liu9;

    .line 8
    .line 9
    iget-wide v0, p1, Liu9;->a:J

    .line 10
    .line 11
    iget-wide v2, p0, Liu9;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ly6b;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Liu9;->b:J

    .line 20
    .line 21
    iget-wide v2, p1, Liu9;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lxr7;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget p0, p0, Liu9;->c:F

    .line 30
    .line 31
    iget p1, p1, Liu9;->c:F

    .line 32
    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Liu9;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Liu9;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Liu9;->c:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Liu9;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq02;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Liu9;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxr7;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", offset="

    .line 14
    .line 15
    const-string v3, ", blurRadius="

    .line 16
    .line 17
    const-string v4, "Shadow(color="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Liu9;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
