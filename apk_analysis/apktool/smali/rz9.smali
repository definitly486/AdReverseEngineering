.class public final Lrz9;
.super Laua;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Llv6;

.field public final f:Ldv6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrz9;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lym;

    .line 9
    .line 10
    invoke-direct {v0}, Lym;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyn3;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lyn3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    sget-object v1, Lpg5;->b:Lkg5;

    .line 23
    .line 24
    sget-object v9, Ly09;->e:Ly09;

    .line 25
    .line 26
    new-instance v1, Lbv6;

    .line 27
    .line 28
    invoke-direct {v1}, Lbv6;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lhv6;->a:Lhv6;

    .line 32
    .line 33
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v3, Lfv6;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v11}, Lfv6;-><init>(Landroid/net/Uri;Ljava/lang/String;Le25;Ljava/util/List;Ljava/lang/String;Lpg5;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, Llv6;

    .line 51
    .line 52
    new-instance v2, Lav6;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lyu6;-><init>(Lym;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ldv6;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ldv6;-><init>(Lbv6;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lsv6;->y:Lsv6;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(JZZLlv6;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p5, Llv6;->c:Ldv6;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lrz9;->b:J

    .line 11
    .line 12
    iput-wide p1, p0, Lrz9;->c:J

    .line 13
    .line 14
    iput-boolean p3, p0, Lrz9;->d:Z

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lrz9;->e:Llv6;

    .line 20
    .line 21
    iput-object p4, p0, Lrz9;->f:Ldv6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lrz9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILwta;Z)Lwta;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljdb;->r(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lrz9;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgb;->c:Lgb;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Lrz9;->b:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v8}, Lwta;->h(Ljava/lang/Integer;Ljava/lang/Object;IJJZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ljdb;->r(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lrz9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILyta;J)Lyta;
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Ljdb;->r(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lyta;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lrz9;->f:Ldv6;

    .line 8
    .line 9
    iget-wide v7, p0, Lrz9;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Lrz9;->e:Llv6;

    .line 12
    .line 13
    iget-boolean v2, p0, Lrz9;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Lyta;->b(Llv6;ZZLdv6;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
