.class public final synthetic Lsh7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lqh7;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln67;

.field public final synthetic d:Lkv0;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Liv2;

.field public final synthetic g:Liv2;

.field public final synthetic h:Liv2;

.field public final synthetic i:Liv2;

.field public final synthetic j:Lq52;

.field public final synthetic k:Lt23;

.field public final synthetic l:Lwf4;

.field public final synthetic m:B

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Lqh7;Ljava/lang/Object;Ln67;Lkv0;Ljava/util/Map;Liv2;Liv2;Liv2;Liv2;Lq52;Lt23;Lwf4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh7;->a:Lqh7;

    .line 5
    .line 6
    iput-object p2, p0, Lsh7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsh7;->c:Ln67;

    .line 9
    .line 10
    iput-object p4, p0, Lsh7;->d:Lkv0;

    .line 11
    .line 12
    iput-object p5, p0, Lsh7;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lsh7;->f:Liv2;

    .line 15
    .line 16
    iput-object p7, p0, Lsh7;->g:Liv2;

    .line 17
    .line 18
    iput-object p8, p0, Lsh7;->h:Liv2;

    .line 19
    .line 20
    iput-object p9, p0, Lsh7;->i:Liv2;

    .line 21
    .line 22
    iput-object p10, p0, Lsh7;->j:Lq52;

    .line 23
    .line 24
    iput-object p11, p0, Lsh7;->k:Lt23;

    .line 25
    .line 26
    iput-object p12, p0, Lsh7;->l:Lwf4;

    .line 27
    .line 28
    iput-byte p13, p0, Lsh7;->m:B

    .line 29
    .line 30
    iput-short p14, p0, Lsh7;->n:S

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
    iget-byte v1, v0, Lsh7;->m:B

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
    iget-object v1, v0, Lsh7;->a:Lqh7;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lsh7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lsh7;->c:Ln67;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lsh7;->d:Lkv0;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lsh7;->e:Ljava/util/Map;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lsh7;->f:Liv2;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lsh7;->g:Liv2;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lsh7;->h:Liv2;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lsh7;->i:Liv2;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lsh7;->j:Lq52;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lsh7;->k:Lt23;

    .line 53
    .line 54
    move-object v14, v11

    .line 55
    iget-object v11, v0, Lsh7;->l:Lwf4;

    .line 56
    .line 57
    iget-short v0, v0, Lsh7;->n:S

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    move v14, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lk05;->b(Lqh7;Ljava/lang/Object;Ln67;Lkv0;Ljava/util/Map;Liv2;Liv2;Liv2;Liv2;Lq52;Lt23;Lwf4;Lii4;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La9b;->a:La9b;

    .line 66
    .line 67
    return-object v0
.end method
