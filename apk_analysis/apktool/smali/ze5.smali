.class public abstract Lze5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lu6;

.field public static final b:Lu6;

.field public static final c:Lu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lze5;->a:Lu6;

    .line 9
    .line 10
    new-instance v0, Lu6;

    .line 11
    .line 12
    sget-object v1, Llk7;->b:Llk7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lze5;->b:Lu6;

    .line 18
    .line 19
    new-instance v0, Lu6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lze5;->c:Lu6;

    .line 26
    .line 27
    return-void
.end method
