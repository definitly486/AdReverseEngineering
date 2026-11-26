.class public final synthetic Lvy7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lspa;

.field public final synthetic b:Ln67;

.field public final synthetic c:Z

.field public final synthetic d:Lzra;

.field public final synthetic e:Lona;

.field public final synthetic f:Ld52;

.field public final synthetic g:Ld52;

.field public final synthetic h:Ld52;

.field public final synthetic i:Z

.field public final synthetic j:Lkv2;

.field public final synthetic k:Lnv2;

.field public final synthetic l:Lbw5;

.field public final synthetic m:Lwna;

.field public final synthetic n:Lmh9;

.field public final synthetic o:Lqu9;

.field public final synthetic p:Lxla;

.field public final synthetic q:Lg08;


# direct methods
.method public synthetic constructor <init>(Lspa;Ln67;ZLzra;Lona;Ld52;Ld52;Ld52;ZLkv2;Lnv2;Lbw5;Lwna;Lmh9;Lqu9;Lxla;Lg08;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy7;->a:Lspa;

    iput-object p2, p0, Lvy7;->b:Ln67;

    iput-boolean p3, p0, Lvy7;->c:Z

    iput-object p4, p0, Lvy7;->d:Lzra;

    iput-object p5, p0, Lvy7;->e:Lona;

    iput-object p6, p0, Lvy7;->f:Ld52;

    iput-object p7, p0, Lvy7;->g:Ld52;

    iput-object p8, p0, Lvy7;->h:Ld52;

    iput-boolean p9, p0, Lvy7;->i:Z

    iput-object p10, p0, Lvy7;->j:Lkv2;

    iput-object p11, p0, Lvy7;->k:Lnv2;

    iput-object p12, p0, Lvy7;->l:Lbw5;

    iput-object p13, p0, Lvy7;->m:Lwna;

    iput-object p14, p0, Lvy7;->n:Lmh9;

    iput-object p15, p0, Lvy7;->o:Lqu9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvy7;->p:Lxla;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvy7;->q:Lg08;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lii4;

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
    const v1, 0xc00001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lw25;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result v18

    .line 21
    iget-object v1, v0, Lvy7;->a:Lspa;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lvy7;->b:Ln67;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-boolean v2, v0, Lvy7;->c:Z

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lvy7;->d:Lzra;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lvy7;->e:Lona;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lvy7;->f:Ld52;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lvy7;->g:Ld52;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lvy7;->h:Ld52;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-boolean v8, v0, Lvy7;->i:Z

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lvy7;->j:Lkv2;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lvy7;->k:Lnv2;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lvy7;->l:Lbw5;

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lvy7;->m:Lwna;

    .line 58
    .line 59
    move-object v14, v13

    .line 60
    iget-object v13, v0, Lvy7;->n:Lmh9;

    .line 61
    .line 62
    move-object v15, v14

    .line 63
    iget-object v14, v0, Lvy7;->o:Lqu9;

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    iget-object v15, v0, Lvy7;->p:Lxla;

    .line 68
    .line 69
    iget-object v0, v0, Lvy7;->q:Lg08;

    .line 70
    .line 71
    move-object/from16 v19, v16

    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    move-object/from16 v0, v19

    .line 76
    .line 77
    invoke-static/range {v0 .. v18}, Lf15;->b(Lspa;Ln67;ZLzra;Lona;Ld52;Ld52;Ld52;ZLkv2;Lnv2;Lbw5;Lwna;Lmh9;Lqu9;Lxla;Lg08;Lii4;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, La9b;->a:La9b;

    .line 81
    .line 82
    return-object v0
.end method
