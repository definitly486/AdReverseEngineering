.class public final Lgo3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lq09;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq09;

    .line 2
    .line 3
    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgo3;->c:Lq09;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm71;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgo3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lgo3;->b:Lm71;

    .line 7
    .line 8
    return-void
.end method
