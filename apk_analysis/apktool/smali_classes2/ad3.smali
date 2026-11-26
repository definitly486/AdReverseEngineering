.class public Lad3;
.super Lya;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lya;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lya;->b:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ltv4;->N(Ljava/util/EnumMap;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
