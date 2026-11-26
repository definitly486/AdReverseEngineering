.class public final Ld62;
.super Lkh7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final g:Lc62;

.field public final h:Ld52;

.field public i:Lwf4;

.field public j:Lwf4;

.field public k:Lwf4;

.field public l:Lwf4;


# direct methods
.method public constructor <init>(Lc62;Lbx1;Ld52;)V
    .locals 1

    .line 1
    sget-object v0, Lbr3;->a:Lbr3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lkh7;-><init>(Laj7;Lbx1;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld62;->g:Lc62;

    .line 7
    .line 8
    iput-object p3, p0, Ld62;->h:Ld52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljh7;
    .locals 2

    .line 1
    invoke-super {p0}, Lkh7;->a()Ljh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb62;

    .line 6
    .line 7
    iget-object v1, p0, Ld62;->i:Lwf4;

    .line 8
    .line 9
    iput-object v1, v0, Lb62;->g:Lwf4;

    .line 10
    .line 11
    iget-object v1, p0, Ld62;->j:Lwf4;

    .line 12
    .line 13
    iput-object v1, v0, Lb62;->h:Lwf4;

    .line 14
    .line 15
    iget-object v1, p0, Ld62;->k:Lwf4;

    .line 16
    .line 17
    iput-object v1, v0, Lb62;->i:Lwf4;

    .line 18
    .line 19
    iget-object p0, p0, Ld62;->l:Lwf4;

    .line 20
    .line 21
    iput-object p0, v0, Lb62;->j:Lwf4;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Ljh7;
    .locals 2

    .line 1
    new-instance v0, Lb62;

    .line 2
    .line 3
    iget-object v1, p0, Ld62;->g:Lc62;

    .line 4
    .line 5
    iget-object p0, p0, Ld62;->h:Ld52;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lb62;-><init>(Lc62;Ld52;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
