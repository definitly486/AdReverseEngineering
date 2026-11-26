.class public final Lio/appmetrica/analytics/impl/Nj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Jf;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Oj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Oj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nj;->a:Lio/appmetrica/analytics/impl/Oj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Rf;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Rf;->a()Lio/appmetrica/analytics/impl/Hf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nj;->a:Lio/appmetrica/analytics/impl/Oj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oj;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/x5;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x5;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hf;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lio/appmetrica/analytics/impl/x5;->b:[B

    .line 25
    .line 26
    sget-object p1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 27
    .line 28
    const/16 p1, 0x1001

    .line 29
    .line 30
    iput p1, v0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 31
    .line 32
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Nj;->a:Lio/appmetrica/analytics/impl/Oj;

    .line 33
    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/C4;->a(Lio/appmetrica/analytics/impl/x5;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Nj;->a:Lio/appmetrica/analytics/impl/Oj;

    .line 40
    .line 41
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Oj;->b(Lio/appmetrica/analytics/impl/Oj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_0
    return-void
.end method
