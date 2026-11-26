.class public final synthetic Lkna;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwf4;

.field public final synthetic c:Ln67;

.field public final synthetic d:Z

.field public final synthetic e:Lzra;

.field public final synthetic f:Ld52;

.field public final synthetic g:Ld52;

.field public final synthetic h:Ld52;

.field public final synthetic i:Ld52;

.field public final synthetic j:Z

.field public final synthetic k:Lndb;

.field public final synthetic l:Lbw5;

.field public final synthetic m:Lzv5;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljd7;

.field public final synthetic r:Lqu9;

.field public final synthetic s:Lxla;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:B

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwf4;Ln67;ZLzra;Ld52;Ld52;Ld52;Ld52;ZLndb;Lbw5;Lzv5;ZIILjd7;Lqu9;Lxla;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkna;->a:Ljava/lang/String;

    iput-object p2, p0, Lkna;->b:Lwf4;

    iput-object p3, p0, Lkna;->c:Ln67;

    iput-boolean p4, p0, Lkna;->d:Z

    iput-object p5, p0, Lkna;->e:Lzra;

    iput-object p6, p0, Lkna;->f:Ld52;

    iput-object p7, p0, Lkna;->g:Ld52;

    iput-object p8, p0, Lkna;->h:Ld52;

    iput-object p9, p0, Lkna;->i:Ld52;

    iput-boolean p10, p0, Lkna;->j:Z

    iput-object p11, p0, Lkna;->k:Lndb;

    iput-object p12, p0, Lkna;->l:Lbw5;

    iput-object p13, p0, Lkna;->m:Lzv5;

    iput-boolean p14, p0, Lkna;->n:Z

    iput p15, p0, Lkna;->o:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lkna;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lkna;->q:Ljd7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkna;->r:Lqu9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkna;->s:Lxla;

    move/from16 p1, p20

    iput p1, p0, Lkna;->t:I

    move/from16 p1, p21

    iput p1, p0, Lkna;->u:I

    move/from16 p1, p22

    iput-byte p1, p0, Lkna;->v:B

    move/from16 p1, p23

    iput p1, p0, Lkna;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lii4;

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
    iget v1, v0, Lkna;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw25;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Lkna;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Lw25;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-byte v1, v0, Lkna;->v:B

    .line 29
    .line 30
    invoke-static {v1}, Lw25;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result v22

    .line 34
    iget-object v1, v0, Lkna;->a:Ljava/lang/String;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, v0, Lkna;->b:Lwf4;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    iget-object v2, v0, Lkna;->c:Ln67;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    iget-boolean v3, v0, Lkna;->d:Z

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    iget-object v4, v0, Lkna;->e:Lzra;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    iget-object v5, v0, Lkna;->f:Ld52;

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget-object v6, v0, Lkna;->g:Ld52;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    iget-object v7, v0, Lkna;->h:Ld52;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    iget-object v8, v0, Lkna;->i:Ld52;

    .line 59
    .line 60
    move-object v10, v9

    .line 61
    iget-boolean v9, v0, Lkna;->j:Z

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    iget-object v10, v0, Lkna;->k:Lndb;

    .line 65
    .line 66
    move-object v12, v11

    .line 67
    iget-object v11, v0, Lkna;->l:Lbw5;

    .line 68
    .line 69
    move-object v13, v12

    .line 70
    iget-object v12, v0, Lkna;->m:Lzv5;

    .line 71
    .line 72
    move-object v14, v13

    .line 73
    iget-boolean v13, v0, Lkna;->n:Z

    .line 74
    .line 75
    move-object v15, v14

    .line 76
    iget v14, v0, Lkna;->o:I

    .line 77
    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    iget-boolean v15, v0, Lkna;->p:Z

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    iget-object v1, v0, Lkna;->q:Ljd7;

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    iget-object v1, v0, Lkna;->r:Lqu9;

    .line 89
    .line 90
    move-object/from16 v23, v1

    .line 91
    .line 92
    iget-object v1, v0, Lkna;->s:Lxla;

    .line 93
    .line 94
    iget v0, v0, Lkna;->w:I

    .line 95
    .line 96
    move-object/from16 v24, v23

    .line 97
    .line 98
    move/from16 v23, v0

    .line 99
    .line 100
    move-object/from16 v0, v16

    .line 101
    .line 102
    move-object/from16 v16, v18

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    move-object/from16 v17, v24

    .line 109
    .line 110
    invoke-static/range {v0 .. v23}, Ljx4;->i(Ljava/lang/String;Lwf4;Ln67;ZLzra;Ld52;Ld52;Ld52;Ld52;ZLndb;Lbw5;Lzv5;ZIILjd7;Lqu9;Lxla;Lii4;IIII)V

    .line 111
    .line 112
    .line 113
    sget-object v0, La9b;->a:La9b;

    .line 114
    .line 115
    return-object v0
.end method
