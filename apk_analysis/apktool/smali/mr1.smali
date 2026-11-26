.class public final synthetic Lmr1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lpp0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Luf4;

.field public final synthetic f:Luf4;

.field public final synthetic g:Luf4;

.field public final synthetic h:Luf4;

.field public final synthetic i:Luf4;

.field public final synthetic j:Luf4;

.field public final synthetic k:Luf4;

.field public final synthetic l:Luf4;

.field public final synthetic m:I

.field public final synthetic n:B


# direct methods
.method public synthetic constructor <init>(Lpp0;ZZILuf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr1;->a:Lpp0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmr1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmr1;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lmr1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lmr1;->e:Luf4;

    .line 13
    .line 14
    iput-object p6, p0, Lmr1;->f:Luf4;

    .line 15
    .line 16
    iput-object p7, p0, Lmr1;->g:Luf4;

    .line 17
    .line 18
    iput-object p8, p0, Lmr1;->h:Luf4;

    .line 19
    .line 20
    iput-object p9, p0, Lmr1;->i:Luf4;

    .line 21
    .line 22
    iput-object p10, p0, Lmr1;->j:Luf4;

    .line 23
    .line 24
    iput-object p11, p0, Lmr1;->k:Luf4;

    .line 25
    .line 26
    iput-object p12, p0, Lmr1;->l:Luf4;

    .line 27
    .line 28
    iput p13, p0, Lmr1;->m:I

    .line 29
    .line 30
    iput-byte p14, p0, Lmr1;->n:B

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
    iget v1, v0, Lmr1;->m:I

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
    iget-byte v1, v0, Lmr1;->n:B

    .line 23
    .line 24
    invoke-static {v1}, Lw25;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lmr1;->a:Lpp0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lmr1;->b:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lmr1;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Lmr1;->d:I

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lmr1;->e:Luf4;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lmr1;->f:Luf4;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lmr1;->g:Luf4;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lmr1;->h:Luf4;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lmr1;->i:Luf4;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lmr1;->j:Luf4;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lmr1;->k:Luf4;

    .line 59
    .line 60
    iget-object v0, v0, Lmr1;->l:Luf4;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Ltp0;->J(Lpp0;ZZILuf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Lii4;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, La9b;->a:La9b;

    .line 69
    .line 70
    return-object v0
.end method
