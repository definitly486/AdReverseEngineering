.class public final synthetic Lzo0;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lme7;

.field public final synthetic e:Lme7;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;Lme7;Lme7;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lzo0;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lzo0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lzo0;->d:Lme7;

    .line 6
    .line 7
    iput-object p4, p0, Lzo0;->e:Lme7;

    .line 8
    .line 9
    const-string v4, "BLWebView$onBackPressed(Landroid/webkit/WebView;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lgo5;

    .line 14
    .line 15
    const-string v3, "onBackPressed"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lxg4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzo0;->d:Lme7;

    .line 2
    .line 3
    iget-object v1, p0, Lzo0;->e:Lme7;

    .line 4
    .line 5
    iget-object v2, p0, Lzo0;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object p0, p0, Lzo0;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lh92;->d(Landroid/webkit/WebView;Landroid/content/Context;Lme7;Lme7;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    return-object p0
.end method
