.class public abstract Lip1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luk3;->b:Ltk3;

    .line 2
    .line 3
    const/16 v0, 0x1e

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
    sput-wide v2, Lip1;->a:J

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v1}, Lcec;->U(ILyk3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lip1;->b:J

    .line 19
    .line 20
    return-void
.end method
