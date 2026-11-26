.class public abstract Lhy3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/explorestack/protobuf/s2;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/s2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sput-object v0, Lhy3;->a:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method
