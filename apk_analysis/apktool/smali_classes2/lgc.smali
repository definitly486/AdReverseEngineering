.class public final Llgc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lhgc;

.field public final b:Lhgc;

.field public final c:Lhgc;

.field public final d:Lhgc;

.field public final e:Lhgc;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    sget-object v1, Lhgc;->c:Lhgc;

    .line 4
    .line 5
    sget-object v3, Lhgc;->a:Lhgc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v5, v1

    .line 19
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v6, v1

    .line 26
    :goto_2
    move-object v7, v3

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Llgc;->a:Lhgc;

    .line 34
    iput-object p2, p0, Llgc;->b:Lhgc;

    .line 35
    iput-object p3, p0, Llgc;->c:Lhgc;

    .line 36
    iput-object p4, p0, Llgc;->d:Lhgc;

    .line 37
    iput-object p5, p0, Llgc;->e:Lhgc;

    return-void
.end method

.method public static b(Llgc;Luf4;Luf4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llgc;->a:Lhgc;

    .line 2
    .line 3
    sget-object v0, Ligc;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Luf4;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljgc;-><init>(Ljava/lang/Runnable;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljgc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p2, v1}, Ljgc;-><init>(Ljava/lang/Runnable;B)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljgc;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p2, p3, v2}, Ljgc;-><init>(Ljava/lang/Runnable;B)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Ligc;->a:[I

    .line 20
    .line 21
    iget-object p0, p0, Llgc;->a:Lhgc;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, p3, p0

    .line 28
    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    if-eq p0, v2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-eq p0, p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljgc;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljgc;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljgc;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Luf4;Luf4;)V
    .locals 1

    .line 1
    sget-object v0, Ligc;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Llgc;->d:Lhgc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Luf4;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Luf4;Luf4;)V
    .locals 1

    .line 1
    sget-object v0, Ligc;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Llgc;->c:Lhgc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Luf4;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Llgc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llgc;

    .line 12
    .line 13
    iget-object v1, p0, Llgc;->a:Lhgc;

    .line 14
    .line 15
    iget-object v3, p1, Llgc;->a:Lhgc;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Llgc;->b:Lhgc;

    .line 21
    .line 22
    iget-object v3, p1, Llgc;->b:Lhgc;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Llgc;->c:Lhgc;

    .line 28
    .line 29
    iget-object v3, p1, Llgc;->c:Lhgc;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Llgc;->d:Lhgc;

    .line 35
    .line 36
    iget-object v3, p1, Llgc;->d:Lhgc;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object p0, p0, Llgc;->e:Lhgc;

    .line 42
    .line 43
    iget-object p1, p1, Llgc;->e:Lhgc;

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llgc;->a:Lhgc;

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
    iget-object v1, p0, Llgc;->b:Lhgc;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Llgc;->c:Lhgc;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Llgc;->d:Lhgc;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Llgc;->e:Lhgc;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrivacyGroupRestrictions(sensitiveId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llgc;->a:Lhgc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", network="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llgc;->b:Lhgc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", preciseLocation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llgc;->c:Lhgc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deviceFingerprint="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llgc;->d:Lhgc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", demographics="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Llgc;->e:Lhgc;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
