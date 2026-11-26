.class public final synthetic Ly46;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lh56;

.field public final synthetic c:Lc08;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lb54;

.field public final synthetic g:Z

.field public final synthetic h:Lxk;

.field public final synthetic i:Liv0;

.field public final synthetic j:Lea0;

.field public final synthetic k:Ljv0;

.field public final synthetic l:Lca0;

.field public final synthetic m:Lx13;

.field public final synthetic n:Lwf4;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:S


# direct methods
.method public synthetic constructor <init>(Ln67;Lh56;Lc08;ZZLb54;ZLxk;Liv0;Lea0;Ljv0;Lca0;Lx13;Lwf4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly46;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Ly46;->b:Lh56;

    .line 7
    .line 8
    iput-object p3, p0, Ly46;->c:Lc08;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly46;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ly46;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly46;->f:Lb54;

    .line 15
    .line 16
    iput-boolean p7, p0, Ly46;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ly46;->h:Lxk;

    .line 19
    .line 20
    iput-object p9, p0, Ly46;->i:Liv0;

    .line 21
    .line 22
    iput-object p10, p0, Ly46;->j:Lea0;

    .line 23
    .line 24
    iput-object p11, p0, Ly46;->k:Ljv0;

    .line 25
    .line 26
    iput-object p12, p0, Ly46;->l:Lca0;

    .line 27
    .line 28
    iput-object p13, p0, Ly46;->m:Lx13;

    .line 29
    .line 30
    iput-object p14, p0, Ly46;->n:Lwf4;

    .line 31
    .line 32
    iput p15, p0, Ly46;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ly46;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-short p1, p0, Ly46;->q:S

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lii4;

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
    iget v1, v0, Ly46;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw25;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Ly46;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lw25;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Ly46;->a:Ln67;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ly46;->b:Lh56;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ly46;->c:Lc08;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Ly46;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Ly46;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ly46;->f:Lb54;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Ly46;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ly46;->h:Lxk;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Ly46;->i:Liv0;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Ly46;->j:Lea0;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ly46;->k:Ljv0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ly46;->l:Lca0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ly46;->m:Lx13;

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    iget-object v13, v0, Ly46;->n:Lwf4;

    .line 69
    .line 70
    iget-short v0, v0, Ly46;->q:S

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    invoke-static/range {v0 .. v17}, Lzr4;->a(Ln67;Lh56;Lc08;ZZLb54;ZLxk;Liv0;Lea0;Ljv0;Lca0;Lx13;Lwf4;Lii4;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, La9b;->a:La9b;

    .line 82
    .line 83
    return-object v0
.end method
