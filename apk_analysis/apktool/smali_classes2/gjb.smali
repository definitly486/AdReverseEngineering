.class public final Lgjb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ldjb;

.field public final b:Ldjb;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ldjb;Ldjb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjb;->a:Ldjb;

    .line 5
    .line 6
    iput-object p2, p0, Lgjb;->b:Ldjb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgjb;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgjb;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Lgjb;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    const-string v2, "]"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v4, ")"

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v3

    .line 56
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    const-string v4, "-"

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v6, v4

    .line 67
    const/4 v7, 0x2

    .line 68
    if-ge v6, v7, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Ldjb;->b(Ljava/lang/String;)Ldjb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    new-instance v3, Lgjb;

    .line 77
    .line 78
    invoke-direct {v3, p0, p0, v0, v2}, Lgjb;-><init>(Ldjb;Ldjb;ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    return-object v1

    .line 83
    :cond_4
    aget-object p0, v4, v5

    .line 84
    .line 85
    invoke-static {p0}, Ldjb;->b(Ljava/lang/String;)Ldjb;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aget-object v3, v4, v3

    .line 90
    .line 91
    invoke-static {v3}, Ldjb;->b(Ljava/lang/String;)Ldjb;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lgjb;

    .line 96
    .line 97
    invoke-direct {v4, p0, v3, v0, v2}, Lgjb;-><init>(Ldjb;Ldjb;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :catchall_0
    return-object v1
.end method


# virtual methods
.method public final a(Ldjb;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgjb;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lgjb;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lgjb;->b:Ldjb;

    .line 7
    .line 8
    iget-object p0, p0, Lgjb;->a:Ldjb;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ldjb;->a(Ldjb;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ldjb;->a(Ldjb;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ldjb;->a(Ldjb;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v3}, Ldjb;->a(Ldjb;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_2

    .line 43
    .line 44
    :goto_1
    return v2

    .line 45
    :cond_2
    if-eqz p0, :cond_4

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ldjb;->a(Ldjb;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1, p0}, Ldjb;->a(Ldjb;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    :goto_2
    return v2

    .line 65
    :cond_4
    if-nez p0, :cond_6

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ldjb;->a(Ldjb;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-gtz p1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p1, v3}, Ldjb;->a(Ldjb;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-gez p1, :cond_6

    .line 83
    .line 84
    :goto_3
    return v2

    .line 85
    :cond_6
    if-nez p0, :cond_7

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    return p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-class v2, Lgjb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    check-cast p1, Lgjb;

    .line 17
    .line 18
    iget-boolean v2, p0, Lgjb;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lgjb;->c:Z

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lgjb;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lgjb;->d:Z

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lgjb;->a:Ldjb;

    .line 31
    .line 32
    iget-object v3, p1, Lgjb;->a:Ldjb;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lgjb;->b:Ldjb;

    .line 41
    .line 42
    iget-object p1, p1, Lgjb;->b:Ldjb;

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method
