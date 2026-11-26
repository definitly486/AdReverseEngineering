.class public final Ldv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lri2;

.field public static final c:Ljava/lang/String;

.field public static final d:Lk12;


# instance fields
.field public final a:Lq39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldv2;->b:Lri2;

    .line 7
    .line 8
    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    .line 9
    .line 10
    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq22;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldv2;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lk12;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lk12;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ldv2;->d:Lk12;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lq39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv2;->a:Lq39;

    .line 5
    .line 6
    return-void
.end method
