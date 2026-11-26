.class public final Lq86;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lyf8;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lh3a;

.field public final synthetic d:Lgz8;

.field public final synthetic e:Lgg2;

.field public final synthetic f:Lh3a;

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:D

.field public final synthetic j:Z

.field public final synthetic k:Lh3a;

.field public final synthetic l:Lvp;


# direct methods
.method public constructor <init>(Lyf8;Ljava/util/List;Lh3a;Lgz8;Lgg2;Lh3a;DDDZLh3a;Lvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq86;->a:Lyf8;

    .line 5
    .line 6
    iput-object p2, p0, Lq86;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lq86;->c:Lh3a;

    .line 9
    .line 10
    iput-object p4, p0, Lq86;->d:Lgz8;

    .line 11
    .line 12
    iput-object p5, p0, Lq86;->e:Lgg2;

    .line 13
    .line 14
    iput-object p6, p0, Lq86;->f:Lh3a;

    .line 15
    .line 16
    iput-wide p7, p0, Lq86;->g:D

    .line 17
    .line 18
    iput-wide p9, p0, Lq86;->h:D

    .line 19
    .line 20
    iput-wide p11, p0, Lq86;->i:D

    .line 21
    .line 22
    iput-boolean p13, p0, Lq86;->j:Z

    .line 23
    .line 24
    iput-object p14, p0, Lq86;->k:Lh3a;

    .line 25
    .line 26
    iput-object p15, p0, Lq86;->l:Lvp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Lee8;Lhe2;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lq86;->a:Lyf8;

    .line 4
    .line 5
    iget-boolean v1, v5, Lyf8;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lq86;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Le86;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lq86;->c:Lh3a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lh3a;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lp86;

    .line 53
    .line 54
    iget-object v2, v0, Lq86;->l:Lvp;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    iget-object v1, v0, Lq86;->d:Lgz8;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-object v2, v0, Lq86;->e:Lgg2;

    .line 64
    .line 65
    iget-object v4, v0, Lq86;->b:Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, v0, Lq86;->c:Lh3a;

    .line 68
    .line 69
    iget-object v7, v0, Lq86;->f:Lh3a;

    .line 70
    .line 71
    iget-wide v8, v0, Lq86;->g:D

    .line 72
    .line 73
    iget-wide v10, v0, Lq86;->h:D

    .line 74
    .line 75
    iget-wide v12, v0, Lq86;->i:D

    .line 76
    .line 77
    iget-boolean v14, v0, Lq86;->j:Z

    .line 78
    .line 79
    iget-object v15, v0, Lq86;->k:Lh3a;

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    invoke-direct/range {v0 .. v17}, Lp86;-><init>(Lgz8;Lgg2;Lee8;Ljava/util/List;Lyf8;Lh3a;Lh3a;DDDZLh3a;Lvp;Lhe2;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    invoke-static {v3, v0, v1, v4, v2}, Lwia;->d(Lee8;Lp86;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lhg2;->a:Lhg2;

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    sget-object v0, La9b;->a:La9b;

    .line 102
    .line 103
    return-object v0
.end method
