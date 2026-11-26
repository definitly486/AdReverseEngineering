.class public final Lba6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzr6;


# instance fields
.field public final a:Luf4;


# direct methods
.method public constructor <init>(Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba6;->a:Luf4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lds6;Ljava/util/List;J)Las6;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lei3;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {p4, p2, p0, v1}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbr3;->a:Lbr3;

    .line 17
    .line 18
    invoke-interface {p1, v0, p3, p0, p4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
