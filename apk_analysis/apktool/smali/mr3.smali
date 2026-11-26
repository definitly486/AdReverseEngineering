.class public final Lmr3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final c:Lmr3;

.field public static d:Lek8;

.field public static final e:Llr3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lmr3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmr3;->c:Lmr3;

    .line 7
    .line 8
    new-instance v7, Ler3;

    .line 9
    .line 10
    invoke-direct {v7, v0}, Ler3;-><init>(Lmr3;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lmr3;->d:Lek8;

    .line 14
    .line 15
    new-instance v1, Llr3;

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    const-string v6, "Empty Thread"

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lwsa;-><init>(JJLjava/lang/String;Lek8;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lmr3;->e:Llr3;

    .line 27
    .line 28
    sget-object v0, Lm22;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lnr3;->a:Lnr3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmr3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    sget-object p0, Lnr3;->a:Lnr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr3;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
