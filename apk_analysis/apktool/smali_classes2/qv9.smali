.class public final Lqv9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Luf4;

.field public b:Lqu9;

.field public c:Lk05;

.field public d:J

.field public e:La06;

.field public f:Ljava/lang/Float;

.field public final g:Lpv9;


# direct methods
.method public constructor <init>(Luf4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqv9;->a:Luf4;

    .line 8
    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lqv9;->d:J

    .line 15
    .line 16
    new-instance p1, Lpv9;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lpv9;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqv9;->g:Lpv9;

    .line 23
    .line 24
    return-void
.end method
