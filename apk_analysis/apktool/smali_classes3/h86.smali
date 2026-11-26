.class public final synthetic Lh86;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:S

.field public final synthetic e:Lqs;

.field public final synthetic f:Lfe3;

.field public final synthetic g:Ljy4;

.field public final synthetic h:Lg0c;

.field public final synthetic i:Lt45;

.field public final synthetic j:Lgy5;

.field public final synthetic k:F

.field public final synthetic l:Lkra;

.field public final synthetic m:Lyf8;

.field public final synthetic n:Lpe3;

.field public final synthetic o:Ljy5;

.field public final synthetic p:D

.field public final synthetic q:D


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/util/List;ZJLqs;Lfe3;Ljy4;Lg0c;Lt45;Lgy5;FLkra;Lyf8;Lpe3;Ljy5;DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh86;->a:Ln67;

    iput-object p2, p0, Lh86;->b:Ljava/util/List;

    iput-boolean p3, p0, Lh86;->c:Z

    long-to-int p1, p4

    iput-short p1, p0, Lh86;->d:S

    iput-object p6, p0, Lh86;->e:Lqs;

    iput-object p7, p0, Lh86;->f:Lfe3;

    iput-object p8, p0, Lh86;->g:Ljy4;

    iput-object p9, p0, Lh86;->h:Lg0c;

    iput-object p10, p0, Lh86;->i:Lt45;

    iput-object p11, p0, Lh86;->j:Lgy5;

    iput p12, p0, Lh86;->k:F

    iput-object p13, p0, Lh86;->l:Lkra;

    iput-object p14, p0, Lh86;->m:Lyf8;

    iput-object p15, p0, Lh86;->n:Lpe3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lh86;->o:Ljy5;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lh86;->p:D

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lh86;->q:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lh86;->d:S

    .line 4
    .line 5
    int-to-long v5, v1

    .line 6
    move-object/from16 v22, p1

    .line 7
    .line 8
    check-cast v22, Lii4;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x8000001

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lw25;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result v23

    .line 24
    iget-object v2, v0, Lh86;->a:Ln67;

    .line 25
    .line 26
    iget-object v3, v0, Lh86;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v4, v0, Lh86;->c:Z

    .line 29
    .line 30
    iget-object v7, v0, Lh86;->e:Lqs;

    .line 31
    .line 32
    iget-object v8, v0, Lh86;->f:Lfe3;

    .line 33
    .line 34
    iget-object v9, v0, Lh86;->g:Ljy4;

    .line 35
    .line 36
    iget-object v10, v0, Lh86;->h:Lg0c;

    .line 37
    .line 38
    iget-object v11, v0, Lh86;->i:Lt45;

    .line 39
    .line 40
    iget-object v12, v0, Lh86;->j:Lgy5;

    .line 41
    .line 42
    iget v13, v0, Lh86;->k:F

    .line 43
    .line 44
    iget-object v14, v0, Lh86;->l:Lkra;

    .line 45
    .line 46
    iget-object v15, v0, Lh86;->m:Lyf8;

    .line 47
    .line 48
    iget-object v1, v0, Lh86;->n:Lpe3;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget-object v1, v0, Lh86;->o:Ljy5;

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    iget-wide v1, v0, Lh86;->p:D

    .line 59
    .line 60
    move-wide/from16 v19, v1

    .line 61
    .line 62
    iget-wide v0, v0, Lh86;->q:D

    .line 63
    .line 64
    move-object/from16 v2, v17

    .line 65
    .line 66
    move-object/from16 v17, v18

    .line 67
    .line 68
    move-wide/from16 v18, v19

    .line 69
    .line 70
    move-wide/from16 v20, v0

    .line 71
    .line 72
    invoke-static/range {v2 .. v23}, Lwd9;->i(Ln67;Ljava/util/List;ZJLqs;Lfe3;Ljy4;Lg0c;Lt45;Lgy5;FLkra;Lyf8;Lpe3;Ljy5;DDLii4;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, La9b;->a:La9b;

    .line 76
    .line 77
    return-object v0
.end method
