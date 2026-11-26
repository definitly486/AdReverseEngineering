.class public final Led2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljt3;

.field public final b:Liw3;

.field public final c:Ln38;

.field public d:Le1a;


# direct methods
.method public constructor <init>(Ljt3;Liw3;FLe1a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led2;->a:Ljt3;

    .line 5
    .line 6
    iput-object p2, p0, Led2;->b:Liw3;

    .line 7
    .line 8
    new-instance p1, Ln38;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ln38;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Led2;->c:Ln38;

    .line 14
    .line 15
    iput-object p4, p0, Led2;->d:Le1a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljt3;Liw3;Le1a;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 18
    sget-object p3, Loq;->a:Lm6a;

    .line 19
    sget-object p3, Loq;->b:Le1a;

    :cond_0
    const/4 p4, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p4, p3}, Led2;-><init>(Ljt3;Liw3;FLe1a;)V

    return-void
.end method
