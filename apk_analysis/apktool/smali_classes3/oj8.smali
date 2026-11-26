.class public final Loj8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Loj8;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Loj8;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Loj8;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Loj8;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Loj8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Loj8;

    .line 8
    .line 9
    iget v0, p0, Loj8;->a:I

    .line 10
    .line 11
    iget v1, p1, Loj8;->a:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loj8;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Loj8;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Loj8;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Loj8;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Loj8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ly3a;->C(I)I

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
    iget-object v2, p0, Loj8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Loj8;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Action(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Loj8;->a:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "null"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "COPY_TO_CLIPBOARD"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "REDIRECT"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", title="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Loj8;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", data="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Loj8;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
