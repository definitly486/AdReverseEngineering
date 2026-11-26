.class public final synthetic Llv8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxq6;

.field public final synthetic f:J

.field public final synthetic g:Lwcb;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:La41;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Luf4;

.field public final synthetic o:Luf4;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lwf4;


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/lang/String;ILjava/lang/String;Lxq6;JLwcb;Ljava/util/List;IIZLa41;Ljava/lang/String;Luf4;Luf4;Ljava/lang/String;Lwf4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv8;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Llv8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Llv8;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llv8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llv8;->e:Lxq6;

    .line 13
    .line 14
    iput-wide p6, p0, Llv8;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Llv8;->g:Lwcb;

    .line 17
    .line 18
    iput-object p9, p0, Llv8;->h:Ljava/util/List;

    .line 19
    .line 20
    iput p10, p0, Llv8;->i:I

    .line 21
    .line 22
    iput p11, p0, Llv8;->j:I

    .line 23
    .line 24
    iput-boolean p12, p0, Llv8;->k:Z

    .line 25
    .line 26
    iput-object p13, p0, Llv8;->l:La41;

    .line 27
    .line 28
    iput-object p14, p0, Llv8;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Llv8;->n:Luf4;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Llv8;->o:Luf4;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Llv8;->p:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Llv8;->q:Lwf4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lii4;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw25;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Llv8;->a:Ln67;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Llv8;->b:Ljava/lang/String;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget v2, v0, Llv8;->c:I

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Llv8;->d:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Llv8;->e:Lxq6;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Llv8;->f:J

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-object v7, v0, Llv8;->g:Lwcb;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-object v8, v0, Llv8;->h:Ljava/util/List;

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget v9, v0, Llv8;->i:I

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget v10, v0, Llv8;->j:I

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-boolean v11, v0, Llv8;->k:Z

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-object v12, v0, Llv8;->l:La41;

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v0, Llv8;->m:Ljava/lang/String;

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-object v14, v0, Llv8;->n:Luf4;

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget-object v15, v0, Llv8;->o:Luf4;

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Llv8;->p:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Llv8;->q:Lwf4;

    .line 69
    .line 70
    move-object/from16 v20, v17

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v1, v20

    .line 79
    .line 80
    invoke-static/range {v0 .. v19}, Lbe;->n(Ln67;Ljava/lang/String;ILjava/lang/String;Lxq6;JLwcb;Ljava/util/List;IIZLa41;Ljava/lang/String;Luf4;Luf4;Ljava/lang/String;Lwf4;Lii4;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, La9b;->a:La9b;

    .line 84
    .line 85
    return-object v0
.end method
