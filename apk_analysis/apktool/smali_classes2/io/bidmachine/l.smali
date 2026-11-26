.class public final Lio/bidmachine/l;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgia;

.field public final b:Ljava/lang/String;

.field public c:Lpwa;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgia;

    .line 5
    .line 6
    const-string v1, "AdResponseLoader"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgia;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/l;->a:Lgia;

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/l;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
