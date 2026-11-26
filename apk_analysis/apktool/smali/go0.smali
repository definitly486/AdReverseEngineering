.class public final Lgo0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static b:Ljava/lang/String;

.field public static c:Landroid/content/Context;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Z

.field public static final g:Ly71;

.field public static h:Ll7a;

.field public static i:Lii9;

.field public static j:J

.field public static final k:B

.field public static final l:Lxd0;

.field public static final m:Ldo0;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzc3;->a:Ll33;

    .line 2
    .line 3
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgo0;->g:Ly71;

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    sput-byte v0, Lgo0;->k:B

    .line 12
    .line 13
    new-instance v0, Lxd0;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lxd0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgo0;->l:Lxd0;

    .line 21
    .line 22
    new-instance v0, Ldo0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ldo0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lgo0;->m:Ldo0;

    .line 29
    .line 30
    const-string v0, "https://offerwall.ayet.io"

    .line 31
    .line 32
    sput-object v0, Lgo0;->n:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "https://surveys.ayet.io"

    .line 35
    .line 36
    sput-object v0, Lgo0;->o:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
