.class public final synthetic Lsbb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/psssum/upmob/UpmobWebviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/psssum/upmob/UpmobWebviewActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsbb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsbb;->b:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsbb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsbb;->b:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/psssum/upmob/UpmobWebviewActivity;->s:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx7b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lx7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La9b;->a:La9b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget v0, Lcom/psssum/upmob/UpmobWebviewActivity;->s:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lrbb;->a:Ly71;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->o:Ljava/util/Set;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "Check for package: "

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lrbb;->a:Ly71;

    .line 58
    .line 59
    new-instance v3, Lrva;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, p0, p1, v1, v4}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v1, v3, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    const-string p0, "bannedApps"

    .line 74
    .line 75
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
