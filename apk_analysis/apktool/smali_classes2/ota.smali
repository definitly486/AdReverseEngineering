.class public final Lota;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lota;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lota;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lota;->a:Lota;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lita;
    .locals 3

    .line 1
    new-instance v0, Lita;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lita;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
