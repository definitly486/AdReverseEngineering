.class public final Lvk0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lxk0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:B


# virtual methods
.method public final a()Lwk0;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvk0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lvk0;->a:Lxk0;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lvk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lvk0;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    new-instance v2, Lwk0;

    .line 19
    .line 20
    iget-wide v6, p0, Lvk0;->d:J

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lwk0;-><init>(Lxk0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lvk0;->a:Lxk0;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, " rolloutVariant"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lvk0;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, " parameterKey"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lvk0;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, " parameterValue"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-byte p0, p0, Lvk0;->e:B

    .line 59
    .line 60
    and-int/2addr p0, v1

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    const-string p0, " templateVersion"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    const-string p0, "Missing required properties:"

    .line 69
    .line 70
    invoke-static {v0, p0}, Ltz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
