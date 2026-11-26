.class public final Leq4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq4;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Leq4;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Leq4;->c:Ljava/util/Set;

    .line 9
    .line 10
    const-string p0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string p0, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    .line 20
    .line 21
    const/16 p3, 0x7d0

    .line 22
    .line 23
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
