.class public final synthetic Lii;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Luf4;

.field public final synthetic b:Ld52;

.field public final synthetic c:Ln67;

.field public final synthetic d:Ld52;

.field public final synthetic e:Ld52;

.field public final synthetic f:Ld52;

.field public final synthetic g:Ld52;

.field public final synthetic h:Lqu9;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lma3;

.field public final synthetic n:I

.field public final synthetic o:S

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(Luf4;Ld52;Ln67;Ld52;Ld52;Ld52;Ld52;Lqu9;JJJJLma3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii;->a:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Lii;->b:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Lii;->c:Ln67;

    .line 9
    .line 10
    iput-object p4, p0, Lii;->d:Ld52;

    .line 11
    .line 12
    iput-object p5, p0, Lii;->e:Ld52;

    .line 13
    .line 14
    iput-object p6, p0, Lii;->f:Ld52;

    .line 15
    .line 16
    iput-object p7, p0, Lii;->g:Ld52;

    .line 17
    .line 18
    iput-object p8, p0, Lii;->h:Lqu9;

    .line 19
    .line 20
    iput-wide p9, p0, Lii;->i:J

    .line 21
    .line 22
    iput-wide p11, p0, Lii;->j:J

    .line 23
    .line 24
    iput-wide p13, p0, Lii;->k:J

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lii;->l:J

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lii;->m:Lma3;

    .line 32
    .line 33
    move/from16 p1, p18

    .line 34
    .line 35
    iput p1, p0, Lii;->n:I

    .line 36
    .line 37
    move/from16 p1, p19

    .line 38
    .line 39
    iput-short p1, p0, Lii;->o:S

    .line 40
    .line 41
    move/from16 p1, p20

    .line 42
    .line 43
    iput-short p1, p0, Lii;->p:S

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v1, v0, Lii;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw25;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget-short v1, v0, Lii;->o:S

    .line 23
    .line 24
    invoke-static {v1}, Lw25;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lii;->a:Luf4;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lii;->b:Ld52;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lii;->c:Ln67;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lii;->d:Ld52;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lii;->e:Ld52;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lii;->f:Ld52;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lii;->g:Ld52;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lii;->h:Lqu9;

    .line 50
    .line 51
    move-object v10, v8

    .line 52
    iget-wide v8, v0, Lii;->i:J

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    iget-wide v10, v0, Lii;->j:J

    .line 56
    .line 57
    move-object v14, v12

    .line 58
    iget-wide v12, v0, Lii;->k:J

    .line 59
    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    iget-wide v14, v0, Lii;->l:J

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget-object v1, v0, Lii;->m:Lma3;

    .line 67
    .line 68
    iget-short v0, v0, Lii;->p:S

    .line 69
    .line 70
    move-object/from16 v21, v20

    .line 71
    .line 72
    move/from16 v20, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v1, v21

    .line 79
    .line 80
    invoke-static/range {v0 .. v20}, Lc6;->a(Luf4;Ld52;Ln67;Ld52;Ld52;Ld52;Ld52;Lqu9;JJJJLma3;Lii4;III)V

    .line 81
    .line 82
    .line 83
    sget-object v0, La9b;->a:La9b;

    .line 84
    .line 85
    return-object v0
.end method
