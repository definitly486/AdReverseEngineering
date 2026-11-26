.class public final Ltla;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lny5;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    sput-object v0, Ltla;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    sput-object v0, Ltla;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    sput-object v0, Ltla;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltla;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltla;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltla;->c:I

    .line 9
    .line 10
    return-void
.end method
