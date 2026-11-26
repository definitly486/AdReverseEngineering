.class public Lq6a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt3b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lry4;Lcom/google/gson/reflect/TypeToken;)Ls3b;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/sql/Timestamp;

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    const-class p0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lry4;->e(Ljava/lang/Class;)Ls3b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lr6a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lr6a;-><init>(Ls3b;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
