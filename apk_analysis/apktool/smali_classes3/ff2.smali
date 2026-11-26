.class public final synthetic Lff2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lwpa;

.field public final synthetic b:Lwf4;

.field public final synthetic c:Ln67;

.field public final synthetic d:Lzra;

.field public final synthetic e:Lupb;

.field public final synthetic f:Lwf4;

.field public final synthetic g:Ljd7;

.field public final synthetic h:Lw3a;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lag5;

.field public final synthetic m:Lzv5;

.field public final synthetic n:Z

.field public final synthetic o:Ld52;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lwpa;Lwf4;Ln67;Lzra;Lupb;Lwf4;Ljd7;Lw3a;ZIILag5;Lzv5;ZLd52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff2;->a:Lwpa;

    iput-object p2, p0, Lff2;->b:Lwf4;

    iput-object p3, p0, Lff2;->c:Ln67;

    iput-object p4, p0, Lff2;->d:Lzra;

    iput-object p5, p0, Lff2;->e:Lupb;

    iput-object p6, p0, Lff2;->f:Lwf4;

    iput-object p7, p0, Lff2;->g:Ljd7;

    iput-object p8, p0, Lff2;->h:Lw3a;

    iput-boolean p9, p0, Lff2;->i:Z

    iput p10, p0, Lff2;->j:I

    iput-boolean p11, p0, Lff2;->k:Z

    iput-object p12, p0, Lff2;->l:Lag5;

    iput-object p13, p0, Lff2;->m:Lzv5;

    iput-boolean p14, p0, Lff2;->n:Z

    iput-object p15, p0, Lff2;->o:Ld52;

    move/from16 p1, p16

    iput p1, p0, Lff2;->p:I

    move/from16 p1, p17

    iput p1, p0, Lff2;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, Lff2;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw25;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lff2;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lw25;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lff2;->a:Lwpa;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lff2;->b:Lwf4;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lff2;->c:Ln67;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lff2;->d:Lzra;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lff2;->e:Lupb;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lff2;->f:Lwf4;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lff2;->g:Ljd7;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lff2;->h:Lw3a;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lff2;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lff2;->j:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lff2;->k:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lff2;->l:Lag5;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lff2;->m:Lzv5;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lff2;->n:Z

    .line 68
    .line 69
    iget-object v0, v0, Lff2;->o:Ld52;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lc31;->e(Lwpa;Lwf4;Ln67;Lzra;Lupb;Lwf4;Ljd7;Lw3a;ZIILag5;Lzv5;ZLd52;Lii4;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, La9b;->a:La9b;

    .line 80
    .line 81
    return-object v0
.end method
