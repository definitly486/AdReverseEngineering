.class public final synthetic Lio/appmetrica/analytics/impl/mn;
.super Lqc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "insertRecords(Ljava/util/List;)J"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lio/appmetrica/analytics/impl/nn;

    .line 7
    .line 8
    const-string v4, "insertRecords"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lqc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lqc;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/appmetrica/analytics/impl/nn;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/nn;->a(Ljava/util/List;)J

    .line 8
    .line 9
    .line 10
    sget-object p0, La9b;->a:La9b;

    .line 11
    .line 12
    return-object p0
.end method
