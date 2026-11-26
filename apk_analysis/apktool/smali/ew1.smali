.class public abstract Lew1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lql5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luk3;->b:Ltk3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Lyk3;->d:Lyk3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcec;->U(ILyk3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lew1;->a:J

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2, v1}, Lcec;->U(ILyk3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lew1;->b:J

    .line 19
    .line 20
    new-instance v1, Lql5;

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lol5;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lew1;->c:Lql5;

    .line 29
    .line 30
    return-void
.end method
