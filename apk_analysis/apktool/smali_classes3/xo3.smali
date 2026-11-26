.class public final Lxo3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lxo3;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lgr9;Lok2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxo3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxo3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lgr9;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/16 p2, 0x40

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    shl-long v2, v0, p1

    .line 26
    .line 27
    :cond_0
    iput-wide v2, p0, Lxo3;->a:J

    .line 28
    .line 29
    sget-object p1, Lxo3;->e:[J

    .line 30
    .line 31
    iput-object p1, p0, Lxo3;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-wide v2, p0, Lxo3;->a:J

    .line 35
    .line 36
    add-int/lit8 p2, p1, -0x1

    .line 37
    .line 38
    ushr-int/lit8 p2, p2, 0x6

    .line 39
    .line 40
    and-int/lit8 v2, p1, 0x3f

    .line 41
    .line 42
    new-array v3, p2, [J

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    shl-long/2addr v0, p1

    .line 49
    aput-wide v0, v3, p2

    .line 50
    .line 51
    :cond_2
    iput-object v3, p0, Lxo3;->d:Ljava/io/Serializable;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lpja;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    .line 55
    iput-wide v0, p0, Lxo3;->a:J

    .line 56
    invoke-virtual {p1}, Lpja;->d()Lnja;

    move-result-object p1

    iput-object p1, p0, Lxo3;->b:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lx0c;->b:Ljava/lang/String;

    const-string v1, " ConnectionPool connection closer"

    .line 58
    invoke-static {p1, v0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Lhc3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhc3;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    iput-object v0, p0, Lxo3;->c:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lxo3;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Lnw8;J)I
    .locals 6

    .line 1
    sget-object v0, Lx0c;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lnw8;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lkw8;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lnw8;->c:Lwa9;

    .line 38
    .line 39
    iget-object v5, v5, Lwa9;->a:Lmd;

    .line 40
    .line 41
    iget-object v5, v5, Lmd;->h:Lxa5;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lw98;->a:Lw98;

    .line 56
    .line 57
    sget-object v5, Lw98;->a:Lw98;

    .line 58
    .line 59
    iget-object v3, v3, Lkw8;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v3}, Lw98;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-wide v2, p0, Lxo3;->a:J

    .line 74
    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lnw8;->q:J

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method
