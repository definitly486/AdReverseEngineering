.class public abstract Lzc4;
.super Lvc4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lnd4;


# direct methods
.method public constructor <init>(Lsc4;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzc4;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Lzc4;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, Lzc4;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lnd4;

    .line 16
    .line 17
    invoke-direct {p1}, Lmd4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzc4;->d:Lnd4;

    .line 21
    .line 22
    return-void
.end method
