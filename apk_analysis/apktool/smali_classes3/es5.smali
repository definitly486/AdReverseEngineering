.class public final Les5;
.super Ltp0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final x:Lg1;

.field public final y:Ltq8;


# direct methods
.method public constructor <init>(Lg1;Llr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les5;->x:Lg1;

    .line 5
    .line 6
    iget-object p1, p2, Llr5;->b:Ltq8;

    .line 7
    .line 8
    iput-object p1, p0, Les5;->y:Ltq8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()B
    .locals 5

    .line 1
    iget-object p0, p0, Les5;->x:Lg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly15;->N(Ljava/lang/String;)Lt6b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v2, Lt6b;->a:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v3, v2

    .line 22
    const v4, -0x7fffff01

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    new-instance v3, Lx5b;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lx5b;-><init>(B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-byte p0, v3, Lx5b;->a:B

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    invoke-static {v0}, Laca;->Z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 49
    .line 50
    const/16 v3, 0x27

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {p0, v0, v2, v1, v3}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object p0, p0, Les5;->x:Lg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly15;->N(Ljava/lang/String;)Lt6b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget p0, v2, Lt6b;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Laca;->Z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-object p0, p0, Les5;->x:Lg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly15;->O(Ljava/lang/String;)Ly6b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, v2, Ly6b;->a:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {v0}, Laca;->Z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final o()S
    .locals 5

    .line 1
    iget-object p0, p0, Les5;->x:Lg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly15;->N(Ljava/lang/String;)Lt6b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v2, Lt6b;->a:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v3, v2

    .line 22
    const v4, -0x7fff0001

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    int-to-short v2, v2

    .line 32
    new-instance v3, Lh7b;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lh7b;-><init>(S)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-short p0, v3, Lh7b;->a:S

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    invoke-static {v0}, Laca;->Z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 49
    .line 50
    const/16 v3, 0x27

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {p0, v0, v2, v1, v3}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final u(Lgr9;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final w()Ltq8;
    .locals 0

    .line 1
    iget-object p0, p0, Les5;->y:Ltq8;

    .line 2
    .line 3
    return-object p0
.end method
