.class public final Lnq8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lnq8;


# instance fields
.field public final a:Ltjc;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnq8;

    .line 2
    .line 3
    invoke-direct {v0}, Lnq8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnq8;->c:Lnq8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnq8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ltjc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ltjc;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnq8;->a:Ltjc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrf9;
    .locals 8

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/x3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lrf9;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    sget-object v1, Lvf9;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lcom/explorestack/protobuf/d3;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lvf9;->a:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 37
    .line 38
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Lnq8;->a:Ltjc;

    .line 44
    .line 45
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lzn6;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lzn6;->a(Ljava/lang/Class;)Ljca;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    sget-object v3, Lzl7;->b:Lyl7;

    .line 63
    .line 64
    sget-object v4, Lja6;->b:Lia6;

    .line 65
    .line 66
    sget-object v5, Lvf9;->d:Li9b;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    sget-object v7, Luo6;->b:Lto6;

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/explorestack/protobuf/j4;->k(Ljca;Lwl7;Lja6;Lcom/explorestack/protobuf/e5;Lly3;Lro6;)Lcom/explorestack/protobuf/j4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v3, Lzl7;->a:Lwl7;

    .line 77
    .line 78
    sget-object v4, Lja6;->a:Lha6;

    .line 79
    .line 80
    sget-object v5, Lvf9;->c:Lcom/explorestack/protobuf/e5;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    sget-object v7, Luo6;->a:Lro6;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lcom/explorestack/protobuf/j4;->k(Ljca;Lwl7;Lja6;Lcom/explorestack/protobuf/e5;Lly3;Lro6;)Lcom/explorestack/protobuf/j4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lrf9;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    return-object p0

    .line 99
    :cond_3
    return-object v1
.end method
