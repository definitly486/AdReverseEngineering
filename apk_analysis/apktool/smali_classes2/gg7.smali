.class public final Lgg7;
.super Ln25;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Landroid/content/Intent;

.field public final d:Lmj1;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg7;->c:Landroid/content/Intent;

    .line 5
    .line 6
    new-instance p1, Lco3;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p2, v0}, Lco3;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lmj1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p0, p1, v0}, Lmj1;-><init>(Ln25;Lag6;B)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lgg7;->d:Lmj1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()Lv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg7;->d:Lmj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lbg6;
    .locals 0

    .line 1
    sget-object p0, Lbg6;->a:Lbg6;

    .line 2
    .line 3
    return-object p0
.end method
