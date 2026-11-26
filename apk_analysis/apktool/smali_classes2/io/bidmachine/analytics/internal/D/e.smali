.class public final Lio/bidmachine/analytics/internal/D/e;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/C/a$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/u/g;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/u/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/e;->a:Lio/bidmachine/analytics/internal/u/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/e$a;)Lcom/explorestack/protobuf/BytesValue;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/D/e;->a:Lio/bidmachine/analytics/internal/u/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/g;->a()Lio/bidmachine/analytics/internal/u/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->newBuilder()Lcom/explorestack/protobuf/BytesValue$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->readFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->setValue(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/BytesValue$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->build()Lcom/explorestack/protobuf/BytesValue;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 48
    .line 49
    const-string p1, "Empty data"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 56
    .line 57
    const-string p1, "No data received yet"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
