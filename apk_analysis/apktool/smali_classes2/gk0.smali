.class public final Lgk0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljk0;

.field public d:Ltk0;

.field public e:Luk0;

.field public f:Lyk0;

.field public g:B


# virtual methods
.method public final a()Lhk0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgk0;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lgk0;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, Lgk0;->c:Ljk0;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, Lgk0;->d:Ltk0;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    new-instance v2, Lhk0;

    .line 19
    .line 20
    iget-wide v3, p0, Lgk0;->a:J

    .line 21
    .line 22
    iget-object v8, p0, Lgk0;->e:Luk0;

    .line 23
    .line 24
    iget-object v9, p0, Lgk0;->f:Lyk0;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lhk0;-><init>(JLjava/lang/String;Ljk0;Ltk0;Luk0;Lyk0;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-byte v2, p0, Lgk0;->g:B

    .line 36
    .line 37
    and-int/2addr v2, v1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v1, " timestamp"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lgk0;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " type"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lgk0;->c:Ljk0;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " app"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lgk0;->d:Ltk0;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    const-string p0, " device"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string p0, "Missing required properties:"

    .line 73
    .line 74
    invoke-static {v0, p0}, Ltz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
