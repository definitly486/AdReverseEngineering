.class public final Lcom/pubscale/sdkone/offerwall/e;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lac1;


# direct methods
.method public constructor <init>(Lac1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/e;->a:Lac1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/e;->a:Lac1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La9b;->a:La9b;

    .line 12
    .line 13
    return-object p0
.end method
