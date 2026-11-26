.class public final Lod5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lld5;

.field public final b:Lew8;


# direct methods
.method public constructor <init>(Lld5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lod5;->a:Lld5;

    .line 8
    .line 9
    iget-object p1, p1, Lld5;->b:Lew8;

    .line 10
    .line 11
    iput-object p1, p0, Lod5;->b:Lew8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lie2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lod5;->a:Lld5;

    .line 2
    .line 3
    iget-object p0, p0, Lld5;->a:Lnd5;

    .line 4
    .line 5
    sget-object v0, Lzc3;->a:Ll33;

    .line 6
    .line 7
    sget-object v0, Lo13;->c:Lo13;

    .line 8
    .line 9
    new-instance v1, Lmd5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lmd5;-><init>(Lnd5;Lhe2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lod5;->a:Lld5;

    .line 2
    .line 3
    iget-object p0, p0, Lld5;->a:Lnd5;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lnd5;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "android_id"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
