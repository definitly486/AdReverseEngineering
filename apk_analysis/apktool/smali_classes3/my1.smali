.class public final Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lpd0;

.field public final b:Ljava/lang/Object;

.field public final c:Lwf4;

.field public d:Luf4;


# direct methods
.method public constructor <init>(Lpd0;Ljava/lang/Object;Lwf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmy1;->a:Lpd0;

    .line 11
    .line 12
    iput-object p2, p0, Lmy1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lmy1;->c:Lwf4;

    .line 15
    .line 16
    new-instance p1, Los1;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-direct {p1, p2}, Los1;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmy1;->d:Luf4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmy1;->d:Luf4;

    .line 2
    .line 3
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
