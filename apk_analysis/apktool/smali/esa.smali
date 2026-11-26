.class public final synthetic Lesa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesa;->a:Landroid/app/RemoteAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lesa;->a:Landroid/app/RemoteAction;

    .line 2
    .line 3
    invoke-static {p0}, Los8;->B(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x24

    .line 19
    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Li05;->n(Landroid/app/ActivityOptions;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Li05;->A(Landroid/app/ActivityOptions;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Li05;->o(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_1
    return v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 46
    .line 47
    .line 48
    return v1
.end method
