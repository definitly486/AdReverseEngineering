.class public final Lv27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsf9;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lij4;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lj9b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lv27;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lgab;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv27;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILij4;[IIILj9b;Lyn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv27;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lv27;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lv27;->c:I

    .line 9
    .line 10
    iput p4, p0, Lv27;->d:I

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lv27;->f:Z

    .line 17
    .line 18
    iput-object p6, p0, Lv27;->g:[I

    .line 19
    .line 20
    iput p7, p0, Lv27;->h:I

    .line 21
    .line 22
    iput p8, p0, Lv27;->i:I

    .line 23
    .line 24
    iput-object p9, p0, Lv27;->j:Lj9b;

    .line 25
    .line 26
    iput-object p5, p0, Lv27;->e:Lij4;

    .line 27
    .line 28
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static H(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lij4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lij4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lij4;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static x(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;JLbk1;Lsf9;Lky3;)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsm5;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lqq8;

    .line 9
    .line 10
    iget-boolean v0, v0, Lqq8;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lqq8;

    .line 15
    .line 16
    iget v0, p0, Lqq8;->c:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lqq8;->d(I)Lqq8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, p3, p1, p0}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p4, Lbk1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lyz1;

    .line 35
    .line 36
    iget p2, p4, Lbk1;->b:I

    .line 37
    .line 38
    and-int/lit8 p3, p2, 0x7

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p3, v0, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-interface {p5}, Lsf9;->c()Lij4;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p4, p3, p5, p6}, Lbk1;->e(Ljava/lang/Object;Lsf9;Lky3;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, p3}, Lsf9;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lqq8;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lyz1;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    iget p3, p4, Lbk1;->d:I

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lyz1;->u()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eq p3, p2, :cond_2

    .line 74
    .line 75
    iput p3, p4, Lbk1;->d:I

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-static {}, Lso5;->b()Lro5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public final B(Ljava/lang/Object;ILbk1;Lsf9;Lky3;)V
    .locals 2

    .line 1
    const p0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, p0

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {v0, v1, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lsm5;

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Lqq8;

    .line 14
    .line 15
    iget-boolean p2, p2, Lqq8;->a:Z

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    check-cast p0, Lqq8;

    .line 20
    .line 21
    iget p2, p0, Lqq8;->c:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    shl-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p2}, Lqq8;->d(I)Lqq8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1, p1, p0}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p3, Lbk1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lyz1;

    .line 40
    .line 41
    iget p2, p3, Lbk1;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, p2, 0x7

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-interface {p4}, Lsf9;->c()Lij4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0, p4, p5}, Lbk1;->f(Ljava/lang/Object;Lsf9;Lky3;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, v0}, Lsf9;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Lqq8;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lqq8;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lyz1;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v0, p3, Lbk1;->d:I

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lyz1;->u()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, p2, :cond_2

    .line 79
    .line 80
    iput v0, p3, Lbk1;->d:I

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    invoke-static {}, Lso5;->b()Lro5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method

.method public final C(ILbk1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int/2addr p1, v3

    .line 15
    int-to-long p0, p1

    .line 16
    invoke-virtual {p2, v2}, Lbk1;->A(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lyz1;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p3, p2}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean p0, p0, Lv27;->f:Z

    .line 28
    .line 29
    and-int/2addr p1, v3

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    int-to-long p0, p1

    .line 33
    invoke-virtual {p2, v2}, Lbk1;->A(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lyz1;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0, p1, p3, p2}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    int-to-long p0, p1

    .line 45
    invoke-virtual {p2}, Lbk1;->i()Lk71;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0, p1, p3, p2}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D(ILbk1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 p0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v0

    .line 11
    :goto_0
    const/16 v2, 0xa

    .line 12
    .line 13
    const v3, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v3

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    int-to-long p0, p1

    .line 20
    invoke-static {p0, p1, p3}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsm5;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lqq8;

    .line 28
    .line 29
    iget-boolean v3, v3, Lqq8;->a:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    check-cast v0, Lqq8;

    .line 34
    .line 35
    iget v3, v0, Lqq8;->c:I

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    shl-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Lqq8;->d(I)Lqq8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, p1, p3, v0}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2, v0, v1}, Lbk1;->w(Lsm5;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    int-to-long p0, p1

    .line 53
    invoke-static {p0, p1, p3}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lsm5;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lqq8;

    .line 61
    .line 62
    iget-boolean v4, v4, Lqq8;->a:Z

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    check-cast v3, Lqq8;

    .line 67
    .line 68
    iget v4, v3, Lqq8;->c:I

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    shl-int/lit8 v2, v4, 0x1

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v3, v2}, Lqq8;->d(I)Lqq8;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0, p1, p3, v3}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p2, v3, v0}, Lbk1;->w(Lsm5;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lv27;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int/2addr p1, p0

    .line 24
    invoke-static {v0, v1, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    or-int/2addr p0, p1

    .line 29
    invoke-static {p2, v0, v1, p0}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lv27;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lv27;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lv27;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Ltm5;->a:[B

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lv27;->a:[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv27;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v2

    .line 26
    int-to-long v6, v3

    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    invoke-static {v2}, Lv27;->H(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lv27;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    move-object v5, p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lv27;->q(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v6, v7, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lv27;->G(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lv27;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lv27;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v6, v7, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v6, v7, p1, v2}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0, p1}, Lv27;->G(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    sget-object v1, Lwf9;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v6, v7, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v6, v7, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v1, Lqo6;

    .line 92
    .line 93
    check-cast v2, Lqo6;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget-boolean v3, v1, Lqo6;->a:Z

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lqo6;->c()Lqo6;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_1
    invoke-virtual {v1}, Lqo6;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lqo6;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v6, v7, p1, v1}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    invoke-static {v6, v7, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lsm5;

    .line 130
    .line 131
    invoke-static {v6, v7, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lsm5;

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Lqq8;

    .line 139
    .line 140
    iget v3, v3, Lqq8;->c:I

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Lqq8;

    .line 144
    .line 145
    iget v4, v4, Lqq8;->c:I

    .line 146
    .line 147
    if-lez v3, :cond_4

    .line 148
    .line 149
    if-lez v4, :cond_4

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Lqq8;

    .line 153
    .line 154
    iget-boolean v5, v5, Lqq8;->a:Z

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    add-int/2addr v4, v3

    .line 159
    check-cast v1, Lqq8;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lqq8;->d(I)Lqq8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_3
    move-object v4, v1

    .line 166
    check-cast v4, Lqq8;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lqq8;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    if-lez v3, :cond_5

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    :cond_5
    invoke-static {v6, v7, p1, v2}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lv27;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {v6, v7, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {p1, v6, v7, v1, v2}, Lgab;->n(Ljava/lang/Object;JJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {v6, v7, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v6, v7, v1}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {v6, v7, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-static {p1, v6, v7, v1, v2}, Lgab;->n(Ljava/lang/Object;JJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    invoke-static {v6, v7, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {p1, v6, v7, v1}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    invoke-static {v6, v7, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {p1, v6, v7, v1}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    invoke-static {v6, v7, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {p1, v6, v7, v1}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v6, v7, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v6, v7, p1, v1}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lv27;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    invoke-static {v6, v7, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v6, v7, p1, v1}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    sget-object v1, Lgab;->c:Leab;

    .line 340
    .line 341
    invoke-virtual {v1, v6, v7, p2}, Leab;->b(JLjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1, p1, v6, v7, v2}, Leab;->h(Ljava/lang/Object;JZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    invoke-static {v6, v7, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {p1, v6, v7, v1}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_0

    .line 376
    .line 377
    invoke-static {v6, v7, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-static {p1, v6, v7, v1, v2}, Lgab;->n(Ljava/lang/Object;JJ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    invoke-static {v6, v7, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {p1, v6, v7, v1}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    invoke-static {v6, v7, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    invoke-static {p1, v6, v7, v1, v2}, Lgab;->n(Ljava/lang/Object;JJ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_0

    .line 430
    .line 431
    invoke-static {v6, v7, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    invoke-static {p1, v6, v7, v1, v2}, Lgab;->n(Ljava/lang/Object;JJ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_0

    .line 448
    .line 449
    sget-object v1, Lgab;->c:Leab;

    .line 450
    .line 451
    invoke-virtual {v1, v6, v7, p2}, Leab;->f(JLjava/lang/Object;)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v1, p1, v6, v7, v2}, Leab;->k(Ljava/lang/Object;JF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0, p1}, Lv27;->F(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_0

    .line 468
    .line 469
    sget-object v4, Lgab;->c:Leab;

    .line 470
    .line 471
    invoke-virtual {v4, v6, v7, p2}, Leab;->e(JLjava/lang/Object;)D

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    move-object v5, p1

    .line 476
    invoke-virtual/range {v4 .. v9}, Leab;->j(Ljava/lang/Object;JD)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0, v5}, Lv27;->F(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 483
    .line 484
    move-object p1, v5

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_6
    move-object v5, p1

    .line 488
    iget-object p0, p0, Lv27;->j:Lj9b;

    .line 489
    .line 490
    invoke-static {p0, v5, p2}, Lwf9;->k(Lj9b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_7
    move-object v5, p1

    .line 495
    const-string p0, "Mutating immutable message: "

    .line 496
    .line 497
    invoke-static {v5, p0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lv27;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lij4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lij4;

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lij4;->j(I)V

    .line 19
    .line 20
    .line 21
    iput v1, v0, Lc2;->memoizedHashCode:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lij4;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lv27;->a:[I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lv27;->I(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Lv27;->H(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    sget-object v8, Lv27;->l:Lsun/misc/Unsafe;

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_1

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_1

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Lqo6;

    .line 71
    .line 72
    iput-boolean v1, v7, Lqo6;->a:Z

    .line 73
    .line 74
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {v5, v6, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lsm5;

    .line 83
    .line 84
    check-cast v4, Lqq8;

    .line 85
    .line 86
    iget-boolean v5, v4, Lqq8;->a:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iput-boolean v1, v4, Lqq8;->a:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    aget v4, v0, v3

    .line 94
    .line 95
    invoke-virtual {p0, v4, v3, p1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lv27;->m(I)Lsf9;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Lsf9;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lv27;->n(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lv27;->m(I)Lsf9;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5}, Lsf9;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p0, p0, Lv27;->j:Lj9b;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Lij4;

    .line 139
    .line 140
    iget-object p0, p1, Lij4;->unknownFields:Lh9b;

    .line 141
    .line 142
    iget-boolean p1, p0, Lh9b;->e:Z

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iput-boolean v1, p0, Lh9b;->e:Z

    .line 147
    .line 148
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lij4;
    .locals 0

    .line 1
    iget-object p0, p0, Lv27;->e:Lij4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lij4;->h()Lij4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lv27;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 12
    .line 13
    iget-object v5, p0, Lv27;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lv27;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lv27;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v0

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Lv27;->l:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v10, v8

    .line 40
    invoke-virtual {v3, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_8

    .line 61
    .line 62
    :cond_2
    invoke-static {v5}, Lv27;->H(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 p1, 0x9

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    const/16 p1, 0x11

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    const/16 p1, 0x1b

    .line 75
    .line 76
    if-eq p0, p1, :cond_6

    .line 77
    .line 78
    const/16 p1, 0x3c

    .line 79
    .line 80
    if-eq p0, p1, :cond_5

    .line 81
    .line 82
    const/16 p1, 0x44

    .line 83
    .line 84
    if-eq p0, p1, :cond_5

    .line 85
    .line 86
    const/16 p1, 0x31

    .line 87
    .line 88
    if-eq p0, p1, :cond_6

    .line 89
    .line 90
    const/16 p1, 0x32

    .line 91
    .line 92
    if-ne p0, p1, :cond_9

    .line 93
    .line 94
    and-int/2addr v5, v0

    .line 95
    int-to-long p0, v5

    .line 96
    invoke-static {p0, p1, v8}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lqo6;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    div-int/lit8 v9, v9, 0x3

    .line 109
    .line 110
    shl-int/2addr v9, v6

    .line 111
    iget-object p1, v7, Lv27;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object p1, p1, v9

    .line 114
    .line 115
    check-cast p1, Lho6;

    .line 116
    .line 117
    iget-object p1, p1, Lho6;->a:Lpr7;

    .line 118
    .line 119
    iget-object p1, p1, Lpr7;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcwb;

    .line 122
    .line 123
    iget-object p1, p1, Lgwb;->a:Liwb;

    .line 124
    .line 125
    sget-object v3, Liwb;->i:Liwb;

    .line 126
    .line 127
    if-ne p1, v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p1, 0x0

    .line 138
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Lpq8;->b:Lpq8;

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lij4;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Lpq8;->a(Ljava/lang/Class;)Lsf9;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_4
    invoke-interface {p1, v3}, Lsf9;->d(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    aget p0, v13, v9

    .line 171
    .line 172
    invoke-virtual {v7, p0, v9, v8}, Lv27;->q(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Lv27;->m(I)Lsf9;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    and-int/2addr v5, v0

    .line 183
    int-to-long v3, v5

    .line 184
    invoke-static {v3, v4, v8}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Lsf9;->d(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    and-int/2addr v5, v0

    .line 196
    int-to-long p0, v5

    .line 197
    invoke-static {p0, p1, v8}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Lv27;->m(I)Lsf9;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    move v3, v1

    .line 214
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ge v3, v4, :cond_9

    .line 219
    .line 220
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {p1, v4}, Lsf9;->d(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-virtual/range {v7 .. v12}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v7, v9}, Lv27;->m(I)Lsf9;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    and-int/2addr v5, v0

    .line 244
    int-to-long v3, v5

    .line 245
    invoke-static {v3, v4, v8}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p0, p1}, Lsf9;->d(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_9

    .line 254
    .line 255
    :cond_8
    :goto_3
    return v1

    .line 256
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    move-object p0, v7

    .line 259
    move-object p1, v8

    .line 260
    move v3, v10

    .line 261
    move v4, v11

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    return v6
.end method

.method public final e(Ljava/lang/Object;Lbk1;Lky3;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    sget-object v0, Ltm5;->a:[B

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lv27;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v8, v1, Lv27;->j:Lj9b;

    .line 21
    .line 22
    iget-object v9, v1, Lv27;->g:[I

    .line 23
    .line 24
    iget v10, v1, Lv27;->i:I

    .line 25
    .line 26
    iget v11, v1, Lv27;->h:I

    .line 27
    .line 28
    sget-object v12, La5b;->A:Lao3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move-object v13, v0

    .line 32
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lbk1;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Lv27;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 40
    const/4 v14, 0x0

    .line 41
    if-gez v3, :cond_5

    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    :goto_1
    if-ge v11, v10, :cond_1

    .line 49
    .line 50
    aget v0, v9, v11

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v13}, Lv27;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v13, :cond_b

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_2
    move-object v0, v2

    .line 64
    check-cast v0, Lij4;

    .line 65
    .line 66
    iput-object v13, v0, Lij4;->unknownFields:Lh9b;

    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-nez v13, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Lj9b;->s(Ljava/lang/Object;)Lh9b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v13, v0

    .line 80
    :cond_3
    invoke-virtual {v8, v14, v4, v13}, Lj9b;->x(ILbk1;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    :goto_3
    if-ge v11, v10, :cond_4

    .line 87
    .line 88
    aget v0, v9, v11

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, v13}, Lv27;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-eqz v13, :cond_b

    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Lv27;->I(I)I

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 104
    :try_start_3
    invoke-static {v6}, Lv27;->H(I)I

    .line 105
    .line 106
    .line 107
    move-result v7
    :try_end_3
    .catch Lro5; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 108
    const v16, 0xfffff

    .line 109
    .line 110
    .line 111
    sget-object v15, Lv27;->l:Lsun/misc/Unsafe;

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    packed-switch v7, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    if-nez v13, :cond_6

    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v8, v2}, Lj9b;->s(Ljava/lang/Object;)Lh9b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v13, v0

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v8, v0, v4, v13}, Lj9b;->x(ILbk1;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_4
    .catch Lro5; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    :goto_4
    if-ge v11, v10, :cond_7

    .line 132
    .line 133
    aget v0, v9, v11

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2, v13}, Lv27;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-eqz v13, :cond_b

    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_8
    move-object v6, v1

    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    :goto_5
    move-object v9, v4

    .line 151
    move-object v10, v5

    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Lv27;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lc2;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lv27;->m(I)Lsf9;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v14, 0x3

    .line 165
    invoke-virtual {v4, v14}, Lbk1;->A(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, v5}, Lbk1;->e(Ljava/lang/Object;Lsf9;Lky3;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lv27;->I(I)I

    .line 172
    .line 173
    .line 174
    move-result v7
    :try_end_5
    .catch Lro5; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    and-int v7, v7, v16

    .line 176
    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    move/from16 v18, v10

    .line 180
    .line 181
    int-to-long v9, v7

    .line 182
    :try_start_6
    invoke-virtual {v15, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    move/from16 v18, v10

    .line 194
    .line 195
    :goto_6
    move-object v6, v1

    .line 196
    :goto_7
    move/from16 v1, v18

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :catch_0
    move-object/from16 v17, v9

    .line 201
    .line 202
    move/from16 v18, v10

    .line 203
    .line 204
    :catch_1
    move-object v6, v1

    .line 205
    :goto_8
    move-object v9, v4

    .line 206
    move-object v10, v5

    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :pswitch_1
    move-object/from16 v17, v9

    .line 210
    .line 211
    move/from16 v18, v10

    .line 212
    .line 213
    invoke-static {v6}, Lv27;->w(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-virtual {v4, v9}, Lbk1;->A(I)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Lyz1;

    .line 224
    .line 225
    invoke-virtual {v9}, Lyz1;->r()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :pswitch_2
    move-object/from16 v17, v9

    .line 242
    .line 243
    move/from16 v18, v10

    .line 244
    .line 245
    invoke-static {v6}, Lv27;->w(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-virtual {v4, v9}, Lbk1;->A(I)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Lyz1;

    .line 256
    .line 257
    invoke-virtual {v9}, Lyz1;->q()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :pswitch_3
    move-object/from16 v17, v9

    .line 274
    .line 275
    move/from16 v18, v10

    .line 276
    .line 277
    invoke-static {v6}, Lv27;->w(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-virtual {v4, v14}, Lbk1;->A(I)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Lyz1;

    .line 287
    .line 288
    invoke-virtual {v9}, Lyz1;->p()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :pswitch_4
    move-object/from16 v17, v9

    .line 305
    .line 306
    move/from16 v18, v10

    .line 307
    .line 308
    invoke-static {v6}, Lv27;->w(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    const/4 v9, 0x5

    .line 313
    invoke-virtual {v4, v9}, Lbk1;->A(I)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Lyz1;

    .line 319
    .line 320
    invoke-virtual {v9}, Lyz1;->o()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :pswitch_5
    move-object/from16 v17, v9

    .line 337
    .line 338
    move/from16 v18, v10

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-virtual {v4, v9}, Lbk1;->A(I)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v4, Lbk1;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Lyz1;

    .line 347
    .line 348
    invoke-virtual {v7}, Lyz1;->i()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v1, v3}, Lv27;->l(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lv27;->w(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v9, v10, v2, v6}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :pswitch_6
    move-object/from16 v17, v9

    .line 372
    .line 373
    move/from16 v18, v10

    .line 374
    .line 375
    invoke-static {v6}, Lv27;->w(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-virtual {v4, v9}, Lbk1;->A(I)V

    .line 381
    .line 382
    .line 383
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v9, Lyz1;

    .line 386
    .line 387
    invoke-virtual {v9}, Lyz1;->v()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :pswitch_7
    move-object/from16 v17, v9

    .line 404
    .line 405
    move/from16 v18, v10

    .line 406
    .line 407
    invoke-static {v6}, Lv27;->w(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    invoke-virtual {v4}, Lbk1;->i()Lk71;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :pswitch_8
    move-object/from16 v17, v9

    .line 424
    .line 425
    move/from16 v18, v10

    .line 426
    .line 427
    invoke-virtual {v1, v0, v3, v2}, Lv27;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lc2;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Lv27;->m(I)Lsf9;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const/4 v9, 0x2

    .line 438
    invoke-virtual {v4, v9}, Lbk1;->A(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v6, v7, v5}, Lbk1;->f(Ljava/lang/Object;Lsf9;Lky3;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Lv27;->I(I)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    and-int v7, v7, v16

    .line 449
    .line 450
    int-to-long v9, v7

    .line 451
    invoke-virtual {v15, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :pswitch_9
    move-object/from16 v17, v9

    .line 460
    .line 461
    move/from16 v18, v10

    .line 462
    .line 463
    invoke-virtual {v1, v6, v4, v2}, Lv27;->C(ILbk1;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :pswitch_a
    move-object/from16 v17, v9

    .line 472
    .line 473
    move/from16 v18, v10

    .line 474
    .line 475
    invoke-static {v6}, Lv27;->w(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-virtual {v4, v9}, Lbk1;->A(I)V

    .line 481
    .line 482
    .line 483
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v9, Lyz1;

    .line 486
    .line 487
    invoke-virtual {v9}, Lyz1;->f()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :pswitch_b
    move-object/from16 v17, v9

    .line 504
    .line 505
    move/from16 v18, v10

    .line 506
    .line 507
    invoke-static {v6}, Lv27;->w(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    const/4 v9, 0x5

    .line 512
    invoke-virtual {v4, v9}, Lbk1;->A(I)V

    .line 513
    .line 514
    .line 515
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v9, Lyz1;

    .line 518
    .line 519
    invoke-virtual {v9}, Lyz1;->j()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :pswitch_c
    move-object/from16 v17, v9

    .line 536
    .line 537
    move/from16 v18, v10

    .line 538
    .line 539
    invoke-static {v6}, Lv27;->w(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    invoke-virtual {v4, v14}, Lbk1;->A(I)V

    .line 544
    .line 545
    .line 546
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v9, Lyz1;

    .line 549
    .line 550
    invoke-virtual {v9}, Lyz1;->k()J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :pswitch_d
    move-object/from16 v17, v9

    .line 567
    .line 568
    move/from16 v18, v10

    .line 569
    .line 570
    invoke-static {v6}, Lv27;->w(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-virtual {v4, v9}, Lbk1;->A(I)V

    .line 576
    .line 577
    .line 578
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v9, Lyz1;

    .line 581
    .line 582
    invoke-virtual {v9}, Lyz1;->m()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :pswitch_e
    move-object/from16 v17, v9

    .line 599
    .line 600
    move/from16 v18, v10

    .line 601
    .line 602
    invoke-static {v6}, Lv27;->w(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-virtual {v4, v9}, Lbk1;->A(I)V

    .line 608
    .line 609
    .line 610
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v9, Lyz1;

    .line 613
    .line 614
    invoke-virtual {v9}, Lyz1;->w()J

    .line 615
    .line 616
    .line 617
    move-result-wide v9

    .line 618
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :pswitch_f
    move-object/from16 v17, v9

    .line 630
    .line 631
    move/from16 v18, v10

    .line 632
    .line 633
    invoke-static {v6}, Lv27;->w(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    const/4 v9, 0x0

    .line 638
    invoke-virtual {v4, v9}, Lbk1;->A(I)V

    .line 639
    .line 640
    .line 641
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v9, Lyz1;

    .line 644
    .line 645
    invoke-virtual {v9}, Lyz1;->n()J

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :pswitch_10
    move-object/from16 v17, v9

    .line 661
    .line 662
    move/from16 v18, v10

    .line 663
    .line 664
    invoke-static {v6}, Lv27;->w(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v6

    .line 668
    const/4 v9, 0x5

    .line 669
    invoke-virtual {v4, v9}, Lbk1;->A(I)V

    .line 670
    .line 671
    .line 672
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v9, Lyz1;

    .line 675
    .line 676
    invoke-virtual {v9}, Lyz1;->l()F

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :pswitch_11
    move-object/from16 v17, v9

    .line 692
    .line 693
    move/from16 v18, v10

    .line 694
    .line 695
    invoke-static {v6}, Lv27;->w(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v6

    .line 699
    invoke-virtual {v4, v14}, Lbk1;->A(I)V

    .line 700
    .line 701
    .line 702
    iget-object v9, v4, Lbk1;->e:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v9, Lyz1;

    .line 705
    .line 706
    invoke-virtual {v9}, Lyz1;->h()D

    .line 707
    .line 708
    .line 709
    move-result-wide v9

    .line 710
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-static {v6, v7, v2, v9}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0, v3, v2}, Lv27;->G(IILjava/lang/Object;)V
    :try_end_6
    .catch Lro5; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 718
    .line 719
    .line 720
    :goto_9
    move-object v6, v1

    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :pswitch_12
    move-object/from16 v17, v9

    .line 724
    .line 725
    move/from16 v18, v10

    .line 726
    .line 727
    :try_start_7
    iget-object v0, v1, Lv27;->b:[Ljava/lang/Object;

    .line 728
    .line 729
    div-int/lit8 v6, v3, 0x3

    .line 730
    .line 731
    shl-int/2addr v6, v14

    .line 732
    aget-object v0, v0, v6

    .line 733
    .line 734
    move-object v6, v4

    .line 735
    move-object v4, v0

    .line 736
    invoke-virtual/range {v1 .. v6}, Lv27;->r(Ljava/lang/Object;ILjava/lang/Object;Lky3;Lbk1;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    move-object/from16 v9, p2

    .line 742
    .line 743
    move-object/from16 v10, p3

    .line 744
    .line 745
    move-object v6, v1

    .line 746
    goto/16 :goto_11

    .line 747
    .line 748
    :goto_a
    move-object/from16 v2, p1

    .line 749
    .line 750
    goto/16 :goto_6

    .line 751
    .line 752
    :pswitch_13
    move v7, v3

    .line 753
    move-object/from16 v17, v9

    .line 754
    .line 755
    move/from16 v18, v10

    .line 756
    .line 757
    invoke-static {v6}, Lv27;->w(I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v3

    .line 761
    invoke-virtual {v1, v7}, Lv27;->m(I)Lsf9;

    .line 762
    .line 763
    .line 764
    move-result-object v6
    :try_end_7
    .catch Lro5; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 765
    move-object/from16 v2, p1

    .line 766
    .line 767
    move-object/from16 v5, p2

    .line 768
    .line 769
    move-object/from16 v7, p3

    .line 770
    .line 771
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lv27;->A(Ljava/lang/Object;JLbk1;Lsf9;Lky3;)V
    :try_end_8
    .catch Lro5; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 772
    .line 773
    .line 774
    move-object v4, v5

    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :catch_2
    move-object/from16 v10, p3

    .line 778
    .line 779
    move-object v6, v1

    .line 780
    move-object v9, v5

    .line 781
    goto/16 :goto_d

    .line 782
    .line 783
    :catchall_1
    move-exception v0

    .line 784
    goto :goto_a

    .line 785
    :catch_3
    move-object/from16 v2, p1

    .line 786
    .line 787
    move-object/from16 v9, p2

    .line 788
    .line 789
    move-object/from16 v10, p3

    .line 790
    .line 791
    :goto_b
    move-object v6, v1

    .line 792
    goto/16 :goto_d

    .line 793
    .line 794
    :pswitch_14
    move-object/from16 v17, v9

    .line 795
    .line 796
    move/from16 v18, v10

    .line 797
    .line 798
    :try_start_9
    invoke-static {v6}, Lv27;->w(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v5

    .line 802
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v4, v0}, Lbk1;->v(Lsm5;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :pswitch_15
    move-object/from16 v17, v9

    .line 812
    .line 813
    move/from16 v18, v10

    .line 814
    .line 815
    invoke-static {v6}, Lv27;->w(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v5

    .line 819
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v4, v0}, Lbk1;->u(Lsm5;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_c

    .line 827
    .line 828
    :pswitch_16
    move-object/from16 v17, v9

    .line 829
    .line 830
    move/from16 v18, v10

    .line 831
    .line 832
    invoke-static {v6}, Lv27;->w(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v5

    .line 836
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v4, v0}, Lbk1;->t(Lsm5;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :pswitch_17
    move-object/from16 v17, v9

    .line 846
    .line 847
    move/from16 v18, v10

    .line 848
    .line 849
    invoke-static {v6}, Lv27;->w(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Lbk1;->s(Lsm5;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :pswitch_18
    move v7, v3

    .line 863
    move-object/from16 v17, v9

    .line 864
    .line 865
    move/from16 v18, v10

    .line 866
    .line 867
    invoke-static {v6}, Lv27;->w(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v4, v3}, Lbk1;->l(Lsm5;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v7}, Lv27;->l(I)V

    .line 879
    .line 880
    .line 881
    invoke-static {v2, v0, v3, v13, v8}, Lwf9;->j(Ljava/lang/Object;ILsm5;Ljava/lang/Object;Lj9b;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    goto/16 :goto_c

    .line 885
    .line 886
    :pswitch_19
    move-object/from16 v17, v9

    .line 887
    .line 888
    move/from16 v18, v10

    .line 889
    .line 890
    invoke-static {v6}, Lv27;->w(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v5

    .line 894
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v4, v0}, Lbk1;->x(Lsm5;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :pswitch_1a
    move-object/from16 v17, v9

    .line 904
    .line 905
    move/from16 v18, v10

    .line 906
    .line 907
    invoke-static {v6}, Lv27;->w(I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v4, v0}, Lbk1;->h(Lsm5;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :pswitch_1b
    move-object/from16 v17, v9

    .line 921
    .line 922
    move/from16 v18, v10

    .line 923
    .line 924
    invoke-static {v6}, Lv27;->w(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v5

    .line 928
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v4, v0}, Lbk1;->n(Lsm5;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_c

    .line 936
    .line 937
    :pswitch_1c
    move-object/from16 v17, v9

    .line 938
    .line 939
    move/from16 v18, v10

    .line 940
    .line 941
    invoke-static {v6}, Lv27;->w(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v4, v0}, Lbk1;->o(Lsm5;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_c

    .line 953
    .line 954
    :pswitch_1d
    move-object/from16 v17, v9

    .line 955
    .line 956
    move/from16 v18, v10

    .line 957
    .line 958
    invoke-static {v6}, Lv27;->w(I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v5

    .line 962
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v4, v0}, Lbk1;->q(Lsm5;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :pswitch_1e
    move-object/from16 v17, v9

    .line 972
    .line 973
    move/from16 v18, v10

    .line 974
    .line 975
    invoke-static {v6}, Lv27;->w(I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v5

    .line 979
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v4, v0}, Lbk1;->y(Lsm5;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_c

    .line 987
    .line 988
    :pswitch_1f
    move-object/from16 v17, v9

    .line 989
    .line 990
    move/from16 v18, v10

    .line 991
    .line 992
    invoke-static {v6}, Lv27;->w(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v5

    .line 996
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v4, v0}, Lbk1;->r(Lsm5;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_c

    .line 1004
    .line 1005
    :pswitch_20
    move-object/from16 v17, v9

    .line 1006
    .line 1007
    move/from16 v18, v10

    .line 1008
    .line 1009
    invoke-static {v6}, Lv27;->w(I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v5

    .line 1013
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v4, v0}, Lbk1;->p(Lsm5;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :pswitch_21
    move-object/from16 v17, v9

    .line 1023
    .line 1024
    move/from16 v18, v10

    .line 1025
    .line 1026
    invoke-static {v6}, Lv27;->w(I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v5

    .line 1030
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v4, v0}, Lbk1;->k(Lsm5;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_c

    .line 1038
    .line 1039
    :pswitch_22
    move-object/from16 v17, v9

    .line 1040
    .line 1041
    move/from16 v18, v10

    .line 1042
    .line 1043
    invoke-static {v6}, Lv27;->w(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v5

    .line 1047
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v4, v0}, Lbk1;->v(Lsm5;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_c

    .line 1055
    .line 1056
    :pswitch_23
    move-object/from16 v17, v9

    .line 1057
    .line 1058
    move/from16 v18, v10

    .line 1059
    .line 1060
    invoke-static {v6}, Lv27;->w(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v5

    .line 1064
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v4, v0}, Lbk1;->u(Lsm5;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_c

    .line 1072
    :pswitch_24
    move-object/from16 v17, v9

    .line 1073
    .line 1074
    move/from16 v18, v10

    .line 1075
    .line 1076
    invoke-static {v6}, Lv27;->w(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v5

    .line 1080
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v4, v0}, Lbk1;->t(Lsm5;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_c

    .line 1088
    :pswitch_25
    move-object/from16 v17, v9

    .line 1089
    .line 1090
    move/from16 v18, v10

    .line 1091
    .line 1092
    invoke-static {v6}, Lv27;->w(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v5

    .line 1096
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v4, v0}, Lbk1;->s(Lsm5;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :pswitch_26
    move v7, v3

    .line 1105
    move-object/from16 v17, v9

    .line 1106
    .line 1107
    move/from16 v18, v10

    .line 1108
    .line 1109
    invoke-static {v6}, Lv27;->w(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v5

    .line 1113
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v4, v3}, Lbk1;->l(Lsm5;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v7}, Lv27;->l(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v0, v3, v13, v8}, Lwf9;->j(Ljava/lang/Object;ILsm5;Ljava/lang/Object;Lj9b;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_c

    .line 1127
    :pswitch_27
    move-object/from16 v17, v9

    .line 1128
    .line 1129
    move/from16 v18, v10

    .line 1130
    .line 1131
    invoke-static {v6}, Lv27;->w(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v5

    .line 1135
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v4, v0}, Lbk1;->x(Lsm5;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_c

    .line 1143
    :pswitch_28
    move-object/from16 v17, v9

    .line 1144
    .line 1145
    move/from16 v18, v10

    .line 1146
    .line 1147
    invoke-static {v6}, Lv27;->w(I)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v5

    .line 1151
    invoke-virtual {v12, v5, v6, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v4, v0}, Lbk1;->j(Lsm5;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_c
    move-object/from16 v10, p3

    .line 1159
    .line 1160
    move-object v6, v1

    .line 1161
    move-object v9, v4

    .line 1162
    goto/16 :goto_11

    .line 1163
    .line 1164
    :pswitch_29
    move v7, v3

    .line 1165
    move-object/from16 v17, v9

    .line 1166
    .line 1167
    move/from16 v18, v10

    .line 1168
    .line 1169
    invoke-virtual {v1, v7}, Lv27;->m(I)Lsf9;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5
    :try_end_9
    .catch Lro5; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1173
    move v3, v6

    .line 1174
    move-object/from16 v6, p3

    .line 1175
    .line 1176
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lv27;->B(Ljava/lang/Object;ILbk1;Lsf9;Lky3;)V
    :try_end_a
    .catch Lro5; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1177
    .line 1178
    .line 1179
    move-object v9, v4

    .line 1180
    move-object v10, v6

    .line 1181
    move-object v6, v1

    .line 1182
    goto/16 :goto_11

    .line 1183
    .line 1184
    :catch_4
    move-object v9, v4

    .line 1185
    move-object v10, v6

    .line 1186
    goto/16 :goto_b

    .line 1187
    .line 1188
    :catchall_2
    move-exception v0

    .line 1189
    goto/16 :goto_6

    .line 1190
    .line 1191
    :catch_5
    move-object/from16 v10, p3

    .line 1192
    .line 1193
    move-object v6, v1

    .line 1194
    move-object v9, v4

    .line 1195
    goto/16 :goto_d

    .line 1196
    .line 1197
    :pswitch_2a
    move v3, v6

    .line 1198
    move-object/from16 v17, v9

    .line 1199
    .line 1200
    move/from16 v18, v10

    .line 1201
    .line 1202
    move-object v6, v1

    .line 1203
    move-object v9, v4

    .line 1204
    move-object v10, v5

    .line 1205
    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Lv27;->D(ILbk1;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_11

    .line 1209
    .line 1210
    :pswitch_2b
    move v3, v6

    .line 1211
    move-object/from16 v17, v9

    .line 1212
    .line 1213
    move/from16 v18, v10

    .line 1214
    .line 1215
    move-object v6, v1

    .line 1216
    move-object v9, v4

    .line 1217
    move-object v10, v5

    .line 1218
    invoke-static {v3}, Lv27;->w(I)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v0

    .line 1222
    invoke-virtual {v12, v0, v1, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v9, v0}, Lbk1;->h(Lsm5;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_11

    .line 1230
    .line 1231
    :pswitch_2c
    move v3, v6

    .line 1232
    move-object/from16 v17, v9

    .line 1233
    .line 1234
    move/from16 v18, v10

    .line 1235
    .line 1236
    move-object v6, v1

    .line 1237
    move-object v9, v4

    .line 1238
    move-object v10, v5

    .line 1239
    invoke-static {v3}, Lv27;->w(I)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    invoke-virtual {v12, v0, v1, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v9, v0}, Lbk1;->n(Lsm5;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_11

    .line 1251
    .line 1252
    :pswitch_2d
    move v3, v6

    .line 1253
    move-object/from16 v17, v9

    .line 1254
    .line 1255
    move/from16 v18, v10

    .line 1256
    .line 1257
    move-object v6, v1

    .line 1258
    move-object v9, v4

    .line 1259
    move-object v10, v5

    .line 1260
    invoke-static {v3}, Lv27;->w(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v0

    .line 1264
    invoke-virtual {v12, v0, v1, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v9, v0}, Lbk1;->o(Lsm5;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_11

    .line 1272
    .line 1273
    :pswitch_2e
    move v3, v6

    .line 1274
    move-object/from16 v17, v9

    .line 1275
    .line 1276
    move/from16 v18, v10

    .line 1277
    .line 1278
    move-object v6, v1

    .line 1279
    move-object v9, v4

    .line 1280
    move-object v10, v5

    .line 1281
    invoke-static {v3}, Lv27;->w(I)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v0

    .line 1285
    invoke-virtual {v12, v0, v1, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v9, v0}, Lbk1;->q(Lsm5;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_11

    .line 1293
    .line 1294
    :pswitch_2f
    move v3, v6

    .line 1295
    move-object/from16 v17, v9

    .line 1296
    .line 1297
    move/from16 v18, v10

    .line 1298
    .line 1299
    move-object v6, v1

    .line 1300
    move-object v9, v4

    .line 1301
    move-object v10, v5

    .line 1302
    invoke-static {v3}, Lv27;->w(I)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v0

    .line 1306
    invoke-virtual {v12, v0, v1, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v9, v0}, Lbk1;->y(Lsm5;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_11

    .line 1314
    .line 1315
    :pswitch_30
    move v3, v6

    .line 1316
    move-object/from16 v17, v9

    .line 1317
    .line 1318
    move/from16 v18, v10

    .line 1319
    .line 1320
    move-object v6, v1

    .line 1321
    move-object v9, v4

    .line 1322
    move-object v10, v5

    .line 1323
    invoke-static {v3}, Lv27;->w(I)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v0

    .line 1327
    invoke-virtual {v12, v0, v1, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v9, v0}, Lbk1;->r(Lsm5;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_11

    .line 1335
    .line 1336
    :pswitch_31
    move v3, v6

    .line 1337
    move-object/from16 v17, v9

    .line 1338
    .line 1339
    move/from16 v18, v10

    .line 1340
    .line 1341
    move-object v6, v1

    .line 1342
    move-object v9, v4

    .line 1343
    move-object v10, v5

    .line 1344
    invoke-static {v3}, Lv27;->w(I)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v0

    .line 1348
    invoke-virtual {v12, v0, v1, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v9, v0}, Lbk1;->p(Lsm5;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_11

    .line 1356
    .line 1357
    :pswitch_32
    move v3, v6

    .line 1358
    move-object/from16 v17, v9

    .line 1359
    .line 1360
    move/from16 v18, v10

    .line 1361
    .line 1362
    move-object v6, v1

    .line 1363
    move-object v9, v4

    .line 1364
    move-object v10, v5

    .line 1365
    invoke-static {v3}, Lv27;->w(I)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v0

    .line 1369
    invoke-virtual {v12, v0, v1, v2}, Lao3;->G(JLjava/lang/Object;)Lsm5;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v9, v0}, Lbk1;->k(Lsm5;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_11

    .line 1377
    .line 1378
    :pswitch_33
    move-object v6, v1

    .line 1379
    move v7, v3

    .line 1380
    move-object/from16 v17, v9

    .line 1381
    .line 1382
    move/from16 v18, v10

    .line 1383
    .line 1384
    move-object v9, v4

    .line 1385
    move-object v10, v5

    .line 1386
    invoke-virtual {v6, v7, v2}, Lv27;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Lc2;

    .line 1391
    .line 1392
    invoke-virtual {v6, v7}, Lv27;->m(I)Lsf9;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const/4 v14, 0x3

    .line 1397
    invoke-virtual {v9, v14}, Lbk1;->A(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9, v0, v1, v10}, Lbk1;->e(Ljava/lang/Object;Lsf9;Lky3;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6, v7}, Lv27;->I(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    and-int v1, v1, v16

    .line 1408
    .line 1409
    int-to-long v3, v1

    .line 1410
    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_11

    .line 1417
    .line 1418
    :pswitch_34
    move v7, v3

    .line 1419
    move v3, v6

    .line 1420
    move-object/from16 v17, v9

    .line 1421
    .line 1422
    move/from16 v18, v10

    .line 1423
    .line 1424
    move-object v6, v1

    .line 1425
    move-object v9, v4

    .line 1426
    move-object v10, v5

    .line 1427
    invoke-static {v3}, Lv27;->w(I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v0

    .line 1431
    const/4 v3, 0x0

    .line 1432
    invoke-virtual {v9, v3}, Lbk1;->A(I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v3, Lyz1;

    .line 1438
    .line 1439
    invoke-virtual {v3}, Lyz1;->r()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v3

    .line 1443
    invoke-static {v2, v0, v1, v3, v4}, Lgab;->n(Ljava/lang/Object;JJ)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_11

    .line 1450
    .line 1451
    :pswitch_35
    move v7, v3

    .line 1452
    move v3, v6

    .line 1453
    move-object/from16 v17, v9

    .line 1454
    .line 1455
    move/from16 v18, v10

    .line 1456
    .line 1457
    move-object v6, v1

    .line 1458
    move-object v9, v4

    .line 1459
    move-object v10, v5

    .line 1460
    invoke-static {v3}, Lv27;->w(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v0

    .line 1464
    const/4 v3, 0x0

    .line 1465
    invoke-virtual {v9, v3}, Lbk1;->A(I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, Lyz1;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Lyz1;->q()I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    invoke-static {v2, v0, v1, v3}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_11

    .line 1483
    .line 1484
    :pswitch_36
    move v7, v3

    .line 1485
    move v3, v6

    .line 1486
    move-object/from16 v17, v9

    .line 1487
    .line 1488
    move/from16 v18, v10

    .line 1489
    .line 1490
    move-object v6, v1

    .line 1491
    move-object v9, v4

    .line 1492
    move-object v10, v5

    .line 1493
    invoke-static {v3}, Lv27;->w(I)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v0

    .line 1497
    invoke-virtual {v9, v14}, Lbk1;->A(I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v3, Lyz1;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Lyz1;->p()J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v3

    .line 1508
    invoke-static {v2, v0, v1, v3, v4}, Lgab;->n(Ljava/lang/Object;JJ)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_11

    .line 1515
    .line 1516
    :pswitch_37
    move v7, v3

    .line 1517
    move v3, v6

    .line 1518
    move-object/from16 v17, v9

    .line 1519
    .line 1520
    move/from16 v18, v10

    .line 1521
    .line 1522
    move-object v6, v1

    .line 1523
    move-object v9, v4

    .line 1524
    move-object v10, v5

    .line 1525
    invoke-static {v3}, Lv27;->w(I)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v0

    .line 1529
    const/4 v3, 0x5

    .line 1530
    invoke-virtual {v9, v3}, Lbk1;->A(I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, Lyz1;

    .line 1536
    .line 1537
    invoke-virtual {v3}, Lyz1;->o()I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    invoke-static {v2, v0, v1, v3}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_11

    .line 1548
    .line 1549
    :pswitch_38
    move v7, v3

    .line 1550
    move v3, v6

    .line 1551
    move-object/from16 v17, v9

    .line 1552
    .line 1553
    move/from16 v18, v10

    .line 1554
    .line 1555
    const/4 v0, 0x0

    .line 1556
    move-object v6, v1

    .line 1557
    move-object v9, v4

    .line 1558
    move-object v10, v5

    .line 1559
    invoke-virtual {v9, v0}, Lbk1;->A(I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Lyz1;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lyz1;->i()I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    invoke-virtual {v6, v7}, Lv27;->l(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v3}, Lv27;->w(I)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v3

    .line 1577
    invoke-static {v2, v3, v4, v0}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_11

    .line 1584
    .line 1585
    :pswitch_39
    move v7, v3

    .line 1586
    move v3, v6

    .line 1587
    move-object/from16 v17, v9

    .line 1588
    .line 1589
    move/from16 v18, v10

    .line 1590
    .line 1591
    move-object v6, v1

    .line 1592
    move-object v9, v4

    .line 1593
    move-object v10, v5

    .line 1594
    invoke-static {v3}, Lv27;->w(I)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v0

    .line 1598
    const/4 v3, 0x0

    .line 1599
    invoke-virtual {v9, v3}, Lbk1;->A(I)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v3, Lyz1;

    .line 1605
    .line 1606
    invoke-virtual {v3}, Lyz1;->v()I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    invoke-static {v2, v0, v1, v3}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_11

    .line 1617
    .line 1618
    :pswitch_3a
    move v7, v3

    .line 1619
    move v3, v6

    .line 1620
    move-object/from16 v17, v9

    .line 1621
    .line 1622
    move/from16 v18, v10

    .line 1623
    .line 1624
    move-object v6, v1

    .line 1625
    move-object v9, v4

    .line 1626
    move-object v10, v5

    .line 1627
    invoke-static {v3}, Lv27;->w(I)J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v0

    .line 1631
    invoke-virtual {v9}, Lbk1;->i()Lk71;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-static {v0, v1, v2, v3}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_11

    .line 1642
    .line 1643
    :pswitch_3b
    move-object v6, v1

    .line 1644
    move v7, v3

    .line 1645
    move-object/from16 v17, v9

    .line 1646
    .line 1647
    move/from16 v18, v10

    .line 1648
    .line 1649
    move-object v9, v4

    .line 1650
    move-object v10, v5

    .line 1651
    invoke-virtual {v6, v7, v2}, Lv27;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Lc2;

    .line 1656
    .line 1657
    invoke-virtual {v6, v7}, Lv27;->m(I)Lsf9;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const/4 v3, 0x2

    .line 1662
    invoke-virtual {v9, v3}, Lbk1;->A(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v9, v0, v1, v10}, Lbk1;->f(Ljava/lang/Object;Lsf9;Lky3;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v6, v7}, Lv27;->I(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    and-int v1, v1, v16

    .line 1673
    .line 1674
    int-to-long v3, v1

    .line 1675
    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_11

    .line 1682
    .line 1683
    :pswitch_3c
    move v7, v3

    .line 1684
    move v3, v6

    .line 1685
    move-object/from16 v17, v9

    .line 1686
    .line 1687
    move/from16 v18, v10

    .line 1688
    .line 1689
    move-object v6, v1

    .line 1690
    move-object v9, v4

    .line 1691
    move-object v10, v5

    .line 1692
    invoke-virtual {v6, v3, v9, v2}, Lv27;->C(ILbk1;Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_11

    .line 1699
    .line 1700
    :pswitch_3d
    move v7, v3

    .line 1701
    move v3, v6

    .line 1702
    move-object/from16 v17, v9

    .line 1703
    .line 1704
    move/from16 v18, v10

    .line 1705
    .line 1706
    move-object v6, v1

    .line 1707
    move-object v9, v4

    .line 1708
    move-object v10, v5

    .line 1709
    invoke-static {v3}, Lv27;->w(I)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v0

    .line 1713
    const/4 v3, 0x0

    .line 1714
    invoke-virtual {v9, v3}, Lbk1;->A(I)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v3, Lyz1;

    .line 1720
    .line 1721
    invoke-virtual {v3}, Lyz1;->f()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    sget-object v4, Lgab;->c:Leab;

    .line 1726
    .line 1727
    invoke-virtual {v4, v2, v0, v1, v3}, Leab;->h(Ljava/lang/Object;JZ)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_11

    .line 1734
    .line 1735
    :pswitch_3e
    move v7, v3

    .line 1736
    move v3, v6

    .line 1737
    move-object/from16 v17, v9

    .line 1738
    .line 1739
    move/from16 v18, v10

    .line 1740
    .line 1741
    move-object v6, v1

    .line 1742
    move-object v9, v4

    .line 1743
    move-object v10, v5

    .line 1744
    invoke-static {v3}, Lv27;->w(I)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v0

    .line 1748
    const/4 v3, 0x5

    .line 1749
    invoke-virtual {v9, v3}, Lbk1;->A(I)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, Lyz1;

    .line 1755
    .line 1756
    invoke-virtual {v3}, Lyz1;->j()I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    invoke-static {v2, v0, v1, v3}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_11

    .line 1767
    .line 1768
    :pswitch_3f
    move v7, v3

    .line 1769
    move v3, v6

    .line 1770
    move-object/from16 v17, v9

    .line 1771
    .line 1772
    move/from16 v18, v10

    .line 1773
    .line 1774
    move-object v6, v1

    .line 1775
    move-object v9, v4

    .line 1776
    move-object v10, v5

    .line 1777
    invoke-static {v3}, Lv27;->w(I)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v0

    .line 1781
    invoke-virtual {v9, v14}, Lbk1;->A(I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v3, Lyz1;

    .line 1787
    .line 1788
    invoke-virtual {v3}, Lyz1;->k()J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v3

    .line 1792
    invoke-static {v2, v0, v1, v3, v4}, Lgab;->n(Ljava/lang/Object;JJ)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_11

    .line 1799
    .line 1800
    :pswitch_40
    move v7, v3

    .line 1801
    move v3, v6

    .line 1802
    move-object/from16 v17, v9

    .line 1803
    .line 1804
    move/from16 v18, v10

    .line 1805
    .line 1806
    move-object v6, v1

    .line 1807
    move-object v9, v4

    .line 1808
    move-object v10, v5

    .line 1809
    invoke-static {v3}, Lv27;->w(I)J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v0

    .line 1813
    const/4 v3, 0x0

    .line 1814
    invoke-virtual {v9, v3}, Lbk1;->A(I)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v3, Lyz1;

    .line 1820
    .line 1821
    invoke-virtual {v3}, Lyz1;->m()I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    invoke-static {v2, v0, v1, v3}, Lgab;->m(Ljava/lang/Object;JI)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_11

    .line 1832
    .line 1833
    :pswitch_41
    move v7, v3

    .line 1834
    move v3, v6

    .line 1835
    move-object/from16 v17, v9

    .line 1836
    .line 1837
    move/from16 v18, v10

    .line 1838
    .line 1839
    move-object v6, v1

    .line 1840
    move-object v9, v4

    .line 1841
    move-object v10, v5

    .line 1842
    invoke-static {v3}, Lv27;->w(I)J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v0

    .line 1846
    const/4 v3, 0x0

    .line 1847
    invoke-virtual {v9, v3}, Lbk1;->A(I)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v3, Lyz1;

    .line 1853
    .line 1854
    invoke-virtual {v3}, Lyz1;->w()J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v3

    .line 1858
    invoke-static {v2, v0, v1, v3, v4}, Lgab;->n(Ljava/lang/Object;JJ)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_11

    .line 1865
    .line 1866
    :pswitch_42
    move v7, v3

    .line 1867
    move v3, v6

    .line 1868
    move-object/from16 v17, v9

    .line 1869
    .line 1870
    move/from16 v18, v10

    .line 1871
    .line 1872
    move-object v6, v1

    .line 1873
    move-object v9, v4

    .line 1874
    move-object v10, v5

    .line 1875
    invoke-static {v3}, Lv27;->w(I)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v0

    .line 1879
    const/4 v3, 0x0

    .line 1880
    invoke-virtual {v9, v3}, Lbk1;->A(I)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v3, Lyz1;

    .line 1886
    .line 1887
    invoke-virtual {v3}, Lyz1;->n()J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v3

    .line 1891
    invoke-static {v2, v0, v1, v3, v4}, Lgab;->n(Ljava/lang/Object;JJ)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_11

    .line 1898
    .line 1899
    :pswitch_43
    move v7, v3

    .line 1900
    move v3, v6

    .line 1901
    move-object/from16 v17, v9

    .line 1902
    .line 1903
    move/from16 v18, v10

    .line 1904
    .line 1905
    move-object v6, v1

    .line 1906
    move-object v9, v4

    .line 1907
    move-object v10, v5

    .line 1908
    invoke-static {v3}, Lv27;->w(I)J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v0

    .line 1912
    const/4 v3, 0x5

    .line 1913
    invoke-virtual {v9, v3}, Lbk1;->A(I)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v3, Lyz1;

    .line 1919
    .line 1920
    invoke-virtual {v3}, Lyz1;->l()F

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    sget-object v4, Lgab;->c:Leab;

    .line 1925
    .line 1926
    invoke-virtual {v4, v2, v0, v1, v3}, Leab;->k(Ljava/lang/Object;JF)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_11

    .line 1933
    .line 1934
    :pswitch_44
    move v7, v3

    .line 1935
    move v3, v6

    .line 1936
    move-object/from16 v17, v9

    .line 1937
    .line 1938
    move/from16 v18, v10

    .line 1939
    .line 1940
    move-object v6, v1

    .line 1941
    move-object v9, v4

    .line 1942
    move-object v10, v5

    .line 1943
    invoke-static {v3}, Lv27;->w(I)J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v0

    .line 1947
    invoke-virtual {v9, v14}, Lbk1;->A(I)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v3, v9, Lbk1;->e:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v3, Lyz1;

    .line 1953
    .line 1954
    invoke-virtual {v3}, Lyz1;->h()D

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v4
    :try_end_b
    .catch Lro5; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1958
    move-wide v2, v0

    .line 1959
    :try_start_c
    sget-object v0, Lgab;->c:Leab;
    :try_end_c
    .catch Lro5; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1960
    .line 1961
    move-object/from16 v1, p1

    .line 1962
    .line 1963
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Leab;->j(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lro5; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1964
    .line 1965
    .line 1966
    move-object v2, v1

    .line 1967
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lv27;->F(ILjava/lang/Object;)V
    :try_end_e
    .catch Lro5; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1968
    .line 1969
    .line 1970
    goto :goto_11

    .line 1971
    :catchall_3
    move-exception v0

    .line 1972
    move-object v2, v1

    .line 1973
    goto/16 :goto_7

    .line 1974
    .line 1975
    :catch_6
    move-object v2, v1

    .line 1976
    goto :goto_d

    .line 1977
    :catchall_4
    move-exception v0

    .line 1978
    move-object/from16 v2, p1

    .line 1979
    .line 1980
    goto/16 :goto_7

    .line 1981
    .line 1982
    :catch_7
    move-object/from16 v2, p1

    .line 1983
    .line 1984
    goto :goto_d

    .line 1985
    :catchall_5
    move-exception v0

    .line 1986
    move-object v6, v1

    .line 1987
    move-object/from16 v17, v9

    .line 1988
    .line 1989
    move/from16 v18, v10

    .line 1990
    .line 1991
    goto/16 :goto_7

    .line 1992
    .line 1993
    :catch_8
    move-object v6, v1

    .line 1994
    move-object/from16 v17, v9

    .line 1995
    .line 1996
    move/from16 v18, v10

    .line 1997
    .line 1998
    goto/16 :goto_8

    .line 1999
    .line 2000
    :catch_9
    :goto_d
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    if-nez v13, :cond_9

    .line 2004
    .line 2005
    invoke-virtual {v8, v2}, Lj9b;->s(Ljava/lang/Object;)Lh9b;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    move-object v13, v0

    .line 2010
    :cond_9
    const/4 v3, 0x0

    .line 2011
    invoke-virtual {v8, v3, v9, v13}, Lj9b;->x(ILbk1;Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2015
    if-nez v0, :cond_c

    .line 2016
    .line 2017
    move/from16 v1, v18

    .line 2018
    .line 2019
    :goto_e
    if-ge v11, v1, :cond_a

    .line 2020
    .line 2021
    aget v0, v17, v11

    .line 2022
    .line 2023
    invoke-virtual {v6, v0, v2, v13}, Lv27;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    add-int/lit8 v11, v11, 0x1

    .line 2027
    .line 2028
    goto :goto_e

    .line 2029
    :cond_a
    if-eqz v13, :cond_b

    .line 2030
    .line 2031
    :goto_f
    goto/16 :goto_2

    .line 2032
    .line 2033
    :cond_b
    :goto_10
    return-void

    .line 2034
    :cond_c
    :goto_11
    move/from16 v1, v18

    .line 2035
    .line 2036
    move-object v4, v9

    .line 2037
    move-object v5, v10

    .line 2038
    move-object/from16 v9, v17

    .line 2039
    .line 2040
    move v10, v1

    .line 2041
    move-object v1, v6

    .line 2042
    goto/16 :goto_0

    .line 2043
    .line 2044
    :catchall_6
    move-exception v0

    .line 2045
    goto/16 :goto_7

    .line 2046
    .line 2047
    :catchall_7
    move-exception v0

    .line 2048
    move-object v6, v1

    .line 2049
    move-object/from16 v17, v9

    .line 2050
    .line 2051
    move v1, v10

    .line 2052
    :goto_12
    if-ge v11, v1, :cond_d

    .line 2053
    .line 2054
    aget v3, v17, v11

    .line 2055
    .line 2056
    invoke-virtual {v6, v3, v2, v13}, Lv27;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    add-int/lit8 v11, v11, 0x1

    .line 2060
    .line 2061
    goto :goto_12

    .line 2062
    :cond_d
    if-eqz v13, :cond_e

    .line 2063
    .line 2064
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    move-object v1, v2

    .line 2068
    check-cast v1, Lij4;

    .line 2069
    .line 2070
    iput-object v13, v1, Lij4;->unknownFields:Lh9b;

    .line 2071
    .line 2072
    :cond_e
    throw v0

    .line 2073
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 2074
    .line 2075
    invoke-static {v2, v0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljk7;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Lv27;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    move v3, v9

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v2, v8, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lv27;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    aget v11, v7, v2

    .line 23
    .line 24
    invoke-static {v5}, Lv27;->H(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/16 v13, 0x11

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    sget-object v15, Lv27;->l:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-gt v12, v13, :cond_2

    .line 34
    .line 35
    add-int/lit8 v13, v2, 0x2

    .line 36
    .line 37
    aget v13, v7, v13

    .line 38
    .line 39
    and-int v10, v13, v9

    .line 40
    .line 41
    if-eq v10, v3, :cond_1

    .line 42
    .line 43
    if-ne v10, v9, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v10

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v10

    .line 54
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 55
    .line 56
    shl-int v10, v14, v13

    .line 57
    .line 58
    move/from16 v18, v10

    .line 59
    .line 60
    move v10, v5

    .line 61
    move/from16 v5, v18

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v10, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v10, v9

    .line 67
    int-to-long v9, v10

    .line 68
    const/16 v16, 0x3f

    .line 69
    .line 70
    const/4 v13, 0x4

    .line 71
    move/from16 v17, v14

    .line 72
    .line 73
    const/4 v14, 0x3

    .line 74
    packed-switch v12, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v2}, Lv27;->m(I)Lsf9;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v5, Lc2;

    .line 97
    .line 98
    iget-object v10, v6, Ljk7;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lxo;

    .line 101
    .line 102
    invoke-virtual {v10, v11, v14}, Lxo;->G(II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v5, v6}, Lsf9;->f(Ljava/lang/Object;Ljk7;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11, v13}, Lxo;->G(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-static {v9, v10, v1}, Lv27;->y(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lxo;

    .line 126
    .line 127
    shl-long v12, v9, v17

    .line 128
    .line 129
    shr-long v9, v9, v16

    .line 130
    .line 131
    xor-long/2addr v12, v9

    .line 132
    invoke-virtual {v5, v11, v12, v13}, Lxo;->J(IJ)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-static {v9, v10, v1}, Lv27;->x(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v9, v6, Ljk7;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Lxo;

    .line 150
    .line 151
    shl-int/lit8 v10, v5, 0x1

    .line 152
    .line 153
    shr-int/lit8 v5, v5, 0x1f

    .line 154
    .line 155
    xor-int/2addr v10, v5

    .line 156
    invoke-virtual {v9, v11, v10}, Lxo;->H(II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-static {v9, v10, v1}, Lv27;->y(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lxo;

    .line 174
    .line 175
    invoke-virtual {v5, v11, v9, v10}, Lxo;->z(IJ)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-static {v9, v10, v1}, Lv27;->x(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v9, v6, Ljk7;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Lxo;

    .line 193
    .line 194
    invoke-virtual {v9, v11, v5}, Lxo;->x(II)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    invoke-static {v9, v10, v1}, Lv27;->x(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v9, v6, Ljk7;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Lxo;

    .line 212
    .line 213
    invoke-virtual {v9, v11, v5}, Lxo;->B(II)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-static {v9, v10, v1}, Lv27;->x(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v9, v6, Ljk7;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Lxo;

    .line 231
    .line 232
    invoke-virtual {v9, v11, v5}, Lxo;->H(II)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lk71;

    .line 248
    .line 249
    iget-object v9, v6, Ljk7;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Lxo;

    .line 252
    .line 253
    invoke-virtual {v9, v11, v5}, Lxo;->v(ILk71;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0, v2}, Lv27;->m(I)Lsf9;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v6, v11, v5, v9}, Ljk7;->z(ILjava/lang/Object;Lsf9;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    instance-of v9, v5, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v9, :cond_3

    .line 290
    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v9, v6, Ljk7;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Lxo;

    .line 296
    .line 297
    invoke-virtual {v9, v11, v5}, Lxo;->E(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_3
    check-cast v5, Lk71;

    .line 303
    .line 304
    iget-object v9, v6, Ljk7;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Lxo;

    .line 307
    .line 308
    invoke-virtual {v9, v11, v5}, Lxo;->v(ILk71;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_6

    .line 318
    .line 319
    invoke-static {v9, v10, v1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v9, v6, Ljk7;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Lxo;

    .line 332
    .line 333
    invoke-virtual {v9, v11, v5}, Lxo;->u(IZ)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_6

    .line 343
    .line 344
    invoke-static {v9, v10, v1}, Lv27;->x(JLjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v9, v6, Ljk7;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, Lxo;

    .line 351
    .line 352
    invoke-virtual {v9, v11, v5}, Lxo;->x(II)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_6

    .line 362
    .line 363
    invoke-static {v9, v10, v1}, Lv27;->y(JLjava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Lxo;

    .line 370
    .line 371
    invoke-virtual {v5, v11, v9, v10}, Lxo;->z(IJ)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_6

    .line 381
    .line 382
    invoke-static {v9, v10, v1}, Lv27;->x(JLjava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v9, v6, Ljk7;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v9, Lxo;

    .line 389
    .line 390
    invoke-virtual {v9, v11, v5}, Lxo;->B(II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_6

    .line 400
    .line 401
    invoke-static {v9, v10, v1}, Lv27;->y(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lxo;

    .line 408
    .line 409
    invoke-virtual {v5, v11, v9, v10}, Lxo;->J(IJ)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_6

    .line 419
    .line 420
    invoke-static {v9, v10, v1}, Lv27;->y(JLjava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lxo;

    .line 427
    .line 428
    invoke-virtual {v5, v11, v9, v10}, Lxo;->J(IJ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_6

    .line 438
    .line 439
    invoke-static {v9, v10, v1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/Float;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget-object v9, v6, Ljk7;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, Lxo;

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v9, v11, v5}, Lxo;->x(II)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_6

    .line 467
    .line 468
    invoke-static {v9, v10, v1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Double;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Lxo;

    .line 481
    .line 482
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-virtual {v5, v11, v9, v10}, Lxo;->z(IJ)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_6

    .line 496
    .line 497
    div-int/lit8 v9, v2, 0x3

    .line 498
    .line 499
    shl-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    iget-object v10, v0, Lv27;->b:[Ljava/lang/Object;

    .line 502
    .line 503
    aget-object v9, v10, v9

    .line 504
    .line 505
    check-cast v9, Lho6;

    .line 506
    .line 507
    iget-object v9, v9, Lho6;->a:Lpr7;

    .line 508
    .line 509
    check-cast v5, Lqo6;

    .line 510
    .line 511
    iget-object v10, v6, Ljk7;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v10, Lxo;

    .line 514
    .line 515
    invoke-virtual {v5}, Lqo6;->entrySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_6

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Ljava/util/Map$Entry;

    .line 534
    .line 535
    const/4 v13, 0x2

    .line 536
    invoke-virtual {v10, v11, v13}, Lxo;->G(II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-static {v9, v14, v15}, Lho6;->a(Lpr7;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    invoke-virtual {v10, v14}, Lxo;->I(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    iget-object v15, v9, Lpr7;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v15, Lyvb;

    .line 565
    .line 566
    move/from16 v13, v17

    .line 567
    .line 568
    invoke-static {v10, v15, v13, v14}, La14;->b(Lxo;Lgwb;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v13, v9, Lpr7;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v13, Lcwb;

    .line 574
    .line 575
    const/4 v14, 0x2

    .line 576
    invoke-static {v10, v13, v14, v12}, La14;->b(Lxo;Lgwb;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/16 v17, 0x1

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :pswitch_13
    aget v5, v7, v2

    .line 583
    .line 584
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Ljava/util/List;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lv27;->m(I)Lsf9;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    sget-object v11, Lwf9;->a:Ljava/lang/Class;

    .line 595
    .line 596
    if-eqz v9, :cond_6

    .line 597
    .line 598
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-nez v11, :cond_6

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-ge v11, v12, :cond_6

    .line 613
    .line 614
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Lc2;

    .line 619
    .line 620
    iget-object v15, v6, Ljk7;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v15, Lxo;

    .line 623
    .line 624
    invoke-virtual {v15, v5, v14}, Lxo;->G(II)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v10, v12, v6}, Lsf9;->f(Ljava/lang/Object;Ljk7;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v5, v13}, Lxo;->G(II)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v11, v11, 0x1

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :pswitch_14
    aget v5, v7, v2

    .line 637
    .line 638
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/util/List;

    .line 643
    .line 644
    const/4 v13, 0x1

    .line 645
    invoke-static {v5, v9, v6, v13}, Lwf9;->x(ILjava/util/List;Ljk7;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :pswitch_15
    move/from16 v13, v17

    .line 651
    .line 652
    aget v5, v7, v2

    .line 653
    .line 654
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5, v9, v6, v13}, Lwf9;->w(ILjava/util/List;Ljk7;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :pswitch_16
    move/from16 v13, v17

    .line 666
    .line 667
    aget v5, v7, v2

    .line 668
    .line 669
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v5, v9, v6, v13}, Lwf9;->v(ILjava/util/List;Ljk7;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :pswitch_17
    move/from16 v13, v17

    .line 681
    .line 682
    aget v5, v7, v2

    .line 683
    .line 684
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5, v9, v6, v13}, Lwf9;->u(ILjava/util/List;Ljk7;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :pswitch_18
    move/from16 v13, v17

    .line 696
    .line 697
    aget v5, v7, v2

    .line 698
    .line 699
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v5, v9, v6, v13}, Lwf9;->o(ILjava/util/List;Ljk7;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :pswitch_19
    move/from16 v13, v17

    .line 711
    .line 712
    aget v5, v7, v2

    .line 713
    .line 714
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5, v9, v6, v13}, Lwf9;->y(ILjava/util/List;Ljk7;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_9

    .line 724
    .line 725
    :pswitch_1a
    move/from16 v13, v17

    .line 726
    .line 727
    aget v5, v7, v2

    .line 728
    .line 729
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v5, v9, v6, v13}, Lwf9;->m(ILjava/util/List;Ljk7;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :pswitch_1b
    move/from16 v13, v17

    .line 741
    .line 742
    aget v5, v7, v2

    .line 743
    .line 744
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v5, v9, v6, v13}, Lwf9;->p(ILjava/util/List;Ljk7;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :pswitch_1c
    move/from16 v13, v17

    .line 756
    .line 757
    aget v5, v7, v2

    .line 758
    .line 759
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v5, v9, v6, v13}, Lwf9;->q(ILjava/util/List;Ljk7;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :pswitch_1d
    move/from16 v13, v17

    .line 771
    .line 772
    aget v5, v7, v2

    .line 773
    .line 774
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    check-cast v9, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v5, v9, v6, v13}, Lwf9;->s(ILjava/util/List;Ljk7;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_1e
    move/from16 v13, v17

    .line 786
    .line 787
    aget v5, v7, v2

    .line 788
    .line 789
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    check-cast v9, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v5, v9, v6, v13}, Lwf9;->z(ILjava/util/List;Ljk7;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :pswitch_1f
    move/from16 v13, v17

    .line 801
    .line 802
    aget v5, v7, v2

    .line 803
    .line 804
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5, v9, v6, v13}, Lwf9;->t(ILjava/util/List;Ljk7;Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_9

    .line 814
    .line 815
    :pswitch_20
    move/from16 v13, v17

    .line 816
    .line 817
    aget v5, v7, v2

    .line 818
    .line 819
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v5, v9, v6, v13}, Lwf9;->r(ILjava/util/List;Ljk7;Z)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_9

    .line 829
    .line 830
    :pswitch_21
    move/from16 v13, v17

    .line 831
    .line 832
    aget v5, v7, v2

    .line 833
    .line 834
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v9, v6, v13}, Lwf9;->n(ILjava/util/List;Ljk7;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_9

    .line 844
    .line 845
    :pswitch_22
    aget v5, v7, v2

    .line 846
    .line 847
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    check-cast v9, Ljava/util/List;

    .line 852
    .line 853
    const/4 v11, 0x0

    .line 854
    invoke-static {v5, v9, v6, v11}, Lwf9;->x(ILjava/util/List;Ljk7;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_9

    .line 858
    .line 859
    :pswitch_23
    const/4 v11, 0x0

    .line 860
    aget v5, v7, v2

    .line 861
    .line 862
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v5, v9, v6, v11}, Lwf9;->w(ILjava/util/List;Ljk7;Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_9

    .line 872
    .line 873
    :pswitch_24
    const/4 v11, 0x0

    .line 874
    aget v5, v7, v2

    .line 875
    .line 876
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v5, v9, v6, v11}, Lwf9;->v(ILjava/util/List;Ljk7;Z)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_9

    .line 886
    .line 887
    :pswitch_25
    const/4 v11, 0x0

    .line 888
    aget v5, v7, v2

    .line 889
    .line 890
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    check-cast v9, Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v5, v9, v6, v11}, Lwf9;->u(ILjava/util/List;Ljk7;Z)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_9

    .line 900
    .line 901
    :pswitch_26
    const/4 v11, 0x0

    .line 902
    aget v5, v7, v2

    .line 903
    .line 904
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    check-cast v9, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v5, v9, v6, v11}, Lwf9;->o(ILjava/util/List;Ljk7;Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_9

    .line 914
    .line 915
    :pswitch_27
    const/4 v11, 0x0

    .line 916
    aget v5, v7, v2

    .line 917
    .line 918
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    check-cast v9, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v5, v9, v6, v11}, Lwf9;->y(ILjava/util/List;Ljk7;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_9

    .line 928
    .line 929
    :pswitch_28
    aget v5, v7, v2

    .line 930
    .line 931
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    check-cast v9, Ljava/util/List;

    .line 936
    .line 937
    sget-object v10, Lwf9;->a:Ljava/lang/Class;

    .line 938
    .line 939
    if-eqz v9, :cond_6

    .line 940
    .line 941
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    if-nez v10, :cond_6

    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    const/4 v11, 0x0

    .line 951
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-ge v11, v10, :cond_6

    .line 956
    .line 957
    iget-object v10, v6, Ljk7;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v10, Lxo;

    .line 960
    .line 961
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    check-cast v12, Lk71;

    .line 966
    .line 967
    invoke-virtual {v10, v5, v12}, Lxo;->v(ILk71;)V

    .line 968
    .line 969
    .line 970
    add-int/lit8 v11, v11, 0x1

    .line 971
    .line 972
    goto :goto_5

    .line 973
    :pswitch_29
    aget v5, v7, v2

    .line 974
    .line 975
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    check-cast v9, Ljava/util/List;

    .line 980
    .line 981
    invoke-virtual {v0, v2}, Lv27;->m(I)Lsf9;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    sget-object v11, Lwf9;->a:Ljava/lang/Class;

    .line 986
    .line 987
    if-eqz v9, :cond_6

    .line 988
    .line 989
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    if-nez v11, :cond_6

    .line 994
    .line 995
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    const/4 v11, 0x0

    .line 999
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    if-ge v11, v12, :cond_6

    .line 1004
    .line 1005
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    invoke-virtual {v6, v5, v12, v10}, Ljk7;->z(ILjava/lang/Object;Lsf9;)V

    .line 1010
    .line 1011
    .line 1012
    add-int/lit8 v11, v11, 0x1

    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :pswitch_2a
    aget v5, v7, v2

    .line 1016
    .line 1017
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    check-cast v9, Ljava/util/List;

    .line 1022
    .line 1023
    sget-object v10, Lwf9;->a:Ljava/lang/Class;

    .line 1024
    .line 1025
    if-eqz v9, :cond_6

    .line 1026
    .line 1027
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    if-nez v10, :cond_6

    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    const/4 v11, 0x0

    .line 1037
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    if-ge v11, v10, :cond_6

    .line 1042
    .line 1043
    iget-object v10, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v10, Lxo;

    .line 1046
    .line 1047
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    check-cast v12, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v10, v5, v12}, Lxo;->E(ILjava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    add-int/lit8 v11, v11, 0x1

    .line 1057
    .line 1058
    goto :goto_7

    .line 1059
    :pswitch_2b
    aget v5, v7, v2

    .line 1060
    .line 1061
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    check-cast v9, Ljava/util/List;

    .line 1066
    .line 1067
    const/4 v12, 0x0

    .line 1068
    invoke-static {v5, v9, v6, v12}, Lwf9;->m(ILjava/util/List;Ljk7;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :pswitch_2c
    const/4 v12, 0x0

    .line 1074
    aget v5, v7, v2

    .line 1075
    .line 1076
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    check-cast v9, Ljava/util/List;

    .line 1081
    .line 1082
    invoke-static {v5, v9, v6, v12}, Lwf9;->p(ILjava/util/List;Ljk7;Z)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_9

    .line 1086
    .line 1087
    :pswitch_2d
    const/4 v12, 0x0

    .line 1088
    aget v5, v7, v2

    .line 1089
    .line 1090
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    check-cast v9, Ljava/util/List;

    .line 1095
    .line 1096
    invoke-static {v5, v9, v6, v12}, Lwf9;->q(ILjava/util/List;Ljk7;Z)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_9

    .line 1100
    .line 1101
    :pswitch_2e
    const/4 v12, 0x0

    .line 1102
    aget v5, v7, v2

    .line 1103
    .line 1104
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    check-cast v9, Ljava/util/List;

    .line 1109
    .line 1110
    invoke-static {v5, v9, v6, v12}, Lwf9;->s(ILjava/util/List;Ljk7;Z)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_9

    .line 1114
    .line 1115
    :pswitch_2f
    const/4 v12, 0x0

    .line 1116
    aget v5, v7, v2

    .line 1117
    .line 1118
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    check-cast v9, Ljava/util/List;

    .line 1123
    .line 1124
    invoke-static {v5, v9, v6, v12}, Lwf9;->z(ILjava/util/List;Ljk7;Z)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_9

    .line 1128
    .line 1129
    :pswitch_30
    const/4 v12, 0x0

    .line 1130
    aget v5, v7, v2

    .line 1131
    .line 1132
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    check-cast v9, Ljava/util/List;

    .line 1137
    .line 1138
    invoke-static {v5, v9, v6, v12}, Lwf9;->t(ILjava/util/List;Ljk7;Z)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_9

    .line 1142
    .line 1143
    :pswitch_31
    const/4 v12, 0x0

    .line 1144
    aget v5, v7, v2

    .line 1145
    .line 1146
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    check-cast v9, Ljava/util/List;

    .line 1151
    .line 1152
    invoke-static {v5, v9, v6, v12}, Lwf9;->r(ILjava/util/List;Ljk7;Z)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_9

    .line 1156
    .line 1157
    :pswitch_32
    const/4 v12, 0x0

    .line 1158
    aget v5, v7, v2

    .line 1159
    .line 1160
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    check-cast v9, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v5, v9, v6, v12}, Lwf9;->n(ILjava/util/List;Ljk7;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_9

    .line 1170
    .line 1171
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_6

    .line 1176
    .line 1177
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-virtual {v0, v2}, Lv27;->m(I)Lsf9;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    check-cast v5, Lc2;

    .line 1189
    .line 1190
    iget-object v10, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v10, Lxo;

    .line 1193
    .line 1194
    invoke-virtual {v10, v11, v14}, Lxo;->G(II)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v9, v5, v6}, Lsf9;->f(Ljava/lang/Object;Ljk7;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v10, v11, v13}, Lxo;->G(II)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_9

    .line 1204
    .line 1205
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_4

    .line 1210
    .line 1211
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v9

    .line 1215
    iget-object v0, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lxo;

    .line 1218
    .line 1219
    const/16 v17, 0x1

    .line 1220
    .line 1221
    shl-long v13, v9, v17

    .line 1222
    .line 1223
    shr-long v9, v9, v16

    .line 1224
    .line 1225
    xor-long/2addr v13, v9

    .line 1226
    invoke-virtual {v0, v11, v13, v14}, Lxo;->J(IJ)V

    .line 1227
    .line 1228
    .line 1229
    :cond_4
    :goto_8
    move-object/from16 v0, p0

    .line 1230
    .line 1231
    goto/16 :goto_9

    .line 1232
    .line 1233
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_4

    .line 1238
    .line 1239
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v5, Lxo;

    .line 1246
    .line 1247
    shl-int/lit8 v9, v0, 0x1

    .line 1248
    .line 1249
    shr-int/lit8 v0, v0, 0x1f

    .line 1250
    .line 1251
    xor-int/2addr v9, v0

    .line 1252
    invoke-virtual {v5, v11, v9}, Lxo;->H(II)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_8

    .line 1256
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-eqz v5, :cond_4

    .line 1261
    .line 1262
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v9

    .line 1266
    iget-object v0, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lxo;

    .line 1269
    .line 1270
    invoke-virtual {v0, v11, v9, v10}, Lxo;->z(IJ)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_8

    .line 1274
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_4

    .line 1279
    .line 1280
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v5, Lxo;

    .line 1287
    .line 1288
    invoke-virtual {v5, v11, v0}, Lxo;->x(II)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_8

    .line 1292
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_4

    .line 1297
    .line 1298
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v5, Lxo;

    .line 1305
    .line 1306
    invoke-virtual {v5, v11, v0}, Lxo;->B(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_8

    .line 1310
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_4

    .line 1315
    .line 1316
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v5, Lxo;

    .line 1323
    .line 1324
    invoke-virtual {v5, v11, v0}, Lxo;->H(II)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_8

    .line 1328
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_4

    .line 1333
    .line 1334
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Lk71;

    .line 1339
    .line 1340
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v5, Lxo;

    .line 1343
    .line 1344
    invoke-virtual {v5, v11, v0}, Lxo;->v(ILk71;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_8

    .line 1348
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_6

    .line 1353
    .line 1354
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-virtual {v0, v2}, Lv27;->m(I)Lsf9;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    invoke-virtual {v6, v11, v5, v9}, Ljk7;->z(ILjava/lang/Object;Lsf9;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_9

    .line 1366
    .line 1367
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_4

    .line 1372
    .line 1373
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    instance-of v5, v0, Ljava/lang/String;

    .line 1378
    .line 1379
    if-eqz v5, :cond_5

    .line 1380
    .line 1381
    check-cast v0, Ljava/lang/String;

    .line 1382
    .line 1383
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v5, Lxo;

    .line 1386
    .line 1387
    invoke-virtual {v5, v11, v0}, Lxo;->E(ILjava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_8

    .line 1391
    .line 1392
    :cond_5
    check-cast v0, Lk71;

    .line 1393
    .line 1394
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v5, Lxo;

    .line 1397
    .line 1398
    invoke-virtual {v5, v11, v0}, Lxo;->v(ILk71;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_8

    .line 1402
    .line 1403
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_4

    .line 1408
    .line 1409
    sget-object v0, Lgab;->c:Leab;

    .line 1410
    .line 1411
    invoke-virtual {v0, v9, v10, v1}, Leab;->b(JLjava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v5, Lxo;

    .line 1418
    .line 1419
    invoke-virtual {v5, v11, v0}, Lxo;->u(IZ)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_8

    .line 1423
    .line 1424
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_4

    .line 1429
    .line 1430
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v5, Lxo;

    .line 1437
    .line 1438
    invoke-virtual {v5, v11, v0}, Lxo;->x(II)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_8

    .line 1442
    .line 1443
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_4

    .line 1448
    .line 1449
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v9

    .line 1453
    iget-object v0, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lxo;

    .line 1456
    .line 1457
    invoke-virtual {v0, v11, v9, v10}, Lxo;->z(IJ)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_8

    .line 1461
    .line 1462
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_4

    .line 1467
    .line 1468
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v5, Lxo;

    .line 1475
    .line 1476
    invoke-virtual {v5, v11, v0}, Lxo;->B(II)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_8

    .line 1480
    .line 1481
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_4

    .line 1486
    .line 1487
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v9

    .line 1491
    iget-object v0, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Lxo;

    .line 1494
    .line 1495
    invoke-virtual {v0, v11, v9, v10}, Lxo;->J(IJ)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_8

    .line 1499
    .line 1500
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_4

    .line 1505
    .line 1506
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v9

    .line 1510
    iget-object v0, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lxo;

    .line 1513
    .line 1514
    invoke-virtual {v0, v11, v9, v10}, Lxo;->J(IJ)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_8

    .line 1518
    .line 1519
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_4

    .line 1524
    .line 1525
    sget-object v0, Lgab;->c:Leab;

    .line 1526
    .line 1527
    invoke-virtual {v0, v9, v10, v1}, Leab;->f(JLjava/lang/Object;)F

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v5, Lxo;

    .line 1534
    .line 1535
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    invoke-virtual {v5, v11, v0}, Lxo;->x(II)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_8

    .line 1543
    .line 1544
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_6

    .line 1549
    .line 1550
    sget-object v5, Lgab;->c:Leab;

    .line 1551
    .line 1552
    invoke-virtual {v5, v9, v10, v1}, Leab;->e(JLjava/lang/Object;)D

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v9

    .line 1556
    iget-object v5, v6, Ljk7;->a:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v5, Lxo;

    .line 1559
    .line 1560
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v9

    .line 1564
    invoke-virtual {v5, v11, v9, v10}, Lxo;->z(IJ)V

    .line 1565
    .line 1566
    .line 1567
    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1568
    .line 1569
    const v9, 0xfffff

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_0

    .line 1573
    .line 1574
    :cond_7
    iget-object v0, v0, Lv27;->j:Lj9b;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    move-object v0, v1

    .line 1580
    check-cast v0, Lij4;

    .line 1581
    .line 1582
    iget-object v0, v0, Lij4;->unknownFields:Lh9b;

    .line 1583
    .line 1584
    invoke-virtual {v0, v6}, Lh9b;->d(Ljk7;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    nop

    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lij4;Lij4;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lv27;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lv27;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Lv27;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x32

    .line 21
    .line 22
    if-le v7, v8, :cond_0

    .line 23
    .line 24
    const/16 v8, 0x45

    .line 25
    .line 26
    if-lt v7, v8, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v6, v4

    .line 29
    int-to-long v8, v6

    .line 30
    packed-switch v7, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    add-int/lit8 v6, v3, 0x2

    .line 36
    .line 37
    aget v6, v0, v6

    .line 38
    .line 39
    and-int/2addr v6, v4

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-static {v6, v7, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v6, v7, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v8, v9, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v8, v9, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v4, v6}, Lwf9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    invoke-static {v8, v9, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v8, v9, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lwf9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    invoke-static {v8, v9, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v8, v9, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lwf9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-static {v8, v9, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v8, v9, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4, v6}, Lwf9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-static {v8, v9, p1}, Lgab;->g(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v8, v9, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    cmp-long v4, v6, v8

    .line 132
    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-static {v8, v9, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v8, v9, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v4, v6, :cond_1

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    invoke-static {v8, v9, p1}, Lgab;->g(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v8, v9, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    cmp-long v4, v6, v8

    .line 170
    .line 171
    if-nez v4, :cond_1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    invoke-static {v8, v9, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v8, v9, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ne v4, v6, :cond_1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_1

    .line 198
    .line 199
    invoke-static {v8, v9, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v8, v9, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v4, v6, :cond_1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_1

    .line 216
    .line 217
    invoke-static {v8, v9, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v8, v9, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ne v4, v6, :cond_1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_1

    .line 234
    .line 235
    invoke-static {v8, v9, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v8, v9, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v4, v6}, Lwf9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_1

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_1

    .line 256
    .line 257
    invoke-static {v8, v9, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v8, v9, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v4, v6}, Lwf9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_1

    .line 278
    .line 279
    invoke-static {v8, v9, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v8, v9, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v4, v6}, Lwf9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_1

    .line 300
    .line 301
    sget-object v4, Lgab;->c:Leab;

    .line 302
    .line 303
    invoke-virtual {v4, v8, v9, p1}, Leab;->b(JLjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v4, v8, v9, p2}, Leab;->b(JLjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-ne v6, v4, :cond_1

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_1

    .line 320
    .line 321
    invoke-static {v8, v9, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v8, v9, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-ne v4, v6, :cond_1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_1

    .line 338
    .line 339
    invoke-static {v8, v9, p1}, Lgab;->g(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-static {v8, v9, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    cmp-long v4, v6, v8

    .line 348
    .line 349
    if-nez v4, :cond_1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_1

    .line 358
    .line 359
    invoke-static {v8, v9, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v8, v9, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-ne v4, v6, :cond_1

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_1

    .line 375
    .line 376
    invoke-static {v8, v9, p1}, Lgab;->g(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    invoke-static {v8, v9, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    cmp-long v4, v6, v8

    .line 385
    .line 386
    if-nez v4, :cond_1

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_1

    .line 394
    .line 395
    invoke-static {v8, v9, p1}, Lgab;->g(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-static {v8, v9, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    cmp-long v4, v6, v8

    .line 404
    .line 405
    if-nez v4, :cond_1

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_1

    .line 413
    .line 414
    sget-object v4, Lgab;->c:Leab;

    .line 415
    .line 416
    invoke-virtual {v4, v8, v9, p1}, Leab;->f(JLjava/lang/Object;)F

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v4, v8, v9, p2}, Leab;->f(JLjava/lang/Object;)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-ne v6, v4, :cond_1

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lv27;->j(Lij4;Lij4;I)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_1

    .line 440
    .line 441
    sget-object v4, Lgab;->c:Leab;

    .line 442
    .line 443
    invoke-virtual {v4, v8, v9, p1}, Leab;->e(JLjava/lang/Object;)D

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    invoke-virtual {v4, v8, v9, p2}, Leab;->e(JLjava/lang/Object;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    cmp-long v4, v6, v8

    .line 460
    .line 461
    if-eqz v4, :cond_2

    .line 462
    .line 463
    :cond_1
    move v5, v2

    .line 464
    :cond_2
    :goto_1
    if-eqz v5, :cond_8

    .line 465
    .line 466
    :cond_3
    add-int/lit8 v3, v3, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_4
    iget v1, p0, Lv27;->i:I

    .line 471
    .line 472
    :goto_2
    iget-object v3, p0, Lv27;->g:[I

    .line 473
    .line 474
    array-length v6, v3

    .line 475
    if-ge v1, v6, :cond_7

    .line 476
    .line 477
    aget v3, v3, v1

    .line 478
    .line 479
    add-int/lit8 v6, v3, 0x2

    .line 480
    .line 481
    aget v6, v0, v6

    .line 482
    .line 483
    and-int/2addr v6, v4

    .line 484
    int-to-long v6, v6

    .line 485
    invoke-static {v6, v7, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-static {v6, v7, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-ne v8, v6, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v2, v3, p1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_5

    .line 500
    .line 501
    invoke-virtual {p0, v3}, Lv27;->I(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    and-int/2addr v3, v4

    .line 506
    int-to-long v6, v3

    .line 507
    invoke-static {v6, v7, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v6, v7, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v3, v6}, Lwf9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_8

    .line 520
    .line 521
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_6
    return v2

    .line 525
    :cond_7
    iget-object p0, p0, Lv27;->j:Lj9b;

    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object p1, p1, Lij4;->unknownFields:Lh9b;

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object p0, p2, Lij4;->unknownFields:Lh9b;

    .line 536
    .line 537
    invoke-virtual {p1, p0}, Lh9b;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-nez p0, :cond_9

    .line 542
    .line 543
    :cond_8
    return v2

    .line 544
    :cond_9
    return v5

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lij4;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lv27;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lv27;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Lv27;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x32

    .line 21
    .line 22
    if-le v6, v7, :cond_0

    .line 23
    .line 24
    const/16 v7, 0x45

    .line 25
    .line 26
    if-lt v6, v7, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v5, v4

    .line 29
    int-to-long v4, v5

    .line 30
    const/16 v7, 0x25

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 38
    .line 39
    invoke-static {v4, v5, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    add-int/2addr v3, v4

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 51
    .line 52
    invoke-static {v4, v5, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {v4, v5, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 73
    .line 74
    invoke-static {v4, v5, p1}, Lgab;->g(JLjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ltm5;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {v4, v5, p1}, Lgab;->g(JLjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ltm5;->a(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 102
    .line 103
    invoke-static {v4, v5, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_1

    .line 108
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 109
    .line 110
    invoke-static {v4, v5, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 116
    .line 117
    invoke-static {v4, v5, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_1

    .line 122
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v4, v5, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_1

    .line 133
    :pswitch_a
    invoke-static {v4, v5, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 144
    .line 145
    add-int/2addr v3, v7

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    invoke-static {v4, v5, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 162
    .line 163
    sget-object v6, Lgab;->c:Leab;

    .line 164
    .line 165
    invoke-virtual {v6, v4, v5, p1}, Leab;->b(JLjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sget-object v5, Ltm5;->a:[B

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    const/16 v4, 0x4cf

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const/16 v4, 0x4d5

    .line 177
    .line 178
    :goto_3
    add-int/2addr v3, v4

    .line 179
    goto :goto_4

    .line 180
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {v4, v5, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 189
    .line 190
    invoke-static {v4, v5, p1}, Lgab;->g(JLjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ltm5;->a(J)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {v4, v5, p1}, Lgab;->f(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    invoke-static {v4, v5, p1}, Lgab;->g(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Ltm5;->a(J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 221
    .line 222
    invoke-static {v4, v5, p1}, Lgab;->g(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Ltm5;->a(J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 233
    .line 234
    sget-object v6, Lgab;->c:Leab;

    .line 235
    .line 236
    invoke-virtual {v6, v4, v5, p1}, Leab;->f(JLjava/lang/Object;)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 247
    .line 248
    sget-object v6, Lgab;->c:Leab;

    .line 249
    .line 250
    invoke-virtual {v6, v4, v5, p1}, Leab;->e(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Ltm5;->a(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_4
    iget v0, p0, Lv27;->i:I

    .line 269
    .line 270
    :goto_5
    iget-object v2, p0, Lv27;->g:[I

    .line 271
    .line 272
    array-length v5, v2

    .line 273
    if-ge v0, v5, :cond_6

    .line 274
    .line 275
    aget v2, v2, v0

    .line 276
    .line 277
    invoke-virtual {p0, v1, v2, p1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_5

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Lv27;->I(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    and-int/2addr v2, v4

    .line 290
    int-to-long v5, v2

    .line 291
    invoke-static {v5, v6, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int/2addr v2, v3

    .line 300
    move v3, v2

    .line 301
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    mul-int/lit8 v3, v3, 0x35

    .line 305
    .line 306
    iget-object p0, p0, Lv27;->j:Lj9b;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object p0, p1, Lij4;->unknownFields:Lh9b;

    .line 312
    .line 313
    invoke-virtual {p0}, Lh9b;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    add-int/2addr p0, v3

    .line 318
    return p0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lij4;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Lv27;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_12

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lv27;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lv27;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Lv27;->l:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Lc14;->b:Lc14;

    .line 63
    .line 64
    iget-byte v9, v9, Lc14;->a:B

    .line 65
    .line 66
    if-lt v10, v9, :cond_3

    .line 67
    .line 68
    sget-object v9, Lc14;->c:Lc14;

    .line 69
    .line 70
    iget-byte v9, v9, Lc14;->a:B

    .line 71
    .line 72
    :cond_3
    const/16 v9, 0x3f

    .line 73
    .line 74
    packed-switch v10, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1f

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_11

    .line 84
    .line 85
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lc2;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lv27;->m(I)Lsf9;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Lwf9;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v11}, Lxo;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    shl-int/2addr v10, v14

    .line 102
    invoke-virtual {v5, v9}, Lc2;->a(Lsf9;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_3
    add-int/2addr v5, v10

    .line 107
    :goto_4
    add-int/2addr v8, v5

    .line 108
    goto/16 :goto_1f

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_11

    .line 115
    .line 116
    invoke-static {v12, v13, v1}, Lv27;->y(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v11}, Lxo;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-long v10, v12, v14

    .line 125
    .line 126
    shr-long/2addr v12, v9

    .line 127
    xor-long/2addr v10, v12

    .line 128
    invoke-static {v10, v11}, Lxo;->i(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_5
    add-int/2addr v9, v5

    .line 133
    add-int/2addr v8, v9

    .line 134
    goto/16 :goto_1f

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_11

    .line 141
    .line 142
    invoke-static {v12, v13, v1}, Lv27;->x(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v11}, Lxo;->g(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    shl-int/lit8 v10, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v10, v5

    .line 155
    invoke-static {v10}, Lxo;->h(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_6
    add-int/2addr v5, v9

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_11

    .line 166
    .line 167
    invoke-static {v11}, Lxo;->g(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_11

    .line 179
    .line 180
    invoke-static {v11}, Lxo;->g(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_11

    .line 192
    .line 193
    invoke-static {v12, v13, v1}, Lv27;->x(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v11}, Lxo;->g(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    int-to-long v10, v5

    .line 202
    invoke-static {v10, v11}, Lxo;->i(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_6

    .line 207
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_11

    .line 212
    .line 213
    invoke-static {v12, v13, v1}, Lv27;->x(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v11}, Lxo;->g(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v5}, Lxo;->h(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto :goto_6

    .line 226
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_11

    .line 231
    .line 232
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lk71;

    .line 237
    .line 238
    invoke-static {v11}, Lxo;->g(I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v5}, Lk71;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v5, v5, v9, v8}, Lc54;->b(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    goto/16 :goto_1f

    .line 251
    .line 252
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_11

    .line 257
    .line 258
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v0, v2}, Lv27;->m(I)Lsf9;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Lwf9;->a:Ljava/lang/Class;

    .line 267
    .line 268
    check-cast v5, Lc2;

    .line 269
    .line 270
    invoke-static {v11}, Lxo;->g(I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {v5, v9}, Lc2;->a(Lsf9;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    :goto_9
    invoke-static {v5, v5, v10, v8}, Lc54;->b(IIII)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    goto/16 :goto_1f

    .line 283
    .line 284
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_11

    .line 289
    .line 290
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    instance-of v9, v5, Lk71;

    .line 295
    .line 296
    if-eqz v9, :cond_4

    .line 297
    .line 298
    check-cast v5, Lk71;

    .line 299
    .line 300
    invoke-static {v11}, Lxo;->g(I)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v5}, Lk71;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    :goto_a
    invoke-static {v5, v5, v9, v8}, Lc54;->b(IIII)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    move v8, v5

    .line 313
    goto/16 :goto_1f

    .line 314
    .line 315
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v11}, Lxo;->g(I)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    sget-object v10, Lddb;->a:Lxcb;

    .line 322
    .line 323
    invoke-virtual {v10, v5}, Lxcb;->t(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    goto :goto_a

    .line 328
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_11

    .line 333
    .line 334
    invoke-static {v11}, Lxo;->g(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/2addr v5, v14

    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_11

    .line 346
    .line 347
    invoke-static {v11}, Lxo;->g(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_11

    .line 358
    .line 359
    invoke-static {v11}, Lxo;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_11

    .line 370
    .line 371
    invoke-static {v12, v13, v1}, Lv27;->x(JLjava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {v11}, Lxo;->g(I)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    int-to-long v10, v5

    .line 380
    invoke-static {v10, v11}, Lxo;->i(J)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_11

    .line 391
    .line 392
    invoke-static {v12, v13, v1}, Lv27;->y(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-static {v11}, Lxo;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v9, v10}, Lxo;->i(J)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_11

    .line 411
    .line 412
    invoke-static {v12, v13, v1}, Lv27;->y(JLjava/lang/Object;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    invoke-static {v11}, Lxo;->g(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v9, v10}, Lxo;->i(J)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_11

    .line 431
    .line 432
    invoke-static {v11}, Lxo;->g(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lv27;->q(IILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_11

    .line 443
    .line 444
    invoke-static {v11}, Lxo;->g(I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    div-int/lit8 v9, v2, 0x3

    .line 455
    .line 456
    shl-int/2addr v9, v14

    .line 457
    iget-object v10, v0, Lv27;->b:[Ljava/lang/Object;

    .line 458
    .line 459
    aget-object v9, v10, v9

    .line 460
    .line 461
    check-cast v5, Lqo6;

    .line 462
    .line 463
    check-cast v9, Lho6;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_b

    .line 470
    .line 471
    invoke-virtual {v5}, Lqo6;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    move v10, v6

    .line 480
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_d

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-static {v11}, Lxo;->g(I)I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    iget-object v15, v9, Lho6;->a:Lpr7;

    .line 505
    .line 506
    invoke-static {v15, v13, v12}, Lho6;->a(Lpr7;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-static {v12, v12, v14, v10}, Lc54;->b(IIII)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    goto :goto_b

    .line 515
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lv27;->m(I)Lsf9;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    sget-object v10, Lwf9;->a:Ljava/lang/Class;

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-nez v10, :cond_5

    .line 532
    .line 533
    move v13, v6

    .line 534
    goto :goto_d

    .line 535
    :cond_5
    move v12, v6

    .line 536
    move v13, v12

    .line 537
    :goto_c
    if-ge v12, v10, :cond_6

    .line 538
    .line 539
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    check-cast v15, Lc2;

    .line 544
    .line 545
    invoke-static {v11}, Lxo;->g(I)I

    .line 546
    .line 547
    .line 548
    move-result v16

    .line 549
    shl-int/lit8 v16, v16, 0x1

    .line 550
    .line 551
    invoke-virtual {v15, v9}, Lc2;->a(Lsf9;)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    add-int v15, v15, v16

    .line 556
    .line 557
    add-int/2addr v13, v15

    .line 558
    add-int/lit8 v12, v12, 0x1

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_6
    :goto_d
    add-int/2addr v8, v13

    .line 562
    goto/16 :goto_1f

    .line 563
    .line 564
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5}, Lwf9;->g(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-lez v5, :cond_11

    .line 575
    .line 576
    invoke-static {v11}, Lxo;->g(I)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    :goto_e
    invoke-static {v5, v9, v5, v8}, Lc54;->b(IIII)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    goto/16 :goto_1f

    .line 585
    .line 586
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v5}, Lwf9;->f(Ljava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-lez v5, :cond_11

    .line 597
    .line 598
    invoke-static {v11}, Lxo;->g(I)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    goto :goto_e

    .line 603
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/util/List;

    .line 608
    .line 609
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    shl-int/lit8 v5, v5, 0x3

    .line 616
    .line 617
    if-lez v5, :cond_11

    .line 618
    .line 619
    invoke-static {v11}, Lxo;->g(I)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    goto :goto_e

    .line 624
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    shl-int/lit8 v5, v5, 0x2

    .line 637
    .line 638
    if-lez v5, :cond_11

    .line 639
    .line 640
    invoke-static {v11}, Lxo;->g(I)I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    goto :goto_e

    .line 645
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v5}, Lwf9;->a(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-lez v5, :cond_11

    .line 656
    .line 657
    invoke-static {v11}, Lxo;->g(I)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    goto :goto_e

    .line 662
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5}, Lwf9;->h(Ljava/util/List;)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_11

    .line 673
    .line 674
    invoke-static {v11}, Lxo;->g(I)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    goto :goto_e

    .line 679
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/util/List;

    .line 684
    .line 685
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-lez v5, :cond_11

    .line 692
    .line 693
    invoke-static {v11}, Lxo;->g(I)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    goto :goto_e

    .line 698
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ljava/util/List;

    .line 703
    .line 704
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    shl-int/lit8 v5, v5, 0x2

    .line 711
    .line 712
    if-lez v5, :cond_11

    .line 713
    .line 714
    invoke-static {v11}, Lxo;->g(I)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Ljava/util/List;

    .line 725
    .line 726
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 727
    .line 728
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    shl-int/lit8 v5, v5, 0x3

    .line 733
    .line 734
    if-lez v5, :cond_11

    .line 735
    .line 736
    invoke-static {v11}, Lxo;->g(I)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    goto/16 :goto_e

    .line 741
    .line 742
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5}, Lwf9;->d(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-lez v5, :cond_11

    .line 753
    .line 754
    invoke-static {v11}, Lxo;->g(I)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    goto/16 :goto_e

    .line 759
    .line 760
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v5}, Lwf9;->i(Ljava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-lez v5, :cond_11

    .line 771
    .line 772
    invoke-static {v11}, Lxo;->g(I)I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    goto/16 :goto_e

    .line 777
    .line 778
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5}, Lwf9;->e(Ljava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-lez v5, :cond_11

    .line 789
    .line 790
    invoke-static {v11}, Lxo;->g(I)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    goto/16 :goto_e

    .line 795
    .line 796
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 803
    .line 804
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    shl-int/lit8 v5, v5, 0x2

    .line 809
    .line 810
    if-lez v5, :cond_11

    .line 811
    .line 812
    invoke-static {v11}, Lxo;->g(I)I

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    goto/16 :goto_e

    .line 817
    .line 818
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/util/List;

    .line 823
    .line 824
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 825
    .line 826
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    shl-int/lit8 v5, v5, 0x3

    .line 831
    .line 832
    if-lez v5, :cond_11

    .line 833
    .line 834
    invoke-static {v11}, Lxo;->g(I)I

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    goto/16 :goto_e

    .line 839
    .line 840
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/util/List;

    .line 845
    .line 846
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 847
    .line 848
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_b

    .line 853
    .line 854
    invoke-static {v5}, Lwf9;->g(Ljava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    invoke-static {v11}, Lxo;->g(I)I

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    goto/16 :goto_16

    .line 863
    .line 864
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 869
    .line 870
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    if-eqz v9, :cond_b

    .line 877
    .line 878
    invoke-static {v5}, Lwf9;->f(Ljava/util/List;)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    invoke-static {v11}, Lxo;->g(I)I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    goto/16 :goto_16

    .line 887
    .line 888
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v11, v5}, Lwf9;->c(ILjava/util/List;)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    goto/16 :goto_4

    .line 899
    .line 900
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v11, v5}, Lwf9;->b(ILjava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/List;

    .line 917
    .line 918
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 919
    .line 920
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-eqz v9, :cond_b

    .line 925
    .line 926
    invoke-static {v5}, Lwf9;->a(Ljava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-static {v11}, Lxo;->g(I)I

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    goto/16 :goto_16

    .line 935
    .line 936
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Ljava/util/List;

    .line 941
    .line 942
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-eqz v9, :cond_b

    .line 949
    .line 950
    invoke-static {v5}, Lwf9;->h(Ljava/util/List;)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-static {v11}, Lxo;->g(I)I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    goto/16 :goto_16

    .line 959
    .line 960
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/util/List;

    .line 965
    .line 966
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 967
    .line 968
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    if-eqz v9, :cond_b

    .line 973
    .line 974
    invoke-static {v11}, Lxo;->g(I)I

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    mul-int/2addr v10, v9

    .line 979
    move v9, v6

    .line 980
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    if-ge v9, v11, :cond_d

    .line 985
    .line 986
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    check-cast v11, Lk71;

    .line 991
    .line 992
    invoke-virtual {v11}, Lk71;->size()I

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    invoke-static {v11}, Lxo;->h(I)I

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    add-int/2addr v12, v11

    .line 1001
    add-int/2addr v10, v12

    .line 1002
    add-int/lit8 v9, v9, 0x1

    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Lv27;->m(I)Lsf9;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    sget-object v10, Lwf9;->a:Ljava/lang/Class;

    .line 1016
    .line 1017
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-nez v10, :cond_7

    .line 1022
    .line 1023
    move v11, v6

    .line 1024
    goto :goto_11

    .line 1025
    :cond_7
    invoke-static {v11}, Lxo;->g(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    mul-int/2addr v11, v10

    .line 1030
    move v12, v6

    .line 1031
    :goto_10
    if-ge v12, v10, :cond_8

    .line 1032
    .line 1033
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    check-cast v13, Lc2;

    .line 1038
    .line 1039
    invoke-virtual {v13, v9}, Lc2;->a(Lsf9;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v13

    .line 1043
    invoke-static {v13}, Lxo;->h(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    add-int/2addr v14, v13

    .line 1048
    add-int/2addr v11, v14

    .line 1049
    add-int/lit8 v12, v12, 0x1

    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_8
    :goto_11
    add-int/2addr v8, v11

    .line 1053
    goto/16 :goto_1f

    .line 1054
    .line 1055
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Ljava/util/List;

    .line 1060
    .line 1061
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 1062
    .line 1063
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-eqz v9, :cond_b

    .line 1068
    .line 1069
    invoke-static {v11}, Lxo;->g(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    mul-int/2addr v10, v9

    .line 1074
    move v11, v6

    .line 1075
    :goto_12
    if-ge v11, v9, :cond_d

    .line 1076
    .line 1077
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    instance-of v13, v12, Lk71;

    .line 1082
    .line 1083
    if-eqz v13, :cond_9

    .line 1084
    .line 1085
    check-cast v12, Lk71;

    .line 1086
    .line 1087
    invoke-virtual {v12}, Lk71;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v12

    .line 1091
    invoke-static {v12}, Lxo;->h(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v13

    .line 1095
    :goto_13
    add-int/2addr v13, v12

    .line 1096
    add-int/2addr v13, v10

    .line 1097
    move v10, v13

    .line 1098
    goto :goto_14

    .line 1099
    :cond_9
    check-cast v12, Ljava/lang/String;

    .line 1100
    .line 1101
    sget-object v13, Lddb;->a:Lxcb;

    .line 1102
    .line 1103
    invoke-virtual {v13, v12}, Lxcb;->t(Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    invoke-static {v12}, Lxo;->h(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    goto :goto_13

    .line 1112
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Ljava/util/List;

    .line 1120
    .line 1121
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 1122
    .line 1123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-nez v5, :cond_a

    .line 1128
    .line 1129
    move v9, v6

    .line 1130
    goto :goto_15

    .line 1131
    :cond_a
    invoke-static {v11}, Lxo;->g(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    add-int/2addr v9, v14

    .line 1136
    mul-int/2addr v9, v5

    .line 1137
    :goto_15
    add-int/2addr v8, v9

    .line 1138
    goto/16 :goto_1f

    .line 1139
    .line 1140
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Ljava/util/List;

    .line 1145
    .line 1146
    invoke-static {v11, v5}, Lwf9;->b(ILjava/util/List;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    goto/16 :goto_4

    .line 1151
    .line 1152
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-static {v11, v5}, Lwf9;->c(ILjava/util/List;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    goto/16 :goto_4

    .line 1163
    .line 1164
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, Ljava/util/List;

    .line 1169
    .line 1170
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 1171
    .line 1172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    if-eqz v9, :cond_b

    .line 1177
    .line 1178
    invoke-static {v5}, Lwf9;->d(Ljava/util/List;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    invoke-static {v11}, Lxo;->g(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    goto :goto_16

    .line 1187
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Ljava/util/List;

    .line 1192
    .line 1193
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 1194
    .line 1195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-eqz v9, :cond_b

    .line 1200
    .line 1201
    invoke-static {v5}, Lwf9;->i(Ljava/util/List;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    invoke-static {v11}, Lxo;->g(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    :goto_16
    mul-int/2addr v10, v9

    .line 1210
    add-int/2addr v10, v5

    .line 1211
    goto :goto_17

    .line 1212
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    check-cast v5, Ljava/util/List;

    .line 1217
    .line 1218
    sget-object v9, Lwf9;->a:Ljava/lang/Class;

    .line 1219
    .line 1220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    if-nez v9, :cond_c

    .line 1225
    .line 1226
    :cond_b
    move v10, v6

    .line 1227
    goto :goto_17

    .line 1228
    :cond_c
    invoke-static {v5}, Lwf9;->e(Ljava/util/List;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    invoke-static {v11}, Lxo;->g(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v10

    .line 1240
    mul-int/2addr v10, v5

    .line 1241
    add-int/2addr v10, v9

    .line 1242
    :cond_d
    :goto_17
    add-int/2addr v8, v10

    .line 1243
    goto/16 :goto_1f

    .line 1244
    .line 1245
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/util/List;

    .line 1250
    .line 1251
    invoke-static {v11, v5}, Lwf9;->b(ILjava/util/List;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    goto/16 :goto_4

    .line 1256
    .line 1257
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Ljava/util/List;

    .line 1262
    .line 1263
    invoke-static {v11, v5}, Lwf9;->c(ILjava/util/List;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    goto/16 :goto_4

    .line 1268
    .line 1269
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-eqz v5, :cond_11

    .line 1274
    .line 1275
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Lc2;

    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Lv27;->m(I)Lsf9;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    sget-object v10, Lwf9;->a:Ljava/lang/Class;

    .line 1286
    .line 1287
    invoke-static {v11}, Lxo;->g(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    shl-int/2addr v10, v14

    .line 1292
    invoke-virtual {v5, v9}, Lc2;->a(Lsf9;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    goto/16 :goto_3

    .line 1297
    .line 1298
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_e

    .line 1303
    .line 1304
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v12

    .line 1308
    invoke-static {v11}, Lxo;->g(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    shl-long v10, v12, v14

    .line 1313
    .line 1314
    shr-long/2addr v12, v9

    .line 1315
    xor-long/2addr v10, v12

    .line 1316
    invoke-static {v10, v11}, Lxo;->i(J)I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    :goto_18
    add-int/2addr v5, v0

    .line 1321
    add-int/2addr v8, v5

    .line 1322
    :cond_e
    :goto_19
    move-object/from16 v0, p0

    .line 1323
    .line 1324
    goto/16 :goto_1f

    .line 1325
    .line 1326
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_e

    .line 1331
    .line 1332
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    invoke-static {v11}, Lxo;->g(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    shl-int/lit8 v9, v0, 0x1

    .line 1341
    .line 1342
    shr-int/lit8 v0, v0, 0x1f

    .line 1343
    .line 1344
    xor-int/2addr v9, v0

    .line 1345
    invoke-static {v9}, Lxo;->h(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    :goto_1a
    add-int/2addr v0, v5

    .line 1350
    add-int/2addr v8, v0

    .line 1351
    goto :goto_19

    .line 1352
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_f

    .line 1357
    .line 1358
    invoke-static {v11}, Lxo;->g(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    :goto_1b
    add-int/lit8 v0, v0, 0x8

    .line 1363
    .line 1364
    :goto_1c
    add-int/2addr v8, v0

    .line 1365
    :cond_f
    move-object/from16 v0, p0

    .line 1366
    .line 1367
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    goto/16 :goto_1f

    .line 1370
    .line 1371
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_f

    .line 1376
    .line 1377
    invoke-static {v11}, Lxo;->g(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    :goto_1d
    add-int/lit8 v0, v0, 0x4

    .line 1382
    .line 1383
    goto :goto_1c

    .line 1384
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_e

    .line 1389
    .line 1390
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-static {v11}, Lxo;->g(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    int-to-long v9, v0

    .line 1399
    invoke-static {v9, v10}, Lxo;->i(J)I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    goto :goto_1a

    .line 1404
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_e

    .line 1409
    .line 1410
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-static {v11}, Lxo;->g(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    invoke-static {v0}, Lxo;->h(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    goto :goto_1a

    .line 1423
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_e

    .line 1428
    .line 1429
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Lk71;

    .line 1434
    .line 1435
    invoke-static {v11}, Lxo;->g(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    invoke-virtual {v0}, Lk71;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-static {v0, v0, v5, v8}, Lc54;->b(IIII)I

    .line 1444
    .line 1445
    .line 1446
    move-result v8

    .line 1447
    goto :goto_19

    .line 1448
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_11

    .line 1453
    .line 1454
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    invoke-virtual {v0, v2}, Lv27;->m(I)Lsf9;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    sget-object v10, Lwf9;->a:Ljava/lang/Class;

    .line 1463
    .line 1464
    check-cast v5, Lc2;

    .line 1465
    .line 1466
    invoke-static {v11}, Lxo;->g(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v10

    .line 1470
    invoke-virtual {v5, v9}, Lc2;->a(Lsf9;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    goto/16 :goto_9

    .line 1475
    .line 1476
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_e

    .line 1481
    .line 1482
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    instance-of v5, v0, Lk71;

    .line 1487
    .line 1488
    if-eqz v5, :cond_10

    .line 1489
    .line 1490
    check-cast v0, Lk71;

    .line 1491
    .line 1492
    invoke-static {v11}, Lxo;->g(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    invoke-virtual {v0}, Lk71;->size()I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    :goto_1e
    invoke-static {v0, v0, v5, v8}, Lc54;->b(IIII)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    move v8, v0

    .line 1505
    goto/16 :goto_19

    .line 1506
    .line 1507
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-static {v11}, Lxo;->g(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    sget-object v9, Lddb;->a:Lxcb;

    .line 1514
    .line 1515
    invoke-virtual {v9, v0}, Lxcb;->t(Ljava/lang/String;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    goto :goto_1e

    .line 1520
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_f

    .line 1525
    .line 1526
    invoke-static {v11}, Lxo;->g(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    add-int/2addr v0, v14

    .line 1531
    goto/16 :goto_1c

    .line 1532
    .line 1533
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_f

    .line 1538
    .line 1539
    invoke-static {v11}, Lxo;->g(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    goto/16 :goto_1d

    .line 1544
    .line 1545
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-eqz v5, :cond_f

    .line 1550
    .line 1551
    invoke-static {v11}, Lxo;->g(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    goto/16 :goto_1b

    .line 1556
    .line 1557
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_e

    .line 1562
    .line 1563
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    invoke-static {v11}, Lxo;->g(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    int-to-long v9, v0

    .line 1572
    invoke-static {v9, v10}, Lxo;->i(J)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    goto/16 :goto_1a

    .line 1577
    .line 1578
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_e

    .line 1583
    .line 1584
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v9

    .line 1588
    invoke-static {v11}, Lxo;->g(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    invoke-static {v9, v10}, Lxo;->i(J)I

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    goto/16 :goto_18

    .line 1597
    .line 1598
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-eqz v5, :cond_e

    .line 1603
    .line 1604
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v9

    .line 1608
    invoke-static {v11}, Lxo;->g(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-static {v9, v10}, Lxo;->i(J)I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    goto/16 :goto_18

    .line 1617
    .line 1618
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    if-eqz v5, :cond_f

    .line 1623
    .line 1624
    invoke-static {v11}, Lxo;->g(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    goto/16 :goto_1d

    .line 1629
    .line 1630
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lv27;->o(Ljava/lang/Object;IIII)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-eqz v5, :cond_11

    .line 1635
    .line 1636
    invoke-static {v11}, Lxo;->g(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    goto/16 :goto_7

    .line 1641
    .line 1642
    :cond_11
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1643
    .line 1644
    goto/16 :goto_0

    .line 1645
    .line 1646
    :cond_12
    iget-object v0, v0, Lv27;->j:Lj9b;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v1, Lij4;->unknownFields:Lh9b;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lh9b;->b()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    add-int/2addr v0, v8

    .line 1658
    return v0

    .line 1659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lij4;Lij4;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lv27;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lv27;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv27;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lv27;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lv27;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lah7;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)Lsf9;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lv27;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lsf9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lpq8;->b:Lpq8;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpq8;->a(Ljava/lang/Class;)Lsf9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lv27;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lv27;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/2addr v1, p0

    .line 27
    int-to-long v0, v1

    .line 28
    invoke-static {p0}, Lv27;->H(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lca9;->d()V

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :pswitch_0
    invoke-static {v0, v1, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    invoke-static {v0, v1, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_2
    invoke-static {v0, v1, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    invoke-static {v0, v1, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_4
    invoke-static {v0, v1, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    invoke-static {v0, v1, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_6
    invoke-static {v0, v1, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_7
    sget-object p0, Lk71;->b:Ll71;

    .line 102
    .line 103
    invoke-static {v0, v1, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lk71;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    xor-int/2addr p0, v6

    .line 112
    return p0

    .line 113
    :pswitch_8
    invoke-static {v0, v1, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_9
    invoke-static {v0, v1, p2}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    instance-of p1, p0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    xor-int/2addr p0, v6

    .line 136
    return p0

    .line 137
    :cond_0
    instance-of p1, p0, Lk71;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    sget-object p1, Lk71;->b:Ll71;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lk71;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    xor-int/2addr p0, v6

    .line 148
    return p0

    .line 149
    :cond_1
    invoke-static {}, Lca9;->d()V

    .line 150
    .line 151
    .line 152
    return v5

    .line 153
    :pswitch_a
    sget-object p0, Lgab;->c:Leab;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, p2}, Leab;->b(JLjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_b
    invoke-static {v0, v1, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_c
    invoke-static {v0, v1, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    cmp-long p0, p0, v2

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_d
    invoke-static {v0, v1, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_e
    invoke-static {v0, v1, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    cmp-long p0, p0, v2

    .line 188
    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_f
    invoke-static {v0, v1, p2}, Lgab;->g(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_10
    sget-object p0, Lgab;->c:Leab;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Leab;->f(JLjava/lang/Object;)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_11
    sget-object p0, Lgab;->c:Leab;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1, p2}, Leab;->e(JLjava/lang/Object;)D

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    cmp-long p0, p0, v2

    .line 225
    .line 226
    if-eqz p0, :cond_3

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    ushr-int/lit8 v0, v0, 0x14

    .line 230
    .line 231
    shl-int p0, v6, v0

    .line 232
    .line 233
    invoke-static {v2, v3, p2}, Lgab;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    and-int/2addr p1, p0

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    :goto_0
    return v6

    .line 241
    :cond_3
    return v5

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lv27;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int/2addr p4, p5

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lv27;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lgab;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lky3;Lbk1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lv27;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p2

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {v0, v1, p1}, Lgab;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lqo6;->b:Lqo6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqo6;->c()Lqo6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, v1, p1, p0}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object p2, p0

    .line 27
    check-cast p2, Lqo6;

    .line 28
    .line 29
    iget-boolean p2, p2, Lqo6;->a:Z

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lqo6;->b:Lqo6;

    .line 34
    .line 35
    invoke-virtual {p2}, Lqo6;->c()Lqo6;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p0, Lqo6;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p2, Lqo6;->a:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lqo6;->c()Lqo6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, p2

    .line 57
    :goto_0
    invoke-virtual {v2}, Lqo6;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lqo6;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lgab;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p2

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Lqo6;

    .line 74
    .line 75
    check-cast p3, Lho6;

    .line 76
    .line 77
    iget-object p1, p3, Lho6;->a:Lpr7;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p5, p2}, Lbk1;->A(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p5, Lbk1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lyz1;

    .line 86
    .line 87
    invoke-virtual {p3}, Lyz1;->v()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3, v0}, Lyz1;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p1, Lpr7;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljh8;

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {p5}, Lbk1;->b()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const v5, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-eq v4, v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {p3}, Lyz1;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    const-string v6, "Unable to parse map entry."

    .line 119
    .line 120
    if-eq v4, v5, :cond_6

    .line 121
    .line 122
    if-eq v4, p2, :cond_5

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p5}, Lbk1;->C()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    new-instance v4, Lso5;

    .line 131
    .line 132
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_5
    iget-object v4, p1, Lpr7;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcwb;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p5, v4, v5, p4}, Lbk1;->m(Lgwb;Ljava/lang/Class;Lky3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v4, p1, Lpr7;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lyvb;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {p5, v4, v5, v5}, Lbk1;->m(Lgwb;Ljava/lang/Class;Lky3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_1
    .catch Lro5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v4

    .line 160
    :try_start_2
    invoke-virtual {p5}, Lbk1;->C()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    new-instance p0, Lso5;

    .line 167
    .line 168
    invoke-direct {p0, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_7
    invoke-virtual {p0, v2, v3}, Lqo6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v0}, Lyz1;->d(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    invoke-virtual {p3, v0}, Lyz1;->d(I)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lv27;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lv27;->I(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lv27;->l:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lv27;->m(I)Lsf9;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lv27;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lsf9;->c()Lij4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lsf9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lv27;->F(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lv27;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lsf9;->c()Lij4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lsf9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lsf9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lv27;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv27;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lv27;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lv27;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lv27;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv27;->m(I)Lsf9;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lv27;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lv27;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lsf9;->c()Lij4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lsf9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lv27;->G(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lv27;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lsf9;->c()Lij4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lsf9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lsf9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lv27;->m(I)Lsf9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lv27;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lv27;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lsf9;->c()Lij4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lv27;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lv27;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lsf9;->c()Lij4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lsf9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lv27;->m(I)Lsf9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv27;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lsf9;->c()Lij4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lv27;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lv27;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lv27;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lsf9;->c()Lij4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lsf9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final z(I)I
    .locals 5

    .line 1
    iget v0, p0, Lv27;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lv27;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lv27;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method
