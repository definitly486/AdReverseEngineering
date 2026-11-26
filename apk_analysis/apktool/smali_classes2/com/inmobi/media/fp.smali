.class public final Lcom/inmobi/media/fp;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgg2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgg2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/fp;->a:Lgg2;

    .line 8
    .line 9
    const-string p1, "fp"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/fp;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inmobi/media/fp;->c:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/inmobi/media/fp;Ljava/lang/String;Lpq5;Ljava/lang/Throwable;)La9b;
    .locals 0

    .line 52
    iget-object p3, p0, Lcom/inmobi/media/fp;->b:Ljava/lang/String;

    .line 53
    iget-object p0, p0, Lcom/inmobi/media/fp;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkg4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/fp;->a:Lgg2;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/ep;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, v2}, Lcom/inmobi/media/ep;-><init>(Lkg4;Lhe2;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/fp;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lxk6;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, Lxk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lyq5;->A(Lwf4;)Lod3;

    .line 49
    .line 50
    .line 51
    return-void
.end method
