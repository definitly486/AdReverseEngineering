.class public final Ll8c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8c;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lxb;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Llga;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll8c;->b:Llga;

    .line 19
    .line 20
    return-void
.end method
