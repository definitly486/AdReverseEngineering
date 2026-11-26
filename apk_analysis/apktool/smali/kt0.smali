.class public final synthetic Lkt0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lspa;

.field public final synthetic b:Ln67;

.field public final synthetic c:Z

.field public final synthetic d:Lkv2;

.field public final synthetic e:Lzra;

.field public final synthetic f:Lbw5;

.field public final synthetic g:Lwna;

.field public final synthetic h:Ljd7;

.field public final synthetic i:Lw11;

.field public final synthetic j:Lnv2;

.field public final synthetic k:Ldma;

.field public final synthetic l:Lmh9;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lspa;Ln67;ZLkv2;Lzra;Lbw5;Lwna;Ljd7;Lw11;Lnv2;Ldma;Lmh9;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt0;->a:Lspa;

    .line 5
    .line 6
    iput-object p2, p0, Lkt0;->b:Ln67;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkt0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkt0;->d:Lkv2;

    .line 11
    .line 12
    iput-object p5, p0, Lkt0;->e:Lzra;

    .line 13
    .line 14
    iput-object p6, p0, Lkt0;->f:Lbw5;

    .line 15
    .line 16
    iput-object p7, p0, Lkt0;->g:Lwna;

    .line 17
    .line 18
    iput-object p8, p0, Lkt0;->h:Ljd7;

    .line 19
    .line 20
    iput-object p9, p0, Lkt0;->i:Lw11;

    .line 21
    .line 22
    iput-object p10, p0, Lkt0;->j:Lnv2;

    .line 23
    .line 24
    iput-object p11, p0, Lkt0;->k:Ldma;

    .line 25
    .line 26
    iput-object p12, p0, Lkt0;->l:Lmh9;

    .line 27
    .line 28
    iput p13, p0, Lkt0;->m:I

    .line 29
    .line 30
    iput p14, p0, Lkt0;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lii4;

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
    iget v1, v0, Lkt0;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw25;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lkt0;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lw25;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lkt0;->a:Lspa;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lkt0;->b:Ln67;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lkt0;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lkt0;->d:Lkv2;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lkt0;->e:Lzra;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lkt0;->f:Lbw5;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lkt0;->g:Lwna;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lkt0;->h:Ljd7;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lkt0;->i:Lw11;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lkt0;->j:Lnv2;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lkt0;->k:Ldma;

    .line 59
    .line 60
    iget-object v0, v0, Lkt0;->l:Lmh9;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lwd9;->d(Lspa;Ln67;ZLkv2;Lzra;Lbw5;Lwna;Ljd7;Lw11;Lnv2;Ldma;Lmh9;Lii4;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, La9b;->a:La9b;

    .line 69
    .line 70
    return-object v0
.end method
