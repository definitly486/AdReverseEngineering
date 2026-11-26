.class public Lio/appmetrica/analytics/impl/pg;
.super Lio/appmetrica/analytics/impl/ah;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Yg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;Lio/appmetrica/analytics/impl/Yg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/Uk;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/pg;->e:Lio/appmetrica/analytics/impl/Yg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/pg;->e:Lio/appmetrica/analytics/impl/Yg;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Yg;->a:Lio/appmetrica/analytics/impl/Hn;

    .line 6
    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Yg;->d:Lio/appmetrica/analytics/impl/ih;

    .line 8
    .line 9
    iget v0, v0, Lio/appmetrica/analytics/impl/Yg;->c:I

    .line 10
    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/x8;

    .line 12
    .line 13
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Hn;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Hn;->k:[B

    .line 16
    .line 17
    iget v6, v1, Lio/appmetrica/analytics/impl/Hn;->a:I

    .line 18
    .line 19
    iget v7, v1, Lio/appmetrica/analytics/impl/Hn;->b:I

    .line 20
    .line 21
    iget v8, v1, Lio/appmetrica/analytics/impl/Hn;->n:I

    .line 22
    .line 23
    iget-object v9, v1, Lio/appmetrica/analytics/impl/Hn;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v1, Lio/appmetrica/analytics/impl/Hn;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v11, v1, Lio/appmetrica/analytics/impl/Hn;->f:J

    .line 28
    .line 29
    iget-wide v13, v1, Lio/appmetrica/analytics/impl/Hn;->g:J

    .line 30
    .line 31
    iget-object v15, v1, Lio/appmetrica/analytics/impl/Hn;->h:Lio/appmetrica/analytics/impl/R8;

    .line 32
    .line 33
    move-object/from16 p0, v2

    .line 34
    .line 35
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Hn;->i:Landroid/os/Bundle;

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    move-object/from16 v17, v3

    .line 42
    .line 43
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Hn;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hn;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v3, v17

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    invoke-direct/range {v3 .. v18}, Lio/appmetrica/analytics/impl/x8;-><init>(Ljava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;JJLio/appmetrica/analytics/impl/R8;Landroid/os/Bundle;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/ih;->c()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v1}, Lio/appmetrica/analytics/impl/w8;->a(Lio/appmetrica/analytics/impl/x8;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    return-void
.end method
