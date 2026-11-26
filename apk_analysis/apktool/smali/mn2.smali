.class public final synthetic Lmn2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/a;

.field public final synthetic b:Lsn2;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/a;Lsn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn2;->a:Landroidx/browser/customtabs/a;

    .line 5
    .line 6
    iput-object p2, p0, Lmn2;->b:Lsn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->b:Lsn2;

    .line 2
    .line 3
    iget-object p0, p0, Lmn2;->a:Landroidx/browser/customtabs/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsService;->cleanUpSession(Lsn2;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
