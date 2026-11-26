.class public abstract Lio/bidmachine/AdFormat$Matcher;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Matcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/AdFormat$Matcher;",
        "",
        "Lio/bidmachine/AdsType;",
        "adsType",
        "<init>",
        "(Lio/bidmachine/AdsType;)V",
        "Ln8b;",
        "T",
        "adRequestParams",
        "Lio/bidmachine/AdContentType;",
        "adContentType",
        "",
        "isMatch",
        "(Ln8b;Lio/bidmachine/AdContentType;)Z",
        "(Lio/bidmachine/AdsType;Ln8b;Lio/bidmachine/AdContentType;)Z",
        "Lio/bidmachine/AdsType;",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adsType:Lio/bidmachine/AdsType;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/AdFormat$Matcher;->adsType:Lio/bidmachine/AdsType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isMatch(Lio/bidmachine/AdsType;Ln8b;Lio/bidmachine/AdContentType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln8b;",
            ">(",
            "Lio/bidmachine/AdsType;",
            "TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/AdFormat$Matcher;->adsType:Lio/bidmachine/AdsType;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lio/bidmachine/AdFormat$Matcher;->isMatch(Ln8b;Lio/bidmachine/AdContentType;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract isMatch(Ln8b;Lio/bidmachine/AdContentType;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln8b;",
            ">(TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation
.end method
