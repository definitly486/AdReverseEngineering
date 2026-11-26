.class public final Lcd7;
.super Ldk2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    sget-object p1, Lbk2;->b:Lbk2;

    invoke-direct {p0, p1}, Lcd7;-><init>(Ldk2;)V

    return-void
.end method

.method public constructor <init>(Ldk2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ldk2;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ldk2;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldk2;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lck2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
