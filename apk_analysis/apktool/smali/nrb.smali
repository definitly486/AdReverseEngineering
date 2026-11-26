.class public final synthetic Lnrb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Luf4;

.field public final synthetic b:Ln67;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcca;

.field public final synthetic f:Lcca;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Llrb;

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Luf4;Ln67;JJLcca;Lcca;FFLlrb;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrb;->a:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Lnrb;->b:Ln67;

    .line 7
    .line 8
    iput-wide p3, p0, Lnrb;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lnrb;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lnrb;->e:Lcca;

    .line 13
    .line 14
    iput-object p8, p0, Lnrb;->f:Lcca;

    .line 15
    .line 16
    iput p9, p0, Lnrb;->g:F

    .line 17
    .line 18
    iput p10, p0, Lnrb;->h:F

    .line 19
    .line 20
    iput-object p11, p0, Lnrb;->i:Llrb;

    .line 21
    .line 22
    iput p12, p0, Lnrb;->j:F

    .line 23
    .line 24
    iput p13, p0, Lnrb;->k:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lii4;

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
    const v1, 0x30000031

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lw25;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Lnrb;->a:Luf4;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lnrb;->b:Ln67;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    iget-wide v2, v0, Lnrb;->c:J

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    iget-wide v4, v0, Lnrb;->d:J

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    iget-object v6, v0, Lnrb;->e:Lcca;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    iget-object v7, v0, Lnrb;->f:Lcca;

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    iget v8, v0, Lnrb;->g:F

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    iget v9, v0, Lnrb;->h:F

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    iget-object v10, v0, Lnrb;->i:Llrb;

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    iget v11, v0, Lnrb;->j:F

    .line 49
    .line 50
    iget v0, v0, Lnrb;->k:F

    .line 51
    .line 52
    move-object v15, v12

    .line 53
    move v12, v0

    .line 54
    move-object v0, v15

    .line 55
    invoke-static/range {v0 .. v14}, Lprb;->b(Luf4;Ln67;JJLcca;Lcca;FFLlrb;FFLii4;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, La9b;->a:La9b;

    .line 59
    .line 60
    return-object v0
.end method
