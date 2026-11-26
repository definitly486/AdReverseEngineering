.class public Lcom/explorestack/protobuf/TextFormat$Parser$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowUnknownEnumValues:Z

.field private allowUnknownExtensions:Z

.field private allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/explorestack/protobuf/a5;

.field private singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private typeRegistry:Lcom/explorestack/protobuf/d5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->allowUnknownFields:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->allowUnknownEnumValues:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->allowUnknownExtensions:Z

    .line 10
    .line 11
    sget-object v0, Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;->ALLOW_SINGULAR_OVERWRITES:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 14
    .line 15
    sget v0, Lcom/explorestack/protobuf/d5;->a:I

    .line 16
    .line 17
    sget-object v0, Le5b;->a:Lcom/explorestack/protobuf/d5;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->typeRegistry:Lcom/explorestack/protobuf/d5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public build()Lcom/explorestack/protobuf/TextFormat$Parser;
    .locals 8

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Parser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->typeRegistry:Lcom/explorestack/protobuf/d5;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->allowUnknownFields:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->allowUnknownEnumValues:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->allowUnknownExtensions:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;-><init>(Lcom/explorestack/protobuf/d5;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/a5;Lcom/explorestack/protobuf/TextFormat$1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public setAllowUnknownExtensions(Z)Lcom/explorestack/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->allowUnknownExtensions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowUnknownFields(Z)Lcom/explorestack/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->allowUnknownFields:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setParseInfoTreeBuilder(Lcom/explorestack/protobuf/a5;)Lcom/explorestack/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setSingularOverwritePolicy(Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;)Lcom/explorestack/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTypeRegistry(Lcom/explorestack/protobuf/d5;)Lcom/explorestack/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;->typeRegistry:Lcom/explorestack/protobuf/d5;

    .line 2
    .line 3
    return-object p0
.end method
