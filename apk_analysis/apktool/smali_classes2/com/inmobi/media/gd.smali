.class public final Lcom/inmobi/media/gd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/gd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/gd;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lcom/inmobi/media/gd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/media/gd;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
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
    instance-of v1, p1, Lcom/inmobi/media/gd;

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
    check-cast p1, Lcom/inmobi/media/gd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/gd;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/media/gd;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/gd;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/media/gd;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/inmobi/media/gd;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/inmobi/media/gd;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/gd;->d:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/gd;->d:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gd;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, -0x715aa50c

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Ler9;->f(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/g70;->a(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/gd;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget v0, p0, Lcom/inmobi/media/gd;->c:I

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/g70;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Lcom/inmobi/media/gd;->d:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/gd;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/gd;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/gd;->d:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "DatabaseConfig(context="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", name=com.im_11.5.1.db, version=1, tableInfos="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", journalMode="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", transactionExecutor="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
