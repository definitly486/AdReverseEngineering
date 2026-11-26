.class public final synthetic Lyka;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


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
    iput-object p1, p0, Lyka;->a:Landroid/app/RemoteAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lyka;->a:Landroid/app/RemoteAction;

    .line 2
    .line 3
    invoke-static {p0}, Los8;->b(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x24

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Li05;->n(Landroid/app/ActivityOptions;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Li05;->A(Landroid/app/ActivityOptions;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Li05;->o(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 48
    .line 49
    return-object p0
.end method
