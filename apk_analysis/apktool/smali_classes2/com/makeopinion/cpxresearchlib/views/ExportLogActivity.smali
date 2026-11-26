.class public final Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;
.super Landroid/app/Activity;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "La9b;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "CREATE_FILE",
        "I",
        "Landroid/widget/TextView;",
        "textview",
        "Landroid/widget/TextView;",
        "CPXResearchLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final CREATE_FILE:I

.field private textview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;->CREATE_FILE:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;->onActivityResult$lambda$1$0(Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onActivityResult$lambda$1$0(Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;->CREATE_FILE:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "w"

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_2
    sget-object p3, Lcom/makeopinion/cpxresearchlib/CPXLogger;->INSTANCE:Lcom/makeopinion/cpxresearchlib/CPXLogger;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/makeopinion/cpxresearchlib/CPXLogger;->getLogEntries()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\n"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p3

    .line 100
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_6
    invoke-static {p2, p3}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    :catchall_2
    move-exception p2

    .line 107
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    :catchall_3
    move-exception p3

    .line 109
    :try_start_8
    invoke-static {p1, p2}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 113
    :catch_0
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;->textview:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string p2, "Log file exported."

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lqy2;

    .line 128
    .line 129
    const/16 p3, 0x9

    .line 130
    .line 131
    invoke-direct {p2, p0, p3}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x5dc

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/makeopinion/cpxresearchlib/R$layout;->activity_export_log:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/makeopinion/cpxresearchlib/R$id;->textview:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;->textview:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.intent.category.OPENABLE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "text/plain"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "android.intent.extra.TITLE"

    .line 37
    .line 38
    const-string v1, "cpxresearch.log"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;->CREATE_FILE:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
