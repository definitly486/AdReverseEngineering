.class public final Lnh2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llh2;


# static fields
.field public static final c:Ld9b;


# instance fields
.field public final a:Lew7;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld9b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnh2;->c:Ld9b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lew7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnh2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lnh2;->a:Lew7;

    .line 13
    .line 14
    new-instance v0, Lzc;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lew7;->a(Ld63;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getSessionFileProvider(Ljava/lang/String;)Lqg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnh2;->c:Ld9b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Llh2;->getSessionFileProvider(Ljava/lang/String;)Lqg7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final hasCrashDataForCurrentSession()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Llh2;->hasCrashDataForCurrentSession()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Llh2;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLg9a;)V
    .locals 0

    .line 1
    new-instance p2, Lmh2;

    .line 2
    .line 3
    check-cast p5, Lcm0;

    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p4, p5}, Lmh2;-><init>(Ljava/lang/String;JLcm0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnh2;->a:Lew7;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lew7;->a(Ld63;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
