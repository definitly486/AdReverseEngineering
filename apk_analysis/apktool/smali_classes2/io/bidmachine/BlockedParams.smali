.class public final Lio/bidmachine/BlockedParams;
.super Lz49;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz49;"
    }
.end annotation


# instance fields
.field private blockedApplications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockedCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockedDomains:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method private updateList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object p2
.end method


# virtual methods
.method public addBlockedAdvertiserDomain(Ljava/lang/String;)Lio/bidmachine/BlockedParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic addBlockedAdvertiserDomain(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/bidmachine/BlockedParams;->addBlockedAdvertiserDomain(Ljava/lang/String;)Lio/bidmachine/BlockedParams;

    move-result-object p0

    return-object p0
.end method

.method public addBlockedAdvertiserIABCategory(Ljava/lang/String;)Lio/bidmachine/BlockedParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic addBlockedAdvertiserIABCategory(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/bidmachine/BlockedParams;->addBlockedAdvertiserIABCategory(Ljava/lang/String;)Lio/bidmachine/BlockedParams;

    move-result-object p0

    return-object p0
.end method

.method public addBlockedApplication(Ljava/lang/String;)Lio/bidmachine/BlockedParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic addBlockedApplication(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/bidmachine/BlockedParams;->addBlockedApplication(Ljava/lang/String;)Lio/bidmachine/BlockedParams;

    move-result-object p0

    return-object p0
.end method

.method public build(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->addAllBadv(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->addAllBcat(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->addAllBapp(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public merge(Lio/bidmachine/BlockedParams;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/bidmachine/BlockedParams;->updateList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p1, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lio/bidmachine/BlockedParams;->updateList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    .line 20
    .line 21
    iget-object p1, p1, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lio/bidmachine/BlockedParams;->updateList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic merge(Lz49;)V
    .locals 0

    .line 32
    check-cast p1, Lio/bidmachine/BlockedParams;

    invoke-virtual {p0, p1}, Lio/bidmachine/BlockedParams;->merge(Lio/bidmachine/BlockedParams;)V

    return-void
.end method
