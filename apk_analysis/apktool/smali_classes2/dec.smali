.class public final synthetic Ldec;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/pd;

.field public final synthetic b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/pd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldec;->a:Lio/appmetrica/analytics/impl/pd;

    .line 5
    .line 6
    iput-object p2, p0, Ldec;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldec;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Ldec;->a:Lio/appmetrica/analytics/impl/pd;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lio/appmetrica/analytics/impl/pd;->a(Lio/appmetrica/analytics/impl/pd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
