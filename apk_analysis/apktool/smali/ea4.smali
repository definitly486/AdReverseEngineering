.class public final Lea4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lmg2;


# instance fields
.field public final a:Lly1;

.field public final b:Ly71;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmg2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lzf2;->a:Lzf2;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lmg2;-><init>(Lvf2;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lea4;->c:Lmg2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lly1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea4;->a:Lly1;

    .line 5
    .line 6
    sget-object p1, Lea4;->c:Lmg2;

    .line 7
    .line 8
    sget-object v0, Luc3;->a:Lc05;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lwq3;->a:Lwq3;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lrea;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lrq5;-><init>(Lpq5;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lea4;->b:Ly71;

    .line 35
    .line 36
    return-void
.end method
