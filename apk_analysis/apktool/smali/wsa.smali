.class public Lwsa;
.super Lh1a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lek8;)V
    .locals 0

    .line 1
    iget-object p3, p6, Lh1a;->a:Lmr3;

    .line 2
    .line 3
    sget-object p4, Lm22;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    invoke-direct {p0, p3, p4, p5}, Lh1a;-><init>(Lmr3;J)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lwsa;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method
