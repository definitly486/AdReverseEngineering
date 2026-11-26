.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2

    .line 1
    const-class p0, Llh2;

    .line 2
    .line 3
    invoke-static {p0}, Lb42;->b(Ljava/lang/Class;)La42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-cls-ndk"

    .line 8
    .line 9
    iput-object v0, p0, La42;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Ln83;->b(Ljava/lang/Class;)Ln83;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, La42;->a(Ln83;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/a;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, La42;->f:Lu42;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p0, v1}, La42;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La42;->b()Lb42;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "21.1.0"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljx4;->s(Ljava/lang/String;Ljava/lang/String;)Lb42;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p0, v0}, [Lb42;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
