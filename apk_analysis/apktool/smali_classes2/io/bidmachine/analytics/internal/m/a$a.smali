.class public final Lio/bidmachine/analytics/internal/m/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/bidmachine/analytics/internal/m/a$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLlz2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/m/a$a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/analytics/internal/m/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
