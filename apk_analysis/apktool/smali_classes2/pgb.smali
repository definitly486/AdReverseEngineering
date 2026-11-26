.class public final synthetic Lpgb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw11;

.field public final synthetic e:F

.field public final synthetic f:Lw11;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:B

.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;Lw11;FLw11;FFIIFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpgb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpgb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpgb;->d:Lw11;

    .line 11
    .line 12
    iput p5, p0, Lpgb;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lpgb;->f:Lw11;

    .line 15
    .line 16
    iput p7, p0, Lpgb;->g:F

    .line 17
    .line 18
    iput p8, p0, Lpgb;->h:F

    .line 19
    .line 20
    iput-byte p9, p0, Lpgb;->i:B

    .line 21
    .line 22
    iput-byte p10, p0, Lpgb;->j:B

    .line 23
    .line 24
    iput p11, p0, Lpgb;->k:F

    .line 25
    .line 26
    iput p12, p0, Lpgb;->l:F

    .line 27
    .line 28
    iput p13, p0, Lpgb;->m:F

    .line 29
    .line 30
    iput p14, p0, Lpgb;->n:F

    .line 31
    .line 32
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
    iget-object v1, v0, Lpgb;->a:Ljava/util/List;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-boolean v1, v0, Lpgb;->b:Z

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lpgb;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lpgb;->d:Lw11;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget v4, v0, Lpgb;->e:F

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lpgb;->f:Lw11;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget v6, v0, Lpgb;->g:F

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget v7, v0, Lpgb;->h:F

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-byte v8, v0, Lpgb;->i:B

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-byte v9, v0, Lpgb;->j:B

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget v10, v0, Lpgb;->k:F

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget v11, v0, Lpgb;->l:F

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget v12, v0, Lpgb;->m:F

    .line 56
    .line 57
    iget v0, v0, Lpgb;->n:F

    .line 58
    .line 59
    move-object/from16 v16, v13

    .line 60
    .line 61
    move v13, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, Le25;->b(Ljava/util/List;ILjava/lang/String;Lw11;FLw11;FFIIFFFFLii4;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, La9b;->a:La9b;

    .line 68
    .line 69
    return-object v0
.end method
