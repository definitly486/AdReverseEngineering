.class public final synthetic Lty7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lf27;

.field public final synthetic c:Lpp0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lwf4;

.field public final synthetic g:Z

.field public final synthetic h:B

.field public final synthetic i:Z

.field public final synthetic j:Luf4;

.field public final synthetic k:Luf4;

.field public final synthetic l:Lwf4;

.field public final synthetic m:I

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Ln67;Lf27;Lpp0;Ljava/lang/String;ILwf4;ZIZLuf4;Luf4;Lwf4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty7;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lty7;->b:Lf27;

    .line 7
    .line 8
    iput-object p3, p0, Lty7;->c:Lpp0;

    .line 9
    .line 10
    iput-object p4, p0, Lty7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lty7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lty7;->f:Lwf4;

    .line 15
    .line 16
    iput-boolean p7, p0, Lty7;->g:Z

    .line 17
    .line 18
    iput-byte p8, p0, Lty7;->h:B

    .line 19
    .line 20
    iput-boolean p9, p0, Lty7;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lty7;->j:Luf4;

    .line 23
    .line 24
    iput-object p11, p0, Lty7;->k:Luf4;

    .line 25
    .line 26
    iput-object p12, p0, Lty7;->l:Lwf4;

    .line 27
    .line 28
    iput p13, p0, Lty7;->m:I

    .line 29
    .line 30
    iput-short p14, p0, Lty7;->n:S

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
    iget v1, v0, Lty7;->m:I

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
    iget-object v1, v0, Lty7;->a:Ln67;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lty7;->b:Lf27;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lty7;->c:Lpp0;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lty7;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lty7;->e:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lty7;->f:Lwf4;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-boolean v6, v0, Lty7;->g:Z

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-byte v7, v0, Lty7;->h:B

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Lty7;->i:Z

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lty7;->j:Luf4;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lty7;->k:Luf4;

    .line 53
    .line 54
    move-object v14, v11

    .line 55
    iget-object v11, v0, Lty7;->l:Lwf4;

    .line 56
    .line 57
    iget-short v0, v0, Lty7;->n:S

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    move v14, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lc6;->o(Ln67;Lf27;Lpp0;Ljava/lang/String;ILwf4;ZIZLuf4;Luf4;Lwf4;Lii4;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La9b;->a:La9b;

    .line 66
    .line 67
    return-object v0
.end method
