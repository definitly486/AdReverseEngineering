.class public final Lf31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnt;


# static fields
.field public static final e:J

.field public static final f:Lf31;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const-wide v1, 0x200000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltv4;->M(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sput-wide v3, Lf31;->e:J

    .line 13
    .line 14
    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltv4;->M(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v1, v2, v0}, Ltv4;->M(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    new-instance v3, Lf31;

    .line 25
    .line 26
    move-wide v6, v4

    .line 27
    invoke-direct/range {v3 .. v9}, Lf31;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lf31;->f:Lf31;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf31;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lf31;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lf31;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lzj1;->b:Lzj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lf31;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lf31;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lf31;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    mul-int/lit16 p0, p0, 0x3c1

    .line 30
    .line 31
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    mul-int/2addr p0, v1

    .line 35
    sget-object v0, Lp24;->a:Lp24;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lzj1;->b:Lzj1;

    .line 2
    .line 3
    iget-wide v1, p0, Lf31;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lhsa;->e(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lf31;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lhsa;->e(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lf31;->d:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lhsa;->e(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Bullet(shape="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", size=("

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "), padding="

    .line 45
    .line 46
    const-string v1, ", brush=null, alpha=NaN, drawStyle="

    .line 47
    .line 48
    invoke-static {v3, v2, v0, p0, v1}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lp24;->a:Lp24;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
