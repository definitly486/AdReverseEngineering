.class public final Lsdb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Lsdb;


# instance fields
.field public final a:Lrm8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsdb;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdb;->a:Lrm8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwl0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lwl0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lwl0;->f:J

    .line 10
    .line 11
    iget-wide v2, p1, Lwl0;->e:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object p0, p0, Lsdb;->a:Lrm8;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr p0, v2

    .line 26
    const-wide/16 v2, 0xe10

    .line 27
    .line 28
    add-long/2addr p0, v2

    .line 29
    cmp-long p0, v0, p0

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method
