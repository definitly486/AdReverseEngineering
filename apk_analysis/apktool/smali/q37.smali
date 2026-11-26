.class public final synthetic Lq37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lf27;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lz29;

.field public final synthetic o:Lkg4;

.field public final synthetic p:S

.field public final synthetic q:S


# direct methods
.method public synthetic constructor <init>(Ln67;Lf27;ZZZZZZZZZZZLz29;Lkg4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq37;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lq37;->b:Lf27;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq37;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq37;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lq37;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lq37;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lq37;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lq37;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lq37;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lq37;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lq37;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lq37;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lq37;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lq37;->n:Lz29;

    .line 31
    .line 32
    iput-object p15, p0, Lq37;->o:Lkg4;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput-short p1, p0, Lq37;->p:S

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput-short p1, p0, Lq37;->q:S

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/16 v1, 0x41

    .line 15
    .line 16
    invoke-static {v1}, Lw25;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    iget-short v1, v0, Lq37;->p:S

    .line 21
    .line 22
    invoke-static {v1}, Lw25;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result v17

    .line 26
    iget-object v1, v0, Lq37;->a:Ln67;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    iget-object v1, v0, Lq37;->b:Lf27;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    iget-boolean v2, v0, Lq37;->c:Z

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    iget-boolean v3, v0, Lq37;->d:Z

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    iget-boolean v4, v0, Lq37;->e:Z

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    iget-boolean v5, v0, Lq37;->f:Z

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    iget-boolean v6, v0, Lq37;->g:Z

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    iget-boolean v7, v0, Lq37;->h:Z

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    iget-boolean v8, v0, Lq37;->i:Z

    .line 51
    .line 52
    move-object v10, v9

    .line 53
    iget-boolean v9, v0, Lq37;->j:Z

    .line 54
    .line 55
    move-object v11, v10

    .line 56
    iget-boolean v10, v0, Lq37;->k:Z

    .line 57
    .line 58
    move-object v12, v11

    .line 59
    iget-boolean v11, v0, Lq37;->l:Z

    .line 60
    .line 61
    move-object v13, v12

    .line 62
    iget-boolean v12, v0, Lq37;->m:Z

    .line 63
    .line 64
    move-object v14, v13

    .line 65
    iget-object v13, v0, Lq37;->n:Lz29;

    .line 66
    .line 67
    move-object/from16 v18, v14

    .line 68
    .line 69
    iget-object v14, v0, Lq37;->o:Lkg4;

    .line 70
    .line 71
    iget-short v0, v0, Lq37;->q:S

    .line 72
    .line 73
    move-object/from16 v19, v18

    .line 74
    .line 75
    move/from16 v18, v0

    .line 76
    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-static/range {v0 .. v18}, Lu37;->d(Ln67;Lf27;ZZZZZZZZZZZLz29;Lkg4;Lii4;III)V

    .line 80
    .line 81
    .line 82
    sget-object v0, La9b;->a:La9b;

    .line 83
    .line 84
    return-object v0
.end method
