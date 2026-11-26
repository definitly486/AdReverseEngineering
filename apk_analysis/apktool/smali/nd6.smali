.class public final Lnd6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lnd6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lnd6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lnd6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lnd6;

    .line 8
    .line 9
    iget-object v0, p0, Lnd6;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lnd6;->a:Ljava/lang/String;

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
    iget v0, p0, Lnd6;->b:I

    .line 20
    .line 21
    iget v1, p1, Lnd6;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lnd6;->c:I

    .line 26
    .line 27
    iget p1, p1, Lnd6;->c:I

    .line 28
    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnd6;->a:Ljava/lang/String;

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
    iget v2, p0, Lnd6;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lnd6;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, ", titleResId="

    .line 2
    .line 3
    const-string v1, ", picResId="

    .line 4
    .line 5
    iget v2, p0, Lnd6;->b:I

    .line 6
    .line 7
    const-string v3, "LocalPref(key="

    .line 8
    .line 9
    iget-object v4, p0, Lnd6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Ly3a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, Lnd6;->c:I

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
