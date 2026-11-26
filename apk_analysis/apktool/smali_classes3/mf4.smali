.class public final Lmf4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Le6c;

.field public final b:Lmc;

.field public c:Lr83;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Le6c;

    .line 8
    .line 9
    const-string v1, "FullScreenAd"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Le6c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmf4;->a:Le6c;

    .line 15
    .line 16
    new-instance v0, Lmc;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lmc;-><init>(Landroid/content/Context;Lza;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmf4;->b:Lmc;

    .line 29
    .line 30
    return-void
.end method
