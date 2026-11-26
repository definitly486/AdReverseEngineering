.class public abstract Llr5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Lkr5;


# instance fields
.field public final a:Lxr5;

.field public final b:Ltq8;

.field public final c:Ljk7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkr5;

    .line 2
    .line 3
    new-instance v1, Lxr5;

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    const/16 v13, 0x190

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 14
    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lax1;->c:Lax1;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v13}, Lxr5;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZLax1;ZI)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcec;->v:Ltq8;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Llr5;-><init>(Lxr5;Ltq8;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llr5;->d:Lkr5;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lxr5;Ltq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr5;->a:Lxr5;

    .line 5
    .line 6
    iput-object p2, p0, Llr5;->b:Ltq8;

    .line 7
    .line 8
    new-instance p1, Ljk7;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljk7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llr5;->c:Ljk7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lvu5;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Ls25;->h(Llr5;Ljava/lang/String;)Liba;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lyaa;

    .line 12
    .line 13
    invoke-interface {p1}, Lvu5;->d()Lgr9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v2, Lq66;->c:Lq66;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lyaa;-><init>(Llr5;Lq66;Lg1;Lgr9;Lq33;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lyaa;->b(Lvu5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, Lg1;->q()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Lvu5;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx2;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljx2;-><init>(BZ)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltf1;->c:Ltf1;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v1, Ltf1;->a:Lha0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lha0;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lha0;->removeLast()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    check-cast v2, [C

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v3, v1, Ltf1;->b:I

    .line 35
    .line 36
    array-length v4, v2

    .line 37
    sub-int/2addr v3, v4

    .line 38
    iput v3, v1, Ltf1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x80

    .line 45
    .line 46
    new-array v4, v1, [C

    .line 47
    .line 48
    :cond_2
    iput-object v4, v0, Ljx2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_1
    new-instance v1, Lzaa;

    .line 51
    .line 52
    sget-object v2, Lq66;->c:Lq66;

    .line 53
    .line 54
    sget-object v3, Lq66;->h:Lqt3;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-array v3, v3, [Lzaa;

    .line 61
    .line 62
    new-instance v4, Lzy0;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lzy0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v4, p0, v2, v3}, Lzaa;-><init>(Lzy0;Llr5;Lq66;[Lzaa;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p2}, Lzaa;->U(Lvu5;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljx2;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-virtual {v0}, Ljx2;->k()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-virtual {v0}, Ljx2;->k()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    monitor-exit v1

    .line 88
    throw p0
.end method
