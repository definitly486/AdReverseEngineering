.class public final Ll25;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lm25;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide v0, -0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const v2, 0x3ec28f5c    # 0.38f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lq02;->b(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Ll25;->b:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll25;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lri3;Lpv9;Lbc9;)Len;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Ll25;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ll25;

    .line 10
    .line 11
    iget-wide v1, p0, Ll25;->b:J

    .line 12
    .line 13
    iget-wide p0, p1, Ll25;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Ly6b;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ll25;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0xc

    .line 10
    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Ll25;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq02;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0}, Lc6;->S(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", blendMode="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "Plain(color="

    .line 18
    .line 19
    invoke-static {v3, p0, v1, v0, v2}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
