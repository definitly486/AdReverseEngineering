.class public final Ld75;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic f:J

.field public static final synthetic g:J


# instance fields
.field public final a:Lre6;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Lrq5;

.field public final e:Lrq5;

.field private volatile synthetic requestLogged:I

.field private volatile synthetic responseLogged:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Ld75;

    .line 4
    .line 5
    const-string v2, "requestLogged"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Ld75;->f:J

    .line 16
    .line 17
    const-string v2, "responseLogged"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Ld75;->g:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lre6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld75;->a:Lre6;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld75;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld75;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-static {}, Ltv4;->a()Lrq5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld75;->d:Lrq5;

    .line 25
    .line 26
    invoke-static {}, Ltv4;->a()Lrq5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ld75;->e:Lrq5;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Ld75;->requestLogged:I

    .line 34
    .line 35
    iput p1, p0, Ld75;->responseLogged:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v1, p0, Ld75;->d:Lrq5;

    .line 2
    .line 3
    sget-object v2, Lza0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v4, Ld75;->f:J

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v3, p0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object p0, v3, Ld75;->b:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-static {p0}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, Ld75;->a:Lre6;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lre6;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lrq5;->i0()Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-virtual {v1}, Lrq5;->i0()Z

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final b(Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, La75;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La75;

    .line 7
    .line 8
    iget v1, v0, La75;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La75;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La75;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La75;-><init>(Ld75;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La75;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La75;->t:I

    .line 28
    .line 29
    sget-object v2, La9b;->a:La9b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v5, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lza0;->a:Lsun/misc/Unsafe;

    .line 52
    .line 53
    sget-wide v6, Ld75;->g:J

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    move-object v5, p0

    .line 58
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iput v3, v0, La75;->t:I

    .line 65
    .line 66
    iget-object p0, v5, Ld75;->d:Lrq5;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lyq5;->Y(Lhe2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lhg2;->a:Lhg2;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    iget-object p0, v5, Ld75;->c:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-static {p0}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, v5, Ld75;->a:Lre6;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lre6;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ld75;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lb75;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb75;

    .line 7
    .line 8
    iget v1, v0, Lb75;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb75;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb75;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb75;-><init>(Ld75;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb75;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb75;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lb75;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lb75;->r:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lb75;->u:I

    .line 53
    .line 54
    iget-object p2, p0, Ld75;->e:Lrq5;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lyq5;->Y(Lhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lhg2;->a:Lhg2;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    iget-object p0, p0, Ld75;->c:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object p0, La9b;->a:La9b;

    .line 71
    .line 72
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc75;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc75;

    .line 7
    .line 8
    iget v1, v0, Lc75;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc75;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc75;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc75;-><init>(Ld75;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc75;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc75;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lc75;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lc75;->r:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lc75;->u:I

    .line 53
    .line 54
    iget-object p2, p0, Ld75;->d:Lrq5;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lyq5;->Y(Lhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lhg2;->a:Lhg2;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-static {p1}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Ld75;->a:Lre6;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lre6;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, La9b;->a:La9b;

    .line 79
    .line 80
    return-object p0
.end method
