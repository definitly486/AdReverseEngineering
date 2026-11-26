.class public final Llsb;
.super Ln25;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Lksb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq8;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltq8;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lksb;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzf6;-><init>(Lag6;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llsb;->c:Lksb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Lv6;
    .locals 0

    .line 1
    iget-object p0, p0, Llsb;->c:Lksb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lbg6;
    .locals 0

    .line 1
    sget-object p0, Lbg6;->c:Lbg6;

    .line 2
    .line 3
    return-object p0
.end method
