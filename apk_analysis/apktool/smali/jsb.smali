.class public abstract Ljsb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lnsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Las4;->v()Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, La07;

    .line 6
    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lc01;->q(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, La07;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance v1, Lu95;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lu95;-><init>(B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v1, Ljsb;->a:Lnsb;

    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_3
    move-exception v0

    .line 36
    :goto_1
    invoke-static {v0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
