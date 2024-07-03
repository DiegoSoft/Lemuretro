.class public final Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv3/d$a;

.field public static final b:I


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv3/d$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/d;->Companion:Lv3/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lv3/d;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv3/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv3/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, LZ2/f;->h0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "applicationContext.getSt\u2026otification_channel_name)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lv3/c;->a()V

    .line 21
    .line 22
    .line 23
    const-string v1, "DEFAULT_CHANNEL_ID"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v0, v2}, Lv3/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lv3/d;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-class v2, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/NotificationManager;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v0}, Lv3/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LD4/b;)Landroid/app/Notification;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lv3/d;->a()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, p0, Lv3/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v3, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lv3/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v4, 0xc000000

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lv3/d;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget v4, LZ2/f;->O:I

    .line 28
    .line 29
    invoke-virtual {p1}, LD4/b;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v5, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v5, v3

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lv3/d;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, LZ2/f;->P:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    const-string v2, "game?.let {\n            \u2026cation_title_alternative)"

    .line 52
    .line 53
    invoke-static {p1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroidx/core/app/k;

    .line 57
    .line 58
    iget-object v3, p0, Lv3/d;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-string v4, "DEFAULT_CHANNEL_ID"

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Landroidx/core/app/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v3, LZ2/b;->c:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/core/app/k;->l(I)Landroidx/core/app/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p1}, Landroidx/core/app/k;->g(Ljava/lang/CharSequence;)Landroidx/core/app/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lv3/d;->a:Landroid/content/Context;

    .line 76
    .line 77
    sget v3, LZ2/f;->N:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroidx/core/app/k;->f(Ljava/lang/CharSequence;)Landroidx/core/app/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-virtual {p1, v2}, Landroidx/core/app/k;->j(I)Landroidx/core/app/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroidx/core/app/k;->i(Z)Landroidx/core/app/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/core/app/k;->n([J)Landroidx/core/app/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroidx/core/app/k;->m(Landroid/net/Uri;)Landroidx/core/app/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroidx/core/app/k;->e(Landroid/app/PendingIntent;)Landroidx/core/app/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "Builder(applicationConte\u2026tentIntent(contentIntent)"

    .line 110
    .line 111
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/core/app/k;->b()Landroid/app/Notification;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "builder.build()"

    .line 119
    .line 120
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final c()Landroid/app/Notification;
    .locals 5

    .line 1
    invoke-direct {p0}, Lv3/d;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lv3/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateBroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv3/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v2, 0x4000000

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getBroadcast(\n          \u2026_IMMUTABLE,\n            )"

    .line 23
    .line 24
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/core/app/k;

    .line 28
    .line 29
    iget-object v2, p0, Lv3/d;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "DEFAULT_CHANNEL_ID"

    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, Landroidx/core/app/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v2, LZ2/b;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/core/app/k;->l(I)Landroidx/core/app/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lv3/d;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget v4, Lo4/a;->d:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/core/app/k;->g(Ljava/lang/CharSequence;)Landroidx/core/app/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lv3/d;->a:Landroid/content/Context;

    .line 55
    .line 56
    sget v4, Lo4/a;->c:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroidx/core/app/k;->f(Ljava/lang/CharSequence;)Landroidx/core/app/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x64

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/k;->k(IIZ)Landroidx/core/app/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v1, v2}, Landroidx/core/app/k;->j(I)Landroidx/core/app/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Landroidx/core/app/i;

    .line 79
    .line 80
    iget-object v3, p0, Lv3/d;->a:Landroid/content/Context;

    .line 81
    .line 82
    sget v4, LZ2/f;->b:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v4, v3, v0}, Landroidx/core/app/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/core/app/k;->a(Landroidx/core/app/i;)Landroidx/core/app/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Builder(applicationConte\u2026     ),\n                )"

    .line 97
    .line 98
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/core/app/k;->b()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "builder.build()"

    .line 106
    .line 107
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final d()Landroid/app/Notification;
    .locals 5

    .line 1
    invoke-direct {p0}, Lv3/d;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lv3/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Lcom/swordfish/lemuroid/app/shared/library/LibraryIndexBroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv3/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v2, 0x4000000

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getBroadcast(\n          \u2026_IMMUTABLE,\n            )"

    .line 23
    .line 24
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/core/app/k;

    .line 28
    .line 29
    iget-object v2, p0, Lv3/d;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "DEFAULT_CHANNEL_ID"

    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, Landroidx/core/app/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v2, LZ2/b;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/core/app/k;->l(I)Landroidx/core/app/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lv3/d;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget v4, LZ2/f;->e0:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/core/app/k;->g(Ljava/lang/CharSequence;)Landroidx/core/app/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lv3/d;->a:Landroid/content/Context;

    .line 55
    .line 56
    sget v4, LZ2/f;->d0:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroidx/core/app/k;->f(Ljava/lang/CharSequence;)Landroidx/core/app/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x64

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/k;->k(IIZ)Landroidx/core/app/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v1, v2}, Landroidx/core/app/k;->j(I)Landroidx/core/app/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Landroidx/core/app/i;

    .line 79
    .line 80
    iget-object v3, p0, Lv3/d;->a:Landroid/content/Context;

    .line 81
    .line 82
    sget v4, LZ2/f;->b:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v4, v3, v0}, Landroidx/core/app/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/core/app/k;->a(Landroidx/core/app/i;)Landroidx/core/app/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Builder(applicationConte\u2026     ),\n                )"

    .line 97
    .line 98
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/core/app/k;->b()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "builder.build()"

    .line 106
    .line 107
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final e()Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-direct {p0}, Lv3/d;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/k;

    .line 5
    .line 6
    iget-object v1, p0, Lv3/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "DEFAULT_CHANNEL_ID"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/core/app/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, LZ2/b;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/k;->l(I)Landroidx/core/app/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lv3/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, LZ2/f;->N0:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/core/app/k;->g(Ljava/lang/CharSequence;)Landroidx/core/app/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lv3/d;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v2, LZ2/f;->M0:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/app/k;->f(Ljava/lang/CharSequence;)Landroidx/core/app/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroidx/core/app/k;->k(IIZ)Landroidx/core/app/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/core/app/k;->j(I)Landroidx/core/app/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Builder(applicationConte\u2026ationCompat.PRIORITY_LOW)"

    .line 57
    .line 58
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/core/app/k;->b()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "builder.build()"

    .line 66
    .line 67
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
