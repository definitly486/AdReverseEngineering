.class public final Lio/appmetrica/analytics/impl/Hd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Nf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hd;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "<unknown-package-installer>"

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hd;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Jf;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Pf;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Package installer "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hd;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, " is not supported"

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p0, v1, v2, v1}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
