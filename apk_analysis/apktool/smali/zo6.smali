.class public final Lzo6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lbm5;


# instance fields
.field public final a:Luf4;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lr74;


# direct methods
.method public constructor <init>(Ljd7;Luf4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzo6;->a:Luf4;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzo6;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Lbm5;->b()Lz54;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lr74;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, p1, p0, v0}, Lr74;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lzo6;->c:Lr74;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lz54;
    .locals 0

    .line 1
    iget-object p0, p0, Lzo6;->c:Lr74;

    .line 2
    .line 3
    return-object p0
.end method
