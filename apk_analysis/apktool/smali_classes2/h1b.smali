.class public final Lh1b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static volatile e:Lko2;


# instance fields
.field public final a:Lfz1;

.field public final b:Lfz1;

.field public final c:Lm33;

.field public final d:Lpl0;


# direct methods
.method public constructor <init>(Lfz1;Lfz1;Lm33;Lpl0;Lg75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1b;->a:Lfz1;

    .line 5
    .line 6
    iput-object p2, p0, Lh1b;->b:Lfz1;

    .line 7
    .line 8
    iput-object p3, p0, Lh1b;->c:Lm33;

    .line 9
    .line 10
    iput-object p4, p0, Lh1b;->d:Lpl0;

    .line 11
    .line 12
    iget-object p0, p5, Lg75;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Luk7;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    invoke-direct {p1, p5, p2}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Lh1b;
    .locals 1

    .line 1
    sget-object v0, Lh1b;->e:Lko2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lko2;->f:Lcr8;

    .line 6
    .line 7
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh1b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 15
    .line 16
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lh1b;->e:Lko2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh1b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh1b;->e:Lko2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lel;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lel;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lel;->a()Lko2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lh1b;->e:Lko2;

    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lx71;)Lg1b;
    .locals 6

    .line 1
    new-instance v0, Lg1b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx71;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lur3;

    .line 13
    .line 14
    const-string v2, "proto"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lur3;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {}, Lhm0;->a()Lly1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "cct"

    .line 31
    .line 32
    iput-object v3, v2, Lly1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p1, Lx71;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lx71;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_2
    const-string v4, "1$"

    .line 49
    .line 50
    const-string v5, "\\"

    .line 51
    .line 52
    invoke-static {v4, v3, v5, p1}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "UTF-8"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    iput-object p1, v2, Lly1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2}, Lly1;->m()Lhm0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v1, p1, p0}, Lg1b;-><init>(Ljava/util/Set;Lhm0;Lh1b;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
