.class public Lio/bidmachine/Publisher;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/Publisher$Builder;
    }
.end annotation


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final domain:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/Publisher;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/Publisher;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/Publisher;->domain:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/bidmachine/Publisher;->categories:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lor8;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/Publisher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/bidmachine/Publisher;->id:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lio/bidmachine/Publisher;->name:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setName(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lio/bidmachine/Publisher;->domain:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setDomain(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lio/bidmachine/Publisher;->categories:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->addAllCat(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setPub(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 38
    .line 39
    .line 40
    return-void
.end method
