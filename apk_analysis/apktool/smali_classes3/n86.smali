.class public final Ln86;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lyf8;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lh3a;

.field public final synthetic d:Lgg2;

.field public final synthetic e:Lvp;

.field public final synthetic f:Lh3a;

.field public final synthetic g:Lh3a;

.field public final synthetic h:D

.field public final synthetic i:D

.field public final synthetic j:D

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lyf8;Ljava/util/List;Lh3a;Lgg2;Lvp;Lh3a;Lh3a;DDDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln86;->a:Lyf8;

    .line 5
    .line 6
    iput-object p2, p0, Ln86;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ln86;->c:Lh3a;

    .line 9
    .line 10
    iput-object p4, p0, Ln86;->d:Lgg2;

    .line 11
    .line 12
    iput-object p5, p0, Ln86;->e:Lvp;

    .line 13
    .line 14
    iput-object p6, p0, Ln86;->f:Lh3a;

    .line 15
    .line 16
    iput-object p7, p0, Ln86;->g:Lh3a;

    .line 17
    .line 18
    iput-wide p8, p0, Ln86;->h:D

    .line 19
    .line 20
    iput-wide p10, p0, Ln86;->i:D

    .line 21
    .line 22
    iput-wide p12, p0, Ln86;->j:D

    .line 23
    .line 24
    iput-boolean p14, p0, Ln86;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Lee8;Lhe2;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Ln86;->a:Lyf8;

    .line 4
    .line 5
    iget-boolean v1, v6, Lyf8;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ln86;->b:Ljava/util/List;

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
    iget-object v1, v0, Ln86;->c:Lh3a;

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
    new-instance v7, Lyo0;

    .line 53
    .line 54
    const/16 v12, 0x9

    .line 55
    .line 56
    iget-object v5, v0, Ln86;->d:Lgg2;

    .line 57
    .line 58
    iget-object v15, v0, Ln86;->e:Lvp;

    .line 59
    .line 60
    iget-object v4, v0, Ln86;->f:Lh3a;

    .line 61
    .line 62
    iget-object v14, v0, Ln86;->g:Lh3a;

    .line 63
    .line 64
    move-object v10, v4

    .line 65
    move-object v8, v5

    .line 66
    move-object v11, v14

    .line 67
    move-object v9, v15

    .line 68
    invoke-direct/range {v7 .. v12}, Lyo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lm86;

    .line 72
    .line 73
    iget-object v2, v0, Ln86;->b:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, v0, Ln86;->c:Lh3a;

    .line 76
    .line 77
    move-object v9, v7

    .line 78
    iget-wide v7, v0, Ln86;->h:D

    .line 79
    .line 80
    move-object v11, v9

    .line 81
    iget-wide v9, v0, Ln86;->i:D

    .line 82
    .line 83
    move-object v13, v11

    .line 84
    iget-wide v11, v0, Ln86;->j:D

    .line 85
    .line 86
    iget-boolean v0, v0, Ln86;->k:Z

    .line 87
    .line 88
    move-object/from16 v16, v13

    .line 89
    .line 90
    move v13, v0

    .line 91
    move-object v0, v1

    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    invoke-direct/range {v0 .. v15}, Lm86;-><init>(Lee8;Ljava/util/List;Lh3a;Lh3a;Lgg2;Lyf8;DDDZLh3a;Lvp;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    move-object/from16 v7, v16

    .line 99
    .line 100
    move-object/from16 v0, p2

    .line 101
    .line 102
    invoke-static {v1, v7, v2, v0}, Lwd9;->A(Lee8;Luf4;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lhg2;->a:Lhg2;

    .line 107
    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    sget-object v0, La9b;->a:La9b;

    .line 112
    .line 113
    return-object v0
.end method
