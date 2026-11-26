.class public final Lk85;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh67;


# static fields
.field public static final b:Lcw7;


# instance fields
.field public final a:La07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcw7;->a(Ljava/lang/Object;Ljava/lang/String;)Lcw7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lk85;->b:Lcw7;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk85;->a:La07;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILfw7;)Lg67;
    .locals 1

    .line 1
    check-cast p1, Ljt4;

    .line 2
    .line 3
    iget-object p0, p0, Lk85;->a:La07;

    .line 4
    .line 5
    iget-object p0, p0, La07;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw57;

    .line 8
    .line 9
    invoke-static {p1}, Lx57;->a(Ljava/lang/Object;)Lx57;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lyy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lx57;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    check-cast p3, Ljt4;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lx57;->a(Ljava/lang/Object;)Lx57;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2, p1}, Lyy2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, p3

    .line 37
    :goto_0
    sget-object p0, Lk85;->b:Lcw7;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance p2, Lg67;

    .line 50
    .line 51
    new-instance p3, Lza5;

    .line 52
    .line 53
    invoke-direct {p3, p1, p0}, Lza5;-><init>(Ljt4;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lg67;-><init>(Ldv5;Ljp2;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljt4;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
