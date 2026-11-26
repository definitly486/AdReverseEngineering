.class public final Lio/appmetrica/analytics/impl/Lb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qg;

.field public final b:Lio/appmetrica/analytics/impl/W8;

.field public final c:Lio/appmetrica/analytics/impl/W3;

.field public final d:Lio/appmetrica/analytics/impl/De;

.field public final e:Lio/appmetrica/analytics/impl/s4;

.field public final f:Lio/appmetrica/analytics/impl/dc;

.field public final g:Lm16;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/W8;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/De;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lb;->a:Lio/appmetrica/analytics/impl/qg;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Lb;->b:Lio/appmetrica/analytics/impl/W8;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Lb;->c:Lio/appmetrica/analytics/impl/W3;

    .line 9
    .line 10
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Lb;->d:Lio/appmetrica/analytics/impl/De;

    .line 11
    .line 12
    new-instance p3, Lio/appmetrica/analytics/impl/s4;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lio/appmetrica/analytics/impl/s4;-><init>(Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/qg;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Lb;->e:Lio/appmetrica/analytics/impl/s4;

    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/dc;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/dc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lb;->f:Lio/appmetrica/analytics/impl/dc;

    .line 25
    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/Kb;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Kb;-><init>(Lio/appmetrica/analytics/impl/Lb;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Llga;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lb;->g:Lm16;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Lb;)Lio/appmetrica/analytics/impl/qg;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lb;->a:Lio/appmetrica/analytics/impl/qg;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/Lb;)Lio/appmetrica/analytics/impl/W8;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lb;->b:Lio/appmetrica/analytics/impl/W8;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/Lb;)Lio/appmetrica/analytics/impl/W3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lb;->c:Lio/appmetrica/analytics/impl/W3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/Lb;)Lio/appmetrica/analytics/impl/dc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lb;->f:Lio/appmetrica/analytics/impl/dc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/impl/Lb;)Lio/appmetrica/analytics/impl/De;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lb;->d:Lio/appmetrica/analytics/impl/De;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/l8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lb;->e:Lio/appmetrica/analytics/impl/s4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s4;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/l8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->e:Lio/appmetrica/analytics/impl/s4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/lc;

    .line 4
    .line 5
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lb;->g:Lm16;

    .line 10
    .line 11
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/appmetrica/analytics/impl/l8;

    .line 16
    .line 17
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
