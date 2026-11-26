.class public final Llt7;
.super Lvi7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Lpi7;


# direct methods
.method public constructor <init>(Lnt7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpi7;

    .line 5
    .line 6
    new-instance v1, Lyw3;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpi7;-><init>(Lyw3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lpi7;->b(Lvi7;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llt7;->c:Lpi7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
