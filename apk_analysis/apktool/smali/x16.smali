.class public final Lx16;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lo91;


# instance fields
.field public final synthetic a:Lib7;

.field public final b:Lsnc;


# direct methods
.method public constructor <init>(Lx13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx40;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx40;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lib7;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lib7;-><init>(Lq36;Lx40;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx16;->a:Lib7;

    .line 17
    .line 18
    new-instance p1, Lsnc;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Lsnc;-><init>(BZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx16;->b:Lsnc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx16;->a:Lib7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lib7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lx16;->a:Lib7;

    .line 2
    .line 3
    iget-object p0, p0, Lib7;->k:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lx16;->a:Lib7;

    .line 2
    .line 3
    iget-object p0, p0, Lib7;->j:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx16;->a:Lib7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lib7;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lu26;FLm26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx16;->b:Lsnc;

    .line 2
    .line 3
    iput-object p3, v0, Lsnc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, v0, Lsnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lx16;->a:Lib7;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lib7;->j(Lp91;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
