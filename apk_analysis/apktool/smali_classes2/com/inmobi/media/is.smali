.class public final Lcom/inmobi/media/is;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgm5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lfm5;)Lo69;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lvw8;

    .line 5
    .line 6
    iget-object p0, p1, Lvw8;->e:Ly39;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lvw8;->b(Ly39;)Lo69;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean v0, p0, Lo69;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Location"

    .line 20
    .line 21
    iget-object v2, p0, Lo69;->f:Li15;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    :cond_1
    iget-object p0, p1, Lvw8;->a:Lmw8;

    .line 39
    .line 40
    invoke-virtual {p0}, Lmw8;->cancel()V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/net/MalformedURLException;

    .line 44
    .line 45
    const-string p1, "Invalid URL in Location header: "

    .line 46
    .line 47
    invoke-static {p1, v1}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    return-object p0
.end method
