.class public final synthetic Lyp1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:S

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(Ln67;FJJZFIZJFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp1;->a:Ln67;

    .line 5
    .line 6
    iput p2, p0, Lyp1;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lyp1;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lyp1;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lyp1;->e:Z

    .line 13
    .line 14
    iput p8, p0, Lyp1;->f:F

    .line 15
    .line 16
    iput-short p9, p0, Lyp1;->g:S

    .line 17
    .line 18
    iput-boolean p10, p0, Lyp1;->h:Z

    .line 19
    .line 20
    iput-wide p11, p0, Lyp1;->i:J

    .line 21
    .line 22
    iput p13, p0, Lyp1;->j:F

    .line 23
    .line 24
    iput-boolean p14, p0, Lyp1;->k:Z

    .line 25
    .line 26
    iput-byte p15, p0, Lyp1;->l:B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lii4;

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
    iget-byte v1, v0, Lyp1;->l:B

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw25;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lyp1;->a:Ln67;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget v1, v0, Lyp1;->b:F

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Lyp1;->c:J

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Lyp1;->d:J

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-boolean v6, v0, Lyp1;->e:Z

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget v7, v0, Lyp1;->f:F

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-short v8, v0, Lyp1;->g:S

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget-boolean v9, v0, Lyp1;->h:Z

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Lyp1;->i:J

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget v12, v0, Lyp1;->j:F

    .line 50
    .line 51
    iget-boolean v0, v0, Lyp1;->k:Z

    .line 52
    .line 53
    move-object/from16 v16, v13

    .line 54
    .line 55
    move v13, v0

    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Lyj;->b(Ln67;FJJZFIZJFZLii4;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, La9b;->a:La9b;

    .line 62
    .line 63
    return-object v0
.end method
