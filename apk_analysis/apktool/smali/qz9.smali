.class public final Lqz9;
.super Lzta;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lzn3;

.field public final m:Lkv6;

.field public final n:Lcv6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqz9;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lym;

    .line 9
    .line 10
    invoke-direct {v0}, Lym;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltk3;

    .line 14
    .line 15
    invoke-direct {v1}, Ltk3;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lpg5;->b:Lkg5;

    .line 21
    .line 22
    sget-object v7, Ly09;->e:Ly09;

    .line 23
    .line 24
    new-instance v1, Lbv6;

    .line 25
    .line 26
    invoke-direct {v1}, Lbv6;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lgv6;->a:Lgv6;

    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Lev6;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lev6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly15;Ljava/util/List;Lpg5;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v2, Lkv6;

    .line 48
    .line 49
    new-instance v2, Lzu6;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lxu6;-><init>(Lym;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcv6;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcv6;-><init>(Lbv6;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lrv6;->B:Lrv6;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLzn3;Lkv6;Lcv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqz9;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lqz9;->c:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lqz9;->d:J

    .line 14
    .line 15
    iput-wide p5, p0, Lqz9;->e:J

    .line 16
    .line 17
    iput-wide p7, p0, Lqz9;->f:J

    .line 18
    .line 19
    iput-wide p9, p0, Lqz9;->g:J

    .line 20
    .line 21
    iput-wide p11, p0, Lqz9;->h:J

    .line 22
    .line 23
    iput-boolean p13, p0, Lqz9;->i:Z

    .line 24
    .line 25
    iput-boolean p14, p0, Lqz9;->j:Z

    .line 26
    .line 27
    iput-boolean p15, p0, Lqz9;->k:Z

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lqz9;->l:Lzn3;

    .line 32
    .line 33
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lqz9;->m:Lkv6;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lqz9;->n:Lcv6;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lqz9;->o:Ljava/lang/Object;

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

.method public final f(ILvta;Z)Lvta;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lyj;->q(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqz9;->o:Ljava/lang/Object;

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
    iget-wide v0, p0, Lqz9;->g:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lfb;->c:Lfb;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, Lqz9;->e:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v8}, Lvta;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 28
    .line 29
    .line 30
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
    invoke-static {p1, p0}, Lyj;->q(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lqz9;->o:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILxta;J)Lxta;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lyj;->q(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lqz9;->h:J

    .line 10
    .line 11
    iget-boolean v13, v0, Lqz9;->j:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lqz9;->k:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lqz9;->f:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    add-long v1, v1, p3

    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    :cond_0
    move-wide v15, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v15, v1

    .line 45
    :goto_0
    sget-object v1, Lxta;->p:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    iget-wide v1, v0, Lqz9;->g:J

    .line 50
    .line 51
    iget-object v4, v0, Lqz9;->m:Lkv6;

    .line 52
    .line 53
    iget-object v5, v0, Lqz9;->l:Lzn3;

    .line 54
    .line 55
    iget-wide v6, v0, Lqz9;->b:J

    .line 56
    .line 57
    iget-wide v8, v0, Lqz9;->c:J

    .line 58
    .line 59
    iget-wide v10, v0, Lqz9;->d:J

    .line 60
    .line 61
    iget-boolean v12, v0, Lqz9;->i:Z

    .line 62
    .line 63
    iget-object v14, v0, Lqz9;->n:Lcv6;

    .line 64
    .line 65
    move-wide/from16 v20, v1

    .line 66
    .line 67
    iget-wide v0, v0, Lqz9;->f:J

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    move-wide/from16 v17, v0

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v21}, Lxta;->b(Lkv6;Ljava/lang/Object;JJJZZLcv6;JJIJ)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
