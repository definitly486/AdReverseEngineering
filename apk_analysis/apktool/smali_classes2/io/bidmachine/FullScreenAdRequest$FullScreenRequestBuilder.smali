.class public abstract Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
.super Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/FullScreenAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "FullScreenRequestBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder<",
        "TSelfType;TReturnType;>;ReturnType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TReturnType;>;>",
        "Lio/bidmachine/AdRequest$AdRequestBuilderImpl<",
        "TSelfType;TReturnType;",
        "Lio/bidmachine/FullScreenAdRequestParameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdContentType;",
            ")TSelfType;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
