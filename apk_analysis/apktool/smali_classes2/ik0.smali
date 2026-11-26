.class public final Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lkk0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:Lei2;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# virtual methods
.method public final a()Ljk0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lik0;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lik0;->a:Lkk0;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljk0;

    .line 11
    .line 12
    iget-object v4, p0, Lik0;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Lik0;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, Lik0;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v7, p0, Lik0;->e:Lei2;

    .line 19
    .line 20
    iget-object v8, p0, Lik0;->f:Ljava/util/List;

    .line 21
    .line 22
    iget v9, p0, Lik0;->g:I

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Ljk0;-><init>(Lkk0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lei2;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lik0;->a:Lkk0;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, " execution"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-byte p0, p0, Lik0;->h:B

    .line 43
    .line 44
    and-int/2addr p0, v1

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, " uiOrientation"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string p0, "Missing required properties:"

    .line 53
    .line 54
    invoke-static {v0, p0}, Ltz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
