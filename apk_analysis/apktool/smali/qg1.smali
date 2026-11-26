.class public abstract Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lq09;

.field public static final b:Lq09;

.field public static final c:Lq09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq09;

    .line 2
    .line 3
    const-string v1, "(?<!\\S)@[\\p{L}\\p{N}_]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqg1;->a:Lq09;

    .line 9
    .line 10
    new-instance v0, Lq09;

    .line 11
    .line 12
    const-string v1, "[^\\p{L}\\p{N}]+"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqg1;->b:Lq09;

    .line 18
    .line 19
    new-instance v0, Lq09;

    .line 20
    .line 21
    const-string v1, "(?<!\\S)@[A-Za-z_]+"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqg1;->c:Lq09;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lspa;)Lf07;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lspa;->d()Lwla;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lwla;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p0}, Lspa;->d()Lwla;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v1, p0, Lwla;->d:J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lora;->d(J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v3

    .line 31
    long-to-int p0, v1

    .line 32
    add-int/lit8 v1, p0, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x40

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v1, -0x1

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ltp0;->k0(C)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :cond_0
    new-instance v2, Lf07;

    .line 59
    .line 60
    add-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v3, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, p0, v0}, Lf07;-><init>(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    invoke-static {v2}, Ltp0;->k0(C)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static final b(Lwcb;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwcb;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lwcb;->d:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    const-string p0, "@"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lf27;

    .line 29
    .line 30
    iget-object v3, v2, Lf27;->b:Lwcb;

    .line 31
    .line 32
    iget-object v2, v2, Lf27;->c:Lf27;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lf27;->b:Lwcb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    filled-new-array {v3, v2}, [Lwcb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lva0;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lwcb;

    .line 63
    .line 64
    iget v4, v3, Lwcb;->c:I

    .line 65
    .line 66
    if-eq v4, p0, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-object v1
.end method
