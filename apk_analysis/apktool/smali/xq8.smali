.class public final Lxq8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lwq8;

.field public final b:Z

.field public final c:Le3a;

.field public final d:Lwf4;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Lwq8;Ljava/lang/Object;ZLe3a;Lwf4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq8;->a:Lwq8;

    .line 5
    .line 6
    iput-boolean p3, p0, Lxq8;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lxq8;->c:Le3a;

    .line 9
    .line 10
    iput-object p5, p0, Lxq8;->d:Lwf4;

    .line 11
    .line 12
    iput-boolean p6, p0, Lxq8;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lxq8;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lxq8;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxq8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lxq8;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Unexpected form of a provided value"

    .line 13
    .line 14
    invoke-static {p0}, Ltz1;->i(Ljava/lang/String;)Lv32;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method
