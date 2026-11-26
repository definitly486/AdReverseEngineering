.class public final synthetic Lmw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lql5;

.field public final synthetic b:Lia1;

.field public final synthetic c:Luf4;

.field public final synthetic d:Luf4;

.field public final synthetic e:I

.field public final synthetic f:Lc94;

.field public final synthetic g:I

.field public final synthetic h:Lwf4;

.field public final synthetic i:Lrl9;

.field public final synthetic j:Lov2;


# direct methods
.method public synthetic constructor <init>(Lql5;Lia1;Luf4;Luf4;ILc94;ILwf4;Lrl9;Lov2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw2;->a:Lql5;

    .line 5
    .line 6
    iput-object p2, p0, Lmw2;->b:Lia1;

    .line 7
    .line 8
    iput-object p3, p0, Lmw2;->c:Luf4;

    .line 9
    .line 10
    iput-object p4, p0, Lmw2;->d:Luf4;

    .line 11
    .line 12
    iput p5, p0, Lmw2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lmw2;->f:Lc94;

    .line 15
    .line 16
    iput p7, p0, Lmw2;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lmw2;->h:Lwf4;

    .line 19
    .line 20
    iput-object p9, p0, Lmw2;->i:Lrl9;

    .line 21
    .line 22
    iput-object p10, p0, Lmw2;->j:Lov2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lb26;

    .line 2
    .line 3
    iget-object v1, p0, Lmw2;->a:Lql5;

    .line 4
    .line 5
    invoke-static {v1}, Lk02;->p0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    new-instance v0, Low2;

    .line 10
    .line 11
    iget-object v2, p0, Lmw2;->b:Lia1;

    .line 12
    .line 13
    iget-object v3, p0, Lmw2;->c:Luf4;

    .line 14
    .line 15
    iget-object v4, p0, Lmw2;->d:Luf4;

    .line 16
    .line 17
    iget v5, p0, Lmw2;->e:I

    .line 18
    .line 19
    iget-object v6, p0, Lmw2;->f:Lc94;

    .line 20
    .line 21
    iget v7, p0, Lmw2;->g:I

    .line 22
    .line 23
    iget-object v8, p0, Lmw2;->h:Lwf4;

    .line 24
    .line 25
    iget-object v9, p0, Lmw2;->i:Lrl9;

    .line 26
    .line 27
    iget-object v10, p0, Lmw2;->j:Lov2;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Low2;-><init>(Lql5;Lia1;Luf4;Luf4;ILc94;ILwf4;Lrl9;Lov2;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ld52;

    .line 33
    .line 34
    const v1, -0x70fc5404

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0, v1, v2, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lvm;->x:Lvm;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v11, v1, v0, p0}, Lb26;->P(ILwf4;Lwf4;Ld52;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, La9b;->a:La9b;

    .line 48
    .line 49
    return-object p0
.end method
