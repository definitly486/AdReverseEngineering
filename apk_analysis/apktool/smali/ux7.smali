.class public final Lux7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lc94;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILc94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lux7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lux7;->c:Lc94;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lux7;Ljava/lang/String;Lc94;I)Lux7;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lux7;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lux7;->b:I

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lux7;->c:Lc94;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lux7;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lux7;-><init>(Ljava/lang/String;ILc94;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lux7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lux7;

    .line 11
    .line 12
    iget-object v1, p0, Lux7;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lux7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lux7;->b:I

    .line 23
    .line 24
    iget v3, p1, Lux7;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    iget-object p0, p0, Lux7;->c:Lc94;

    .line 30
    .line 31
    iget-object p1, p1, Lux7;->c:Lc94;

    .line 32
    .line 33
    if-eq p0, p1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lux7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lux7;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lux7;->c:Lc94;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, ", index="

    .line 2
    .line 3
    const-string v1, ", focusRequester="

    .line 4
    .line 5
    iget v2, p0, Lux7;->b:I

    .line 6
    .line 7
    const-string v3, "OtpField(text="

    .line 8
    .line 9
    iget-object v4, p0, Lux7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Ly3a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lux7;->c:Lc94;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
