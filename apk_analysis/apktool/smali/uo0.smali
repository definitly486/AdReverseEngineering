.class public final Luo0;
.super Ltmb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
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
    iput-object p1, p0, Luo0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Luo0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Luo0;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lomb;
    .locals 2

    .line 1
    new-instance p1, Lcp0;

    .line 2
    .line 3
    iget-object v0, p0, Luo0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Luo0;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Luo0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lcp0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
