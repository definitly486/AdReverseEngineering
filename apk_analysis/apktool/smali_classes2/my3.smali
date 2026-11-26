.class public abstract Lmy3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/explorestack/protobuf/v2;

.field public static final b:Lly3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmy3;->a:Lcom/explorestack/protobuf/v2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-class v1, Lcom/explorestack/protobuf/u2;

    .line 10
    .line 11
    sget v2, Lcom/explorestack/protobuf/u2;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lly3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :catch_0
    sput-object v0, Lmy3;->b:Lly3;

    .line 25
    .line 26
    return-void
.end method
