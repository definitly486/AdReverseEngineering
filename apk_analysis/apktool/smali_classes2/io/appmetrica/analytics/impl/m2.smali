.class public abstract Lio/appmetrica/analytics/impl/m2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/pl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final flushAsync()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/pl;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/pl;->flushAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/pl;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/ed;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/ed;->a(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/pl;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/ed;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/ed;->a(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/pl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/m2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/ed;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p2, p3}, Lio/appmetrica/analytics/impl/ed;->a(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/pl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/m2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/ed;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p2}, Lio/appmetrica/analytics/impl/ed;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/pl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/m2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/ed;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/Ee;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/pl;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/impl/ed;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/Ee;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/pl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/m2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/ed;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Ee;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/pl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/m2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/ed;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/ed;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;

    .line 14
    .line 15
    .line 16
    return-void
.end method
