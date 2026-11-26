.class public final synthetic Lxka;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


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
    iput-object p1, p0, Lxka;->a:Landroid/app/RemoteAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxka;->a:Landroid/app/RemoteAction;

    .line 2
    .line 3
    check-cast p1, Lii4;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p2, -0x520d2714

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lii4;->c0(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Los8;->i(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lii4;->q(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
