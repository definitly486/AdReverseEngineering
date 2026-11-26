.class public final Lio/appmetrica/analytics/networkapi/Response;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networkapi/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R)\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010&\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010,\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/Response;",
        "",
        "",
        "toString",
        "",
        "a",
        "Z",
        "isCompleted",
        "()Z",
        "",
        "b",
        "I",
        "getCode",
        "()I",
        "code",
        "",
        "c",
        "[B",
        "getResponseData",
        "()[B",
        "responseData",
        "",
        "",
        "d",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "headers",
        "",
        "e",
        "Ljava/lang/Throwable;",
        "getException",
        "()Ljava/lang/Throwable;",
        "exception",
        "f",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;",
        "g",
        "Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;",
        "getMetrics",
        "()Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;",
        "metrics",
        "Builder",
        "network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Throwable;

.field private final f:Ljava/lang/String;

.field private final g:Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;


# direct methods
.method private constructor <init>(ZI[BLjava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/appmetrica/analytics/networkapi/Response;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lio/appmetrica/analytics/networkapi/Response;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/networkapi/Response;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/networkapi/Response;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/networkapi/Response;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/networkapi/Response;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/networkapi/Response;->g:Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZI[BLjava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;Llz2;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lio/appmetrica/analytics/networkapi/Response;-><init>(ZI[BLjava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/networkapi/Response;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/Response;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/Response;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetrics()Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/Response;->g:Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/Response;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/Response;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/networkapi/Response;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response(isCompleted="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/appmetrica/analytics/networkapi/Response;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/appmetrica/analytics/networkapi/Response;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", responseDataLength="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/Response;->c:[B

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", headers="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/Response;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", exception="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/Response;->e:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", url="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/Response;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", metrics="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/Response;->g:Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x29

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
