.class public final Lio/bidmachine/analytics/internal/D/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/C/a$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/s/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/s/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/b;->a:Lio/bidmachine/analytics/internal/s/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/e$a;)Lcom/explorestack/protobuf/BytesValue;
    .locals 1

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/D/b;->a:Lio/bidmachine/analytics/internal/s/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/s/b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lio/bidmachine/analytics/internal/D/b;->a:Lio/bidmachine/analytics/internal/s/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/s/b;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lt v0, p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/d;->b(Ljava/lang/String;)Lcom/explorestack/protobuf/BytesValue;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lio/bidmachine/analytics/internal/g/b;

    .line 41
    .line 42
    const-string p1, "List size less then limit for send"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Lio/bidmachine/analytics/internal/g/b;

    .line 49
    .line 50
    const-string p1, "List is empty"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Lio/bidmachine/analytics/internal/g/b;

    .line 57
    .line 58
    const-string p1, "List is null"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
