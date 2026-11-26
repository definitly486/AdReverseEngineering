.class public final Lym5;
.super Lei7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final q:Ljava/lang/Class;

.field public final r:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lei7;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lym5;->q:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lym5;->r:Ljava/lang/Class;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, " is not an Enum type."

    .line 26
    .line 27
    invoke-static {p1, p0}, Lah7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string p0, " does not implement Serializable."

    .line 32
    .line 33
    invoke-static {p1, p0}, Lah7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/io/Serializable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/io/Serializable;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lym5;->r:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lym5;->r:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Ljava/lang/Enum;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v5, p1, v6}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    :cond_2
    check-cast v4, Ljava/lang/Enum;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, " not found for type "

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    const-string v3, "Enum value "

    .line 61
    .line 62
    invoke-static {v3, p1, v0, p0, v2}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lym5;->q:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/io/Serializable;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lym5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lym5;

    .line 12
    .line 13
    iget-object p1, p1, Lym5;->q:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p0, p0, Lym5;->q:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lym5;->q:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
