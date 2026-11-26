.class public final Lio/bidmachine/analytics/MonitorConfig;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;,
        Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;,
        Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001:\u0003*+,BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\n\u0010!R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lio/bidmachine/analytics/MonitorConfig;",
        "",
        "",
        "name",
        "url",
        "",
        "batchSize",
        "",
        "interval",
        "",
        "isReportEnabled",
        "Lio/bidmachine/analytics/Filter;",
        "filter",
        "Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;",
        "configExtension",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJZLio/bidmachine/analytics/Filter;Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)V",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
        "getUrl",
        "c",
        "I",
        "getBatchSize",
        "()I",
        "d",
        "J",
        "getInterval",
        "()J",
        "e",
        "Z",
        "()Z",
        "f",
        "Lio/bidmachine/analytics/Filter;",
        "getFilter",
        "()Lio/bidmachine/analytics/Filter;",
        "g",
        "Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;",
        "getConfigExtension",
        "()Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;",
        "ConfigExtension",
        "GenericConfigExtension",
        "ImpConfigExtension",
        "bidmachine-android-sdk_j_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:Z

.field private final f:Lio/bidmachine/analytics/Filter;

.field private final g:Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZLio/bidmachine/analytics/Filter;Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/bidmachine/analytics/MonitorConfig;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lio/bidmachine/analytics/MonitorConfig;->b:Ljava/lang/String;

    .line 27
    iput p3, p0, Lio/bidmachine/analytics/MonitorConfig;->c:I

    .line 28
    iput-wide p4, p0, Lio/bidmachine/analytics/MonitorConfig;->d:J

    .line 29
    iput-boolean p6, p0, Lio/bidmachine/analytics/MonitorConfig;->e:Z

    .line 30
    iput-object p7, p0, Lio/bidmachine/analytics/MonitorConfig;->f:Lio/bidmachine/analytics/Filter;

    .line 31
    iput-object p8, p0, Lio/bidmachine/analytics/MonitorConfig;->g:Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZLio/bidmachine/analytics/Filter;Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;ILlz2;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object/from16 v9, p8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/analytics/MonitorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLio/bidmachine/analytics/Filter;Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getBatchSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/analytics/MonitorConfig;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConfigExtension()Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/MonitorConfig;->g:Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilter()Lio/bidmachine/analytics/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/MonitorConfig;->f:Lio/bidmachine/analytics/Filter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/analytics/MonitorConfig;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/MonitorConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/MonitorConfig;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isReportEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/analytics/MonitorConfig;->e:Z

    .line 2
    .line 3
    return p0
.end method
