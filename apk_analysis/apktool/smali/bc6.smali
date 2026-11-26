.class public final Lbc6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lly1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lly1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbc6;->a:Lly1;

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lbc6;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p5, "Failed LoadPath{"

    .line 17
    .line 18
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "->"

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "}"

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbc6;->c:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Must not be empty."

    .line 63
    .line 64
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final a(IILup2;Ljx2;Lfw7;)Lq59;
    .locals 13

    .line 1
    iget-object v1, p0, Lbc6;->a:Lly1;

    .line 2
    .line 3
    invoke-virtual {v1}, Lly1;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lbc6;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    move-object v5, v0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Llx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move v8, p1

    .line 30
    move v9, p2

    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    move-object/from16 v12, p5

    .line 36
    .line 37
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Llx2;->a(IILup2;Ljx2;Lfw7;)Lq59;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Let4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    move-object v5, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    if-nez v5, :cond_0

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lly1;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    :try_start_3
    new-instance p1, Let4;

    .line 59
    .line 60
    iget-object p0, p0, Lbc6;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Let4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-virtual {v1, v2}, Lly1;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadPath{decodePaths="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbc6;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
