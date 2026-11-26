.class public final Les;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lds;


# instance fields
.field public final a:Lp0b;

.field public final b:Lr38;


# direct methods
.method public constructor <init>(Lp0b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les;->a:Lp0b;

    .line 5
    .line 6
    new-instance p1, Lvl5;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lvl5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Les;->b:Lr38;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lo0b;
    .locals 0

    .line 1
    iget-object p0, p0, Les;->a:Lp0b;

    .line 2
    .line 3
    return-object p0
.end method
