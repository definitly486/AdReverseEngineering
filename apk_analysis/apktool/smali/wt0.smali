.class public final synthetic Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lrt;

.field public final synthetic c:Lwf4;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lzra;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lx94;

.field public final synthetic l:Ltd6;

.field public final synthetic m:Lkm9;

.field public final synthetic n:Lwf4;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ln67;Lrt;Lwf4;ZLjava/util/Map;Lzra;IZIILx94;Ltd6;Lkm9;Lwf4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt0;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lwt0;->b:Lrt;

    .line 7
    .line 8
    iput-object p3, p0, Lwt0;->c:Lwf4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwt0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwt0;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lwt0;->f:Lzra;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwt0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lwt0;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lwt0;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lwt0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lwt0;->k:Lx94;

    .line 25
    .line 26
    iput-object p12, p0, Lwt0;->l:Ltd6;

    .line 27
    .line 28
    iput-object p13, p0, Lwt0;->m:Lkm9;

    .line 29
    .line 30
    iput-object p14, p0, Lwt0;->n:Lwf4;

    .line 31
    .line 32
    iput p15, p0, Lwt0;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lwt0;->p:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lwt0;->o:I

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
    iget v1, v0, Lwt0;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lw25;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lwt0;->a:Ln67;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lwt0;->b:Lrt;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lwt0;->c:Lwf4;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lwt0;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lwt0;->e:Ljava/util/Map;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lwt0;->f:Lzra;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lwt0;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lwt0;->h:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lwt0;->i:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lwt0;->j:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lwt0;->k:Lx94;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lwt0;->l:Ltd6;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lwt0;->m:Lkm9;

    .line 65
    .line 66
    iget-object v0, v0, Lwt0;->n:Lwf4;

    .line 67
    .line 68
    move-object/from16 v17, v13

    .line 69
    .line 70
    move-object v13, v0

    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    invoke-static/range {v0 .. v16}, Lpe1;->f(Ln67;Lrt;Lwf4;ZLjava/util/Map;Lzra;IZIILx94;Ltd6;Lkm9;Lwf4;Lii4;II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, La9b;->a:La9b;

    .line 77
    .line 78
    return-object v0
.end method
