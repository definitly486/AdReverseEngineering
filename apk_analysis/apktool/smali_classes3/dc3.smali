.class public final Ldc3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lxd0;

.field public h:I

.field public i:J

.field public final synthetic j:Llc3;


# direct methods
.method public constructor <init>(Llc3;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldc3;->j:Llc3;

    .line 8
    .line 9
    iput-object p2, p0, Ldc3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array v0, p1, [J

    .line 16
    .line 17
    iput-object v0, p0, Ldc3;->b:[J

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldc3;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldc3;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ldc3;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v3, p0, Ldc3;->j:Llc3;

    .line 56
    .line 57
    iget-object v3, v3, Llc3;->a:Lz58;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lz58;->e(Ljava/lang/String;)Lz58;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v2, ".tmp"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ldc3;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v3, p0, Ldc3;->j:Llc3;

    .line 78
    .line 79
    iget-object v3, v3, Llc3;->a:Lz58;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lz58;->e(Ljava/lang/String;)Lz58;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfc3;
    .locals 9

    .line 1
    sget-object v0, Lx0c;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldc3;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ldc3;->j:Llc3;

    .line 8
    .line 9
    iget-boolean v1, v0, Llc3;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldc3;->g:Lxd0;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, p0, Ldc3;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldc3;->b:[J

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, [J

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v2, v0, Llc3;->b:Lic3;

    .line 40
    .line 41
    iget-object v3, p0, Ldc3;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lz58;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lsb4;->z(Lz58;)Lj4a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v3, v0, Llc3;->l:Z

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget v3, p0, Ldc3;->h:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, p0, Ldc3;->h:I

    .line 62
    .line 63
    new-instance v3, Lbc3;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0, p0}, Lbc3;-><init>(Lj4a;Llc3;Ldc3;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Lfc3;

    .line 76
    .line 77
    iget-object v3, p0, Ldc3;->j:Llc3;

    .line 78
    .line 79
    iget-object v4, p0, Ldc3;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v5, p0, Ldc3;->i:J

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lfc3;-><init>(Llc3;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lj4a;

    .line 102
    .line 103
    invoke-static {v2}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :try_start_1
    invoke-virtual {v0, p0}, Llc3;->z(Ldc3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method
