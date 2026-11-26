.class public final Lio/appmetrica/analytics/impl/Ud;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/t6;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/appmetrica/analytics/impl/jg;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/impl/jg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ud;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ud;->b:Lio/appmetrica/analytics/impl/jg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ud;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ud;->b:Lio/appmetrica/analytics/impl/jg;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/jg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
