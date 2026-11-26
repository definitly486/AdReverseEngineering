.class public final synthetic Lpk7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxdc;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/bidmachine/NetworkRegistryCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpk7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpk7;->c:Lio/bidmachine/NetworkRegistryCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk7;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpk7;->c:Lio/bidmachine/NetworkRegistryCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lpk7;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lio/bidmachine/NetworkRegistry;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
