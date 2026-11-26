.class public final synthetic Lpy7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lf27;

.field public final synthetic c:Lpp0;

.field public final synthetic d:Lspa;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:B

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lwf4;

.field public final synthetic k:Lc94;

.field public final synthetic l:Loc;

.field public final synthetic m:Luf4;

.field public final synthetic n:Luf4;

.field public final synthetic o:Lwf4;


# direct methods
.method public synthetic constructor <init>(Ln67;Lf27;Lpp0;Lspa;IZIZLjava/util/List;Lwf4;Lc94;Loc;Luf4;Luf4;Lwf4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy7;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lpy7;->b:Lf27;

    .line 7
    .line 8
    iput-object p3, p0, Lpy7;->c:Lpp0;

    .line 9
    .line 10
    iput-object p4, p0, Lpy7;->d:Lspa;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpy7;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpy7;->f:Z

    .line 15
    .line 16
    iput-byte p7, p0, Lpy7;->g:B

    .line 17
    .line 18
    iput-boolean p8, p0, Lpy7;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lpy7;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lpy7;->j:Lwf4;

    .line 23
    .line 24
    iput-object p11, p0, Lpy7;->k:Lc94;

    .line 25
    .line 26
    iput-object p12, p0, Lpy7;->l:Loc;

    .line 27
    .line 28
    iput-object p13, p0, Lpy7;->m:Luf4;

    .line 29
    .line 30
    iput-object p14, p0, Lpy7;->n:Luf4;

    .line 31
    .line 32
    iput-object p15, p0, Lpy7;->o:Lwf4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lii4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x6000047

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lw25;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-object v1, v0, Lpy7;->a:Ln67;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lpy7;->b:Lf27;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lpy7;->c:Lpp0;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lpy7;->d:Lspa;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-boolean v4, v0, Lpy7;->e:Z

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-boolean v5, v0, Lpy7;->f:Z

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-byte v6, v0, Lpy7;->g:B

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-boolean v7, v0, Lpy7;->h:Z

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lpy7;->i:Ljava/util/List;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lpy7;->j:Lwf4;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lpy7;->k:Lc94;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lpy7;->l:Loc;

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lpy7;->m:Luf4;

    .line 58
    .line 59
    move-object v14, v13

    .line 60
    iget-object v13, v0, Lpy7;->n:Luf4;

    .line 61
    .line 62
    iget-object v0, v0, Lpy7;->o:Lwf4;

    .line 63
    .line 64
    move-object/from16 v17, v14

    .line 65
    .line 66
    move-object v14, v0

    .line 67
    move-object/from16 v0, v17

    .line 68
    .line 69
    invoke-static/range {v0 .. v16}, Lc6;->p(Ln67;Lf27;Lpp0;Lspa;IZIZLjava/util/List;Lwf4;Lc94;Loc;Luf4;Luf4;Lwf4;Lii4;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, La9b;->a:La9b;

    .line 73
    .line 74
    return-object v0
.end method
