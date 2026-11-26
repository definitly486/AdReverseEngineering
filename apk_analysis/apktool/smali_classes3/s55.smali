.class public abstract Ls55;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lj4a;


# instance fields
.field public final a:Lxa5;

.field public final b:Lbc4;

.field public c:Z

.field public final synthetic d:Lx55;


# direct methods
.method public constructor <init>(Lx55;Lxa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls55;->d:Lx55;

    .line 8
    .line 9
    iput-object p2, p0, Ls55;->a:Lxa5;

    .line 10
    .line 11
    new-instance p2, Lbc4;

    .line 12
    .line 13
    iget-object p1, p1, Lx55;->c:Lpr7;

    .line 14
    .line 15
    iget-object p1, p1, Lpr7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Liw8;

    .line 18
    .line 19
    iget-object p1, p1, Liw8;->a:Lj4a;

    .line 20
    .line 21
    invoke-interface {p1}, Lj4a;->timeout()Lcua;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lbc4;-><init>(Lcua;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ls55;->b:Lbc4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Li15;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls55;->d:Lx55;

    .line 5
    .line 6
    iget-byte v1, v0, Lx55;->d:B

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ls55;->b:Lbc4;

    .line 15
    .line 16
    iget-object v3, v1, Lbc4;->e:Lcua;

    .line 17
    .line 18
    sget-object v4, Lcua;->d:Lbua;

    .line 19
    .line 20
    iput-object v4, v1, Lbc4;->e:Lcua;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcua;->a()Lcua;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcua;->b()Lcua;

    .line 26
    .line 27
    .line 28
    iput-byte v2, v0, Lx55;->d:B

    .line 29
    .line 30
    invoke-virtual {p1}, Li15;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lx55;->a:Lts7;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lts7;->j:Lp15;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Ls55;->a:Lxa5;

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lm85;->b(Lp15;Lxa5;Li15;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string p0, "state: "

    .line 51
    .line 52
    iget-byte p1, v0, Lx55;->d:B

    .line 53
    .line 54
    invoke-static {p0, p1}, Lwc;->p(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final timeout()Lcua;
    .locals 0

    .line 1
    iget-object p0, p0, Ls55;->b:Lbc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ld21;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls55;->d:Lx55;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lx55;->c:Lpr7;

    .line 7
    .line 8
    iget-object v1, v1, Lpr7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Liw8;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Liw8;->y(Ld21;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lx55;->b:Ljv3;

    .line 19
    .line 20
    invoke-interface {p2}, Ljv3;->a()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lx55;->f:Li15;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ls55;->a(Li15;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
