.class final Lcom/explorestack/protobuf/NullValue$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/NullValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/explorestack/protobuf/NullValue;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/explorestack/protobuf/NullValue;->forNumber(I)Lcom/explorestack/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Ljm5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/NullValue$1;->findValueByNumber(I)Lcom/explorestack/protobuf/NullValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
