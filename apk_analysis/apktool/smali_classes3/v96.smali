.class public final Lv96;
.super Lv15;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lbx1;

.field public final f:Ljava/lang/Object;

.field public final g:Lv15;


# direct methods
.method public constructor <init>(Lbx1;Ljava/lang/Object;Lv15;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv96;->e:Lbx1;

    .line 11
    .line 12
    iput-object p2, p0, Lv96;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lv96;->g:Lv15;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Lbx1;Ljava/lang/Object;)Lv15;
    .locals 3

    .line 1
    iget-object v0, p0, Lv96;->e:Lbx1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbx1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lv96;->g:Lv15;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, p1, v1}, Lv15;->G(Lbx1;Ljava/lang/Object;)Lv15;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lv96;

    .line 19
    .line 20
    iget-object p0, p0, Lv96;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v0, p0, v1}, Lv96;-><init>(Lbx1;Ljava/lang/Object;Lv15;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance p0, Lv96;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v2}, Lv96;-><init>(Lbx1;Ljava/lang/Object;Lv15;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v2
.end method

.method public final n(Lbx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv96;->e:Lbx1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbx1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lzw1;->c()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv96;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lv96;->g:Lv15;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lv15;->n(Lbx1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lj66;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj66;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lzq9;->T(Lwf4;Ljava/lang/Object;)Lsq9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lzq9;->W(Lsq9;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lk02;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lj66;

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    invoke-direct {v4, p0}, Lj66;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x19

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "{"

    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
