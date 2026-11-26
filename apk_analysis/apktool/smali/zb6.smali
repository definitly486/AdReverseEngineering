.class public final Lzb6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lzb6;->a:J

    return-void
.end method

.method public constructor <init>(Lhq2;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lhq2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lzb6;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
