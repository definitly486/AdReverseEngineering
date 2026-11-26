.class public final synthetic Lzv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lwf4;

.field public final synthetic e:Lwf4;

.field public final synthetic f:Lia1;

.field public final synthetic g:Lql5;

.field public final synthetic h:Lwv2;

.field public final synthetic i:Lrl9;

.field public final synthetic j:Lov2;

.field public final synthetic k:Lc94;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILwf4;Lwf4;Lia1;Lql5;Lwv2;Lrl9;Lov2;Lc94;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv2;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Lzv2;->b:J

    .line 7
    .line 8
    iput p4, p0, Lzv2;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lzv2;->d:Lwf4;

    .line 11
    .line 12
    iput-object p6, p0, Lzv2;->e:Lwf4;

    .line 13
    .line 14
    iput-object p7, p0, Lzv2;->f:Lia1;

    .line 15
    .line 16
    iput-object p8, p0, Lzv2;->g:Lql5;

    .line 17
    .line 18
    iput-object p9, p0, Lzv2;->h:Lwv2;

    .line 19
    .line 20
    iput-object p10, p0, Lzv2;->i:Lrl9;

    .line 21
    .line 22
    iput-object p11, p0, Lzv2;->j:Lov2;

    .line 23
    .line 24
    iput-object p12, p0, Lzv2;->k:Lc94;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lii4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lw25;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lzv2;->a:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v1, p0, Lzv2;->b:J

    .line 19
    .line 20
    iget v3, p0, Lzv2;->c:I

    .line 21
    .line 22
    iget-object v4, p0, Lzv2;->d:Lwf4;

    .line 23
    .line 24
    iget-object v5, p0, Lzv2;->e:Lwf4;

    .line 25
    .line 26
    iget-object v6, p0, Lzv2;->f:Lia1;

    .line 27
    .line 28
    iget-object v7, p0, Lzv2;->g:Lql5;

    .line 29
    .line 30
    iget-object v8, p0, Lzv2;->h:Lwv2;

    .line 31
    .line 32
    iget-object v9, p0, Lzv2;->i:Lrl9;

    .line 33
    .line 34
    iget-object v10, p0, Lzv2;->j:Lov2;

    .line 35
    .line 36
    iget-object v11, p0, Lzv2;->k:Lc94;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lxw2;->k(Ljava/lang/Long;JILwf4;Lwf4;Lia1;Lql5;Lwv2;Lrl9;Lov2;Lc94;Lii4;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, La9b;->a:La9b;

    .line 42
    .line 43
    return-object p0
.end method
