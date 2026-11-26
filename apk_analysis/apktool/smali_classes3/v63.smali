.class public final Lv63;
.super Lz95;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lt63;

.field public final b:Lz95;

.field public final c:Lwf4;

.field public final d:Lh15;

.field public final e:Lwf2;


# direct methods
.method public constructor <init>(Lt63;Lz95;Lwf4;Lh15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv63;->a:Lt63;

    .line 5
    .line 6
    iput-object p2, p0, Lv63;->b:Lz95;

    .line 7
    .line 8
    iput-object p3, p0, Lv63;->c:Lwf4;

    .line 9
    .line 10
    iput-object p4, p0, Lv63;->d:Lh15;

    .line 11
    .line 12
    invoke-interface {p2}, Lgg2;->c()Lwf2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv63;->e:Lwf2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P()Lz65;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63;->a:Lt63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lh15;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63;->d:Lh15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lq61;
    .locals 1

    .line 1
    iget-object v0, p0, Lv63;->c:Lwf4;

    .line 2
    .line 3
    iget-object p0, p0, Lv63;->b:Lz95;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq61;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63;->e:Lwf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lzh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63;->b:Lz95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz95;->d()Lzh4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lzh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63;->b:Lz95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz95;->e()Lzh4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lpa5;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63;->b:Lz95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz95;->f()Lpa5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Li95;
    .locals 0

    .line 1
    iget-object p0, p0, Lv63;->b:Lz95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz95;->g()Li95;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
