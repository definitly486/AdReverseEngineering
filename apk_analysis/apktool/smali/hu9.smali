.class public final Lhu9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lhu9;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhu9;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhu9;->c:Lhu9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/high16 v2, -0x100000000000000L

    .line 15
    .line 16
    const v4, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lq02;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lhu9;->a:J

    .line 27
    .line 28
    iput-wide v2, p0, Lhu9;->b:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhu9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lhu9;

    .line 11
    .line 12
    const/high16 v1, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v1, v1}, Lhg3;->b(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lhu9;->a:J

    .line 21
    .line 22
    iget-wide v5, p1, Lhu9;->a:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-wide v3, p0, Lhu9;->b:J

    .line 29
    .line 30
    iget-wide p0, p1, Lhu9;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p0, p1}, Ly6b;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/high16 v0, -0x9c00000

    .line 2
    .line 3
    iget-wide v1, p0, Lhu9;->a:J

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lka7;->e(IJI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p0, Lhu9;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    mul-int/2addr p0, v3

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    mul-int/2addr p0, v3

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lhg3;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lhu9;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljg3;->c(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lhu9;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lq02;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2}, Lc6;->S(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ", offset="

    .line 25
    .line 26
    const-string v4, ", color="

    .line 27
    .line 28
    const-string v5, "Shadow(radius="

    .line 29
    .line 30
    invoke-static {v5, v0, v3, v1, v4}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ", alpha=1.0, blendMode="

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-static {v0, p0, v1, v2, v3}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
