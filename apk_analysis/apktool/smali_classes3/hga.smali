.class public final synthetic Lhga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lwf4;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lqu9;

.field public final synthetic f:Lqu9;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lim7;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ln67;Lwf4;ZZLqu9;Lqu9;JJJJLim7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhga;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lhga;->b:Lwf4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhga;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhga;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhga;->e:Lqu9;

    .line 13
    .line 14
    iput-object p6, p0, Lhga;->f:Lqu9;

    .line 15
    .line 16
    iput-wide p7, p0, Lhga;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lhga;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lhga;->i:J

    .line 21
    .line 22
    iput-wide p13, p0, Lhga;->j:J

    .line 23
    .line 24
    iput-object p15, p0, Lhga;->k:Lim7;

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lhga;->l:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lhga;->m:I

    .line 33
    .line 34
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
    iget v1, v0, Lhga;->l:I

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
    iget v1, v0, Lhga;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Lw25;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lhga;->a:Ln67;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lhga;->b:Lwf4;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lhga;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lhga;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lhga;->e:Lqu9;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lhga;->f:Lqu9;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, Lhga;->g:J

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Lhga;->h:J

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lhga;->i:J

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    iget-wide v12, v0, Lhga;->j:J

    .line 56
    .line 57
    iget-object v0, v0, Lhga;->k:Lim7;

    .line 58
    .line 59
    move-object/from16 v18, v14

    .line 60
    .line 61
    move-object v14, v0

    .line 62
    move-object/from16 v0, v18

    .line 63
    .line 64
    invoke-static/range {v0 .. v17}, Lho5;->o(Ln67;Lwf4;ZZLqu9;Lqu9;JJJJLim7;Lii4;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, La9b;->a:La9b;

    .line 68
    .line 69
    return-object v0
.end method
