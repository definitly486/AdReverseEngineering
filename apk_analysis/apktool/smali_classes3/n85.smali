.class public abstract Ln85;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lab0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ldg1;-><init>(CC)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcec;->L(Ljava/lang/Iterable;)Lab0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\"(),/:;<=>?@[\\]{}"

    .line 14
    .line 15
    invoke-static {v1}, Lcec;->M(Ljava/lang/String;)Lab0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lab0;->b(Lab0;)Lab0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln85;->a:Lab0;

    .line 24
    .line 25
    return-void
.end method
