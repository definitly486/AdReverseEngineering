.class public final Lwmb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lumb;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lumb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwmb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lwmb;->b:Lumb;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lwmb;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lwmb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lwmb;

    .line 9
    .line 10
    iget-object v0, p0, Lwmb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p1, Lwmb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lwmb;->b:Lumb;

    .line 21
    .line 22
    iget-object v2, p1, Lwmb;->b:Lumb;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-boolean p0, p0, Lwmb;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lwmb;->c:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwmb;->b:Lumb;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x3c1

    .line 17
    .line 18
    iget-boolean p0, p0, Lwmb;->c:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwmb;->c:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Entry(key="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwmb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", store="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lwmb;->b:Lumb;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", refCount=0, isDisposable="

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lka7;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
