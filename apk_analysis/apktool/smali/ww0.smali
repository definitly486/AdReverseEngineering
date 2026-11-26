.class public final Lww0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqx2;


# instance fields
.field public final a:Lho9;

.field public final b:Lfw3;


# direct methods
.method public constructor <init>(Lho9;Lfw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww0;->a:Lho9;

    .line 5
    .line 6
    iput-object p2, p0, Lww0;->b:Lfw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm4a;Lhw7;)Lrx2;
    .locals 2

    .line 1
    new-instance v0, Lyw0;

    .line 2
    .line 3
    iget-object p1, p1, Lm4a;->a:Lef5;

    .line 4
    .line 5
    iget-object v1, p0, Lww0;->a:Lho9;

    .line 6
    .line 7
    iget-object p0, p0, Lww0;->b:Lfw3;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lyw0;-><init>(Lef5;Lhw7;Lho9;Lfw3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
