.class public final synthetic Lhq7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lqp7;

.field public final synthetic c:Z

.field public final synthetic d:Luf4;

.field public final synthetic e:Luf4;

.field public final synthetic f:Luf4;

.field public final synthetic g:Luf4;

.field public final synthetic h:Luf4;

.field public final synthetic i:Luf4;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:B

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Ln67;Lqp7;ZLuf4;Luf4;Luf4;Luf4;Luf4;Luf4;ZZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq7;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lhq7;->b:Lqp7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhq7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhq7;->d:Luf4;

    .line 11
    .line 12
    iput-object p5, p0, Lhq7;->e:Luf4;

    .line 13
    .line 14
    iput-object p6, p0, Lhq7;->f:Luf4;

    .line 15
    .line 16
    iput-object p7, p0, Lhq7;->g:Luf4;

    .line 17
    .line 18
    iput-object p8, p0, Lhq7;->h:Luf4;

    .line 19
    .line 20
    iput-object p9, p0, Lhq7;->i:Luf4;

    .line 21
    .line 22
    iput-boolean p10, p0, Lhq7;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lhq7;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lhq7;->l:Z

    .line 27
    .line 28
    iput p13, p0, Lhq7;->m:I

    .line 29
    .line 30
    iput-byte p14, p0, Lhq7;->n:B

    .line 31
    .line 32
    iput-short p15, p0, Lhq7;->o:S

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lhq7;->m:I

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
    iget-byte v1, v0, Lhq7;->n:B

    .line 23
    .line 24
    invoke-static {v1}, Lw25;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lhq7;->a:Ln67;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lhq7;->b:Lqp7;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lhq7;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lhq7;->d:Luf4;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lhq7;->e:Luf4;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lhq7;->f:Luf4;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lhq7;->g:Luf4;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lhq7;->h:Luf4;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lhq7;->i:Luf4;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lhq7;->j:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lhq7;->k:Z

    .line 59
    .line 60
    move-object v15, v11

    .line 61
    iget-boolean v11, v0, Lhq7;->l:Z

    .line 62
    .line 63
    iget-short v0, v0, Lhq7;->o:S

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    move v15, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lt0c;->f(Ln67;Lqp7;ZLuf4;Luf4;Luf4;Luf4;Luf4;Luf4;ZZZLii4;III)V

    .line 71
    .line 72
    .line 73
    sget-object v0, La9b;->a:La9b;

    .line 74
    .line 75
    return-object v0
.end method
