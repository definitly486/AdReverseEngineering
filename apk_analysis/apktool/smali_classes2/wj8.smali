.class public final Lwj8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llga;

.field public final c:I

.field public final d:Llga;

.field public final e:Llga;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lieb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwj8;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lvj8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lvj8;-><init>(Lwj8;B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llga;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwj8;->b:Llga;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lwj8;->c:I

    .line 30
    .line 31
    new-instance p1, Ldk7;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Llga;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lwj8;->d:Llga;

    .line 44
    .line 45
    new-instance p1, Lvj8;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Lvj8;-><init>(Lwj8;B)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Llga;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lwj8;->e:Llga;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj8;->b:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj8;->d:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwj8;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Luj8;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lwj8;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, v2, p0}, Luj8;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbp6;->d0(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lwj8;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Luj8;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lwj8;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, v1, p0}, Luj8;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
