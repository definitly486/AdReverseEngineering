.class public abstract Lcl7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public createFailResult(Lgl7;Ljava/net/URLConnection;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl7;",
            "Ljava/net/URLConnection;",
            "[B)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract createSuccessResult(Lgl7;Ljava/net/URLConnection;[B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl7;",
            "Ljava/net/URLConnection;",
            "[B)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract obtainData(Lgl7;Ljava/net/URLConnection;Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl7;",
            "Ljava/net/URLConnection;",
            "Ljava/lang/Object;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract prepareHeaders(Lgl7;Ljava/net/URLConnection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl7;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation
.end method

.method public prepareRequest(Lgl7;Ljava/net/URLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl7;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
