.class public Lta0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt3b;


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
.method public final a(Lry4;Lcom/google/gson/reflect/TypeToken;)Ls3b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    instance-of p2, p0, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lry4;->d(Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lua0;

    .line 43
    .line 44
    invoke-static {p0}, Lgo5;->J(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p1, p2, p0}, Lua0;-><init>(Lry4;Ls3b;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
