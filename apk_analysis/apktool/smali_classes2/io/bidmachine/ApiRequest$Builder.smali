.class public Lio/bidmachine/ApiRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "ResponseDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callback:Lvk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk7;"
        }
    .end annotation
.end field

.field private cancelCallback:Lwk7;

.field private dataBinder:Lio/bidmachine/ApiRequest$ApiDataBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/ApiRequest$ApiDataBinder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation
.end field

.field private method:Lal7;

.field private requestData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestDataType;"
        }
    .end annotation
.end field

.field private timeOut:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/bidmachine/ApiRequest;->REQUEST_TIMEOUT:I

    .line 5
    .line 6
    iput v0, p0, Lio/bidmachine/ApiRequest$Builder;->timeOut:I

    .line 7
    .line 8
    sget-object v0, Lal7;->c:Lal7;

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/ApiRequest$Builder;->method:Lal7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/ApiRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/ApiRequest<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/ApiRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->method:Lal7;

    .line 4
    .line 5
    iget-object v2, p0, Lio/bidmachine/ApiRequest$Builder;->requestData:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2, v3}, Lio/bidmachine/ApiRequest;-><init>(Lal7;Ljava/lang/String;Ljava/lang/Object;Lev;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->callback:Lvk7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgl7;->setCallback(Lvk7;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->cancelCallback:Lwk7;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgl7;->setCancelCallback(Lwk7;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->dataBinder:Lio/bidmachine/ApiRequest$ApiDataBinder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgl7;->setDataBinder(Lcl7;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->url:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lio/bidmachine/ApiRequest;->requiredUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget p0, p0, Lio/bidmachine/ApiRequest$Builder;->timeOut:I

    .line 31
    .line 32
    iput p0, v0, Lio/bidmachine/ApiRequest;->timeOut:I

    .line 33
    .line 34
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/ApiRequest$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public request()Lio/bidmachine/ApiRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/ApiRequest<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->build()Lio/bidmachine/ApiRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgl7;->request()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCallback(Lvk7;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk7;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->callback:Lvk7;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCancelCallback(Lwk7;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk7;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->cancelCallback:Lwk7;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ApiRequest$ApiDataBinder<",
            "TRequestDataType;TResponseDataType;>;)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->dataBinder:Lio/bidmachine/ApiRequest$ApiDataBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadingTimeOut(I)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lio/bidmachine/ApiRequest;->REQUEST_TIMEOUT:I

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lio/bidmachine/ApiRequest$Builder;->timeOut:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setMethod(Lal7;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal7;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->method:Lal7;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestDataType;)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->requestData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
