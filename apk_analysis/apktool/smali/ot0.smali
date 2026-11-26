.class public final synthetic Lot0;
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

.field public final synthetic f:Lbw5;

.field public final synthetic g:Lzv5;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lndb;

.field public final synthetic l:Lwf4;

.field public final synthetic m:Ljd7;

.field public final synthetic n:Lw3a;

.field public final synthetic o:Ld52;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwf4;Ln67;ZLzra;Lbw5;Lzv5;ZIILndb;Lwf4;Ljd7;Lw3a;Ld52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lot0;->b:Lwf4;

    .line 7
    .line 8
    iput-object p3, p0, Lot0;->c:Ln67;

    .line 9
    .line 10
    iput-boolean p4, p0, Lot0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lot0;->e:Lzra;

    .line 13
    .line 14
    iput-object p6, p0, Lot0;->f:Lbw5;

    .line 15
    .line 16
    iput-object p7, p0, Lot0;->g:Lzv5;

    .line 17
    .line 18
    iput-boolean p8, p0, Lot0;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lot0;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lot0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lot0;->k:Lndb;

    .line 25
    .line 26
    iput-object p12, p0, Lot0;->l:Lwf4;

    .line 27
    .line 28
    iput-object p13, p0, Lot0;->m:Ljd7;

    .line 29
    .line 30
    iput-object p14, p0, Lot0;->n:Lw3a;

    .line 31
    .line 32
    iput-object p15, p0, Lot0;->o:Ld52;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw25;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lot0;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lot0;->b:Lwf4;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lot0;->c:Ln67;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lot0;->d:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lot0;->e:Lzra;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lot0;->f:Lbw5;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lot0;->g:Lzv5;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-boolean v7, v0, Lot0;->h:Z

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget v8, v0, Lot0;->i:I

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-boolean v9, v0, Lot0;->j:Z

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lot0;->k:Lndb;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lot0;->l:Lwf4;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lot0;->m:Ljd7;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lot0;->n:Lw3a;

    .line 59
    .line 60
    iget-object v0, v0, Lot0;->o:Ld52;

    .line 61
    .line 62
    move-object/from16 v17, v14

    .line 63
    .line 64
    move-object v14, v0

    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-static/range {v0 .. v16}, Lwd9;->f(Ljava/lang/String;Lwf4;Ln67;ZLzra;Lbw5;Lzv5;ZIILndb;Lwf4;Ljd7;Lw3a;Ld52;Lii4;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, La9b;->a:La9b;

    .line 71
    .line 72
    return-object v0
.end method
