.class public abstract Lxu9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Loa9;

.field public static final b:Loa9;

.field public static final c:Loa9;

.field public static final d:Loa9;

.field public static final e:Loa9;

.field public static final f:Loa9;

.field public static final g:Loa9;

.field public static final h:Loa9;

.field public static final i:Lig3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltv9;->d:Loa9;

    .line 2
    .line 3
    sput-object v0, Lxu9;->a:Loa9;

    .line 4
    .line 5
    sget-object v0, Ltv9;->h:Loa9;

    .line 6
    .line 7
    sput-object v0, Lxu9;->b:Loa9;

    .line 8
    .line 9
    sget-object v0, Ltv9;->g:Loa9;

    .line 10
    .line 11
    sput-object v0, Lxu9;->c:Loa9;

    .line 12
    .line 13
    sget-object v0, Ltv9;->e:Loa9;

    .line 14
    .line 15
    sput-object v0, Lxu9;->d:Loa9;

    .line 16
    .line 17
    sget-object v0, Ltv9;->f:Loa9;

    .line 18
    .line 19
    sput-object v0, Lxu9;->e:Loa9;

    .line 20
    .line 21
    sget-object v0, Ltv9;->b:Loa9;

    .line 22
    .line 23
    sput-object v0, Lxu9;->f:Loa9;

    .line 24
    .line 25
    sget-object v0, Ltv9;->c:Loa9;

    .line 26
    .line 27
    sput-object v0, Lxu9;->g:Loa9;

    .line 28
    .line 29
    sget-object v0, Ltv9;->a:Loa9;

    .line 30
    .line 31
    sput-object v0, Lxu9;->h:Loa9;

    .line 32
    .line 33
    sget-object v0, Ltv9;->i:Lig3;

    .line 34
    .line 35
    sput-object v0, Lxu9;->i:Lig3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Ldj5;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
