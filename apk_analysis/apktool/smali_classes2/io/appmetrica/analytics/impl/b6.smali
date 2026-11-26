.class public final Lio/appmetrica/analytics/impl/b6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/kf;


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/a6;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/kf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/b6;->b:Lio/appmetrica/analytics/impl/a6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/b6;-><init>(Lio/appmetrica/analytics/impl/kf;ILlz2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/kf;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/kf;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/kf;ILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/appmetrica/analytics/impl/b6;->b:Lio/appmetrica/analytics/impl/a6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/a6;->a()Lio/appmetrica/analytics/impl/kf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/b6;-><init>(Lio/appmetrica/analytics/impl/kf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/kf;

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/kf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/kf;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/kf;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1, v1}, Laca;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catchall_0
    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b6;->a:Lio/appmetrica/analytics/impl/kf;

    .line 3
    .line 4
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/kf;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    :cond_0
    return v0
.end method
