.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lay9;

.field public final synthetic c:Luf4;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Ld52;

.field public final synthetic g:Lkg4;

.field public final synthetic h:Lqu9;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Ld52;


# direct methods
.method public synthetic constructor <init>(Ln67;Lay9;Luf4;FZLd52;Lkg4;Lqu9;JJFLd52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz0;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lqz0;->b:Lay9;

    .line 7
    .line 8
    iput-object p3, p0, Lqz0;->c:Luf4;

    .line 9
    .line 10
    iput p4, p0, Lqz0;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lqz0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqz0;->f:Ld52;

    .line 15
    .line 16
    iput-object p7, p0, Lqz0;->g:Lkg4;

    .line 17
    .line 18
    iput-object p8, p0, Lqz0;->h:Lqu9;

    .line 19
    .line 20
    iput-wide p9, p0, Lqz0;->i:J

    .line 21
    .line 22
    iput-wide p11, p0, Lqz0;->j:J

    .line 23
    .line 24
    iput p13, p0, Lqz0;->k:F

    .line 25
    .line 26
    iput-object p14, p0, Lqz0;->l:Ld52;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw25;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    iget-object v1, v0, Lqz0;->a:Ln67;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lqz0;->b:Lay9;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lqz0;->c:Luf4;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget v3, v0, Lqz0;->d:F

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-boolean v4, v0, Lqz0;->e:Z

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lqz0;->f:Ld52;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lqz0;->g:Lkg4;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lqz0;->h:Lqu9;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lqz0;->i:J

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Lqz0;->j:J

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget v12, v0, Lqz0;->k:F

    .line 50
    .line 51
    iget-object v0, v0, Lqz0;->l:Ld52;

    .line 52
    .line 53
    move-object/from16 v16, v13

    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Lgo5;->b(Ln67;Lay9;Luf4;FZLd52;Lkg4;Lqu9;JJFLd52;Lii4;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, La9b;->a:La9b;

    .line 62
    .line 63
    return-object v0
.end method
