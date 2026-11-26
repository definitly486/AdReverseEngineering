.class public final Lz4b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Liu5;

.field public final b:Z

.field public final c:Ld5b;


# direct methods
.method public constructor <init>(Liu5;ZLd5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4b;->a:Liu5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz4b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz4b;->c:Ld5b;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ld5b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const-string p0, "TypeInfo for nullable kotlinType "

    .line 22
    .line 23
    const-string p1, " must have isNullable set to true"

    .line 24
    .line 25
    invoke-static {p3, p1, p0}, Lah7;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lz4b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lz4b;

    .line 10
    .line 11
    iget-object v0, p1, Lz4b;->c:Ld5b;

    .line 12
    .line 13
    iget-boolean v1, p1, Lz4b;->b:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lz4b;->b:Z

    .line 16
    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    iget-object v1, p0, Lz4b;->c:Ld5b;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lz4b;->a:Liu5;

    .line 28
    .line 29
    iget-object p1, p1, Lz4b;->a:Liu5;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4b;->c:Ld5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld5b;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lz4b;->a:Liu5;

    .line 11
    .line 12
    check-cast v0, Lbx1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbx1;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean p0, p0, Lz4b;->b:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TypeInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz4b;->c:Ld5b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lz4b;->a:Liu5;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
