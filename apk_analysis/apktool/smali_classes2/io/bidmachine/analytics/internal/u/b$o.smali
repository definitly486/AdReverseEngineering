.class final Lio/bidmachine/analytics/internal/u/b$o;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/u/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/u/b$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/u/b$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/u/b$o;->a:Lio/bidmachine/analytics/internal/u/b$o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lnv8;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lqzb;

    .line 6
    .line 7
    long-to-int v2, v0

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    not-int v1, v2

    .line 13
    shl-int/lit8 v3, v2, 0xa

    .line 14
    .line 15
    ushr-int/lit8 v4, v0, 0x4

    .line 16
    .line 17
    xor-int/2addr v3, v4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lqzb;->b:I

    .line 22
    .line 23
    iput v0, p0, Lqzb;->c:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput v4, p0, Lqzb;->d:I

    .line 27
    .line 28
    iput v4, p0, Lqzb;->e:I

    .line 29
    .line 30
    iput v1, p0, Lqzb;->f:I

    .line 31
    .line 32
    iput v3, p0, Lqzb;->g:I

    .line 33
    .line 34
    or-int/2addr v2, v0

    .line 35
    or-int/2addr v2, v1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_0
    const/16 v0, 0x40

    .line 39
    .line 40
    if-ge v4, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lqzb;->b()I

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p0

    .line 49
    :cond_1
    const-string p0, "Initial state must have at least one non-zero element."

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/b$o;->a()Lnv8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
