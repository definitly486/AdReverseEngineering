.class public final Lec8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lqya;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsya;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsya;->a:Lpg5;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqya;

    .line 11
    .line 12
    iput-object p1, p0, Lec8;->a:Lqya;

    .line 13
    .line 14
    iput p3, p0, Lec8;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Lec8;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
