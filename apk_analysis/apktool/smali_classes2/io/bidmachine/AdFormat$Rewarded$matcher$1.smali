.class public final Lio/bidmachine/AdFormat$Rewarded$matcher$1;
.super Lio/bidmachine/AdFormat$Matcher;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdFormat$Rewarded;-><init>(Lio/bidmachine/AdContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "io/bidmachine/AdFormat$Rewarded$matcher$1",
        "Lio/bidmachine/AdFormat$Matcher;",
        "Ln8b;",
        "T",
        "adRequestParams",
        "Lio/bidmachine/AdContentType;",
        "adContentType",
        "",
        "isMatch",
        "(Ln8b;Lio/bidmachine/AdContentType;)Z",
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
.field final synthetic this$0:Lio/bidmachine/AdFormat$Rewarded;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdFormat$Rewarded;Lio/bidmachine/AdsType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/AdFormat$Rewarded$matcher$1;->this$0:Lio/bidmachine/AdFormat$Rewarded;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/bidmachine/AdFormat$Matcher;-><init>(Lio/bidmachine/AdsType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isMatch(Ln8b;Lio/bidmachine/AdContentType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln8b;",
            ">(TT;",
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
    iget-object p0, p0, Lio/bidmachine/AdFormat$Rewarded$matcher$1;->this$0:Lio/bidmachine/AdFormat$Rewarded;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Rewarded;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    if-eq p0, p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method
