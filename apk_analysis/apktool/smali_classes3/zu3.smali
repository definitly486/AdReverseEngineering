.class public final Lzu3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lrv3;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 17
    sget-object v1, Lrv3;->b:Lrv3;

    .line 18
    const-string v6, ""

    .line 19
    sget-object v2, Lar3;->a:Lar3;

    move-object v3, v2

    move-object v5, v2

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lzu3;-><init>(Lrv3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrv3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu3;->a:Lrv3;

    .line 5
    .line 6
    iput-object p2, p0, Lzu3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzu3;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lzu3;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lzu3;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lzu3;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
