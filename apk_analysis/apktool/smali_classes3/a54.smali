.class public final La54;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsq9;


# instance fields
.field public final a:Lsq9;

.field public final b:Lwf4;

.field public final c:Lwf4;


# direct methods
.method public constructor <init>(Lsq9;Lwf4;Lwf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La54;->a:Lsq9;

    .line 8
    .line 9
    iput-object p2, p0, La54;->b:Lwf4;

    .line 10
    .line 11
    iput-object p3, p0, La54;->c:Lwf4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lz44;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz44;-><init>(La54;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
