.class public final Loe6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Loe6;

.field public static final e:Loe6;

.field public static final f:Loe6;

.field public static final g:Loe6;


# instance fields
.field public final synthetic a:B

.field public b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Loe6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Loe6;-><init>(BI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loe6;->e:Loe6;

    .line 16
    .line 17
    new-instance v0, Loe6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, Loe6;-><init>(BI)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Loe6;->f:Loe6;

    .line 24
    .line 25
    new-instance v0, Loe6;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v2, v1}, Loe6;-><init>(BI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Loe6;->g:Loe6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput-byte v0, p0, Loe6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loe6;->a:B

    .line 2
    .line 3
    iput-byte p2, p0, Loe6;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b()Loe6;
    .locals 4

    .line 1
    sget-object v0, Loe6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loe6;->d:Loe6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Loe6;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Loe6;-><init>(BI)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Loe6;->d:Loe6;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Loe6;->d:Loe6;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WM-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Loe6;->b:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Loe6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-byte p0, p0, Loe6;->b:B

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "UNKNOWN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "SplitSupportStatus: UNAVAILABLE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "SplitSupportStatus: AVAILABLE"

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
