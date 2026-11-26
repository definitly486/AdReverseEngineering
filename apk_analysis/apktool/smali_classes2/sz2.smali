.class public Lsz2;
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
    const-class p1, Ljava/util/Date;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lvz2;

    .line 10
    .line 11
    sget-object p1, Luz2;->a:Ltz2;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lvz2;-><init>(Luz2;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 2
    .line 3
    return-object p0
.end method
