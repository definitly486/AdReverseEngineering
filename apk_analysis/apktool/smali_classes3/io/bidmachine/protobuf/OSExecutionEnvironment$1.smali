.class Lio/bidmachine/protobuf/OSExecutionEnvironment$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/OSExecutionEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method public findValueByNumber(I)Lio/bidmachine/protobuf/OSExecutionEnvironment;
    .locals 0

    .line 6
    invoke-static {p1}, Lio/bidmachine/protobuf/OSExecutionEnvironment;->forNumber(I)Lio/bidmachine/protobuf/OSExecutionEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Ljm5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/OSExecutionEnvironment$1;->findValueByNumber(I)Lio/bidmachine/protobuf/OSExecutionEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
