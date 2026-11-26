.class public abstract Lio/appmetrica/analytics/impl/y4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y4;->a:Lio/appmetrica/analytics/impl/C4;

    .line 5
    .line 6
    const-string p1, "[ComponentMigrationToV113]"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y4;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/C4;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/y4;->a:Lio/appmetrica/analytics/impl/C4;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/y4;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y4;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/y4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()V
.end method
