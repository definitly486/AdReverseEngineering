.class public abstract Lyu2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:[Luu5;

.field public static final b:Lzg8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lup8;

    .line 2
    .line 3
    const-class v1, Lyu2;

    .line 4
    .line 5
    const-string v2, "dataStore"

    .line 6
    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lup8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Luu5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lyu2;->a:[Luu5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    const-string v2, "adcoin_client_settings"

    .line 24
    .line 25
    invoke-static {v2, v0, v0, v1}, Lpu4;->B(Ljava/lang/String;Lrq6;Lzp5;I)Lzg8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lyu2;->b:Lzg8;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljq2;
    .locals 2

    .line 1
    sget-object v0, Lyu2;->a:[Luu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lyu2;->b:Lzg8;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lzg8;->a(Ljava/lang/Object;Luu5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljq2;

    .line 13
    .line 14
    return-object p0
.end method
