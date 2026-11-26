.class public final Lxd9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lcq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxd9;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lcq;

    .line 12
    .line 13
    sget-object v1, Lbr3;->a:Lbr3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcq;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxd9;->b:Lcq;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldo6;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxd9;->a:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Lcq;

    invoke-direct {v0, p1}, Lcq;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lxd9;->b:Lcq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxd9;->b:Lcq;

    .line 5
    .line 6
    iget-object v0, p0, Lcq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcq;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lne7;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Lj8a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
