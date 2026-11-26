.class public final synthetic Lp79;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lfha;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp79;->a:Lfha;

    .line 5
    .line 6
    iput-object p2, p0, Lp79;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp79;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp79;->a:Lfha;

    .line 2
    .line 3
    iget-object v1, v0, Lfha;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lo79;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lp79;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lo79;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lq79;

    .line 28
    .line 29
    iget-object p0, p0, Lp79;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, Lq79;-><init>(Lfha;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p0
.end method
