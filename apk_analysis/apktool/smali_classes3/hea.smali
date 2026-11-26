.class public final Lhea;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lhea;

.field public static final d:Lhea;


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhea;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lhea;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhea;->c:Lhea;

    .line 13
    .line 14
    new-instance v0, Lhea;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lhea;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhea;->d:Lhea;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhea;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lhea;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
