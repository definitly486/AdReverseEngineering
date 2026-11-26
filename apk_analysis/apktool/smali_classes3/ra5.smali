.class public final Lra5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lra5;

    .line 2
    .line 3
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ld5b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const-string v1, "TypeInfo for nullable kotlinType "

    .line 22
    .line 23
    const-string v2, " must have isNullable set to true"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lah7;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "TimeoutConfiguration"

    .line 30
    .line 31
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "Name can\'t be blank"

    .line 39
    .line 40
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lra5;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lra5;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lra5;->c:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lra5;->c(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lra5;->b(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lra5;->d(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeoutConfig.INFINITE_TIMEOUT_MS"

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lra5;->a(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra5;->b:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lra5;->a(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra5;->a:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lra5;->a(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra5;->c:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lra5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_4

    .line 15
    .line 16
    check-cast p1, Lra5;

    .line 17
    .line 18
    iget-object v2, p0, Lra5;->a:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v3, p1, Lra5;->a:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v2, p0, Lra5;->b:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v3, p1, Lra5;->b:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-object p0, p0, Lra5;->c:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object p1, p1, Lra5;->c:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lra5;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lra5;->b:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lra5;->c:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
