.class public final Lio/bidmachine/Publisher$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private domain:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


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
.method public addCategories(Ljava/util/List;)Lio/bidmachine/Publisher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/Publisher$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltdb;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/bidmachine/Publisher$Builder;->addCategory(Ljava/lang/String;)Lio/bidmachine/Publisher$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public addCategory(Ljava/lang/String;)Lio/bidmachine/Publisher$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/bidmachine/Publisher$Builder;->categories:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/Publisher$Builder;->categories:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lio/bidmachine/Publisher$Builder;->categories:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public build()Lio/bidmachine/Publisher;
    .locals 6

    .line 1
    new-instance v0, Lio/bidmachine/Publisher;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/Publisher$Builder;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/bidmachine/Publisher$Builder;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/bidmachine/Publisher$Builder;->domain:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/bidmachine/Publisher$Builder;->categories:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/Publisher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lor8;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)Lio/bidmachine/Publisher$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/Publisher$Builder;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lio/bidmachine/Publisher$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/Publisher$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/bidmachine/Publisher$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/Publisher$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
