.class public final Lv25;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lkpb;

.field public final b:Lmw9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf21;->b:Lf21;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lyj;->j(IILf21;I)Lmw9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv25;->b:Lmw9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv25;->a:Lkpb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv25;->b:Lmw9;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmw9;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
