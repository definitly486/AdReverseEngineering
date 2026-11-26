.class public abstract Lnj5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InputMerger"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnj5;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Lyo2;
    .locals 2

    .line 1
    new-instance p0, Lvp2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lvp2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lyo2;

    .line 27
    .line 28
    iget-object v1, v1, Lyo2;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lvp2;->b(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lyo2;

    .line 42
    .line 43
    iget-object p0, p0, Lvp2;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lyo2;-><init>(Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lyo2;->b(Lyo2;)[B

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
