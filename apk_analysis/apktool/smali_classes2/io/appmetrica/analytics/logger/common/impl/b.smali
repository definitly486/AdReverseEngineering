.class public final Lio/appmetrica/analytics/logger/common/impl/b;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# static fields
.field public static final a:Lio/appmetrica/analytics/logger/common/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/logger/common/impl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/logger/common/impl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/logger/common/impl/b;->a:Lio/appmetrica/analytics/logger/common/impl/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lup6;

    .line 2
    .line 3
    sget-object p0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lm16;

    .line 4
    .line 5
    iget-object p0, p1, Lup6;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x4

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    const-string v1, "-xxxx-xxxx-xxxx-xxxxxxxx"

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v1}, Ltba;->G0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
