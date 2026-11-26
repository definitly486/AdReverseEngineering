.class public final Lij5;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Ljj5;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ljj5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lij5;->a:Ljj5;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lij5;->a:Ljj5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 8
    .line 9
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 18
    .line 19
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :try_start_1
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/content/ClipDescription;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 72
    .line 73
    :goto_4
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 85
    .line 86
    :goto_5
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 96
    .line 97
    :goto_6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    new-instance v10, Lmj5;

    .line 108
    .line 109
    invoke-direct {v10, v6, v7, v8}, Lmj5;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v10, v9, v3}, Ljj5;->a(Lmj5;ILandroid/os/Bundle;)Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_7
    if-eqz v5, :cond_9

    .line 117
    .line 118
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_7

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object v5, v4

    .line 126
    :goto_7
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    throw p0

    .line 132
    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    .line 133
    .line 134
    return v1

    .line 135
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method
