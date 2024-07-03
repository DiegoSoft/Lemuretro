.class public final LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr4/a;

.field private final b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/a;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V
    .locals 1

    .line 1
    const-string v0, "reviewManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrogradeDb"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH3/b;->a:Lr4/a;

    .line 15
    .line 16
    iput-object p2, p0, LH3/b;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(LH3/b;Landroid/app/Activity;JLt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LH3/b;->d(Landroid/app/Activity;JLt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LH3/b;Landroid/app/Activity;ZLandroid/content/Intent;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LH3/b;->g(Landroid/app/Activity;ZLandroid/content/Intent;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->Companion:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->Companion:Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$a;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final d(Landroid/app/Activity;JLt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LH3/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LH3/b$a;

    .line 7
    .line 8
    iget v1, v0, LH3/b$a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH3/b$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH3/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LH3/b$a;-><init>(LH3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LH3/b$a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH3/b$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p2, v0, LH3/b$a;->o:J

    .line 54
    .line 55
    iget-object p1, v0, LH3/b$a;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v2, v0, LH3/b$a;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LH3/b;

    .line 62
    .line 63
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, LH3/b$a;->m:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, LH3/b$a;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iput-wide p2, v0, LH3/b$a;->o:J

    .line 75
    .line 76
    iput v4, v0, LH3/b$a;->r:I

    .line 77
    .line 78
    const-wide/16 v4, 0x1f4

    .line 79
    .line 80
    invoke-static {v4, v5, v0}, LM5/V;->a(JLt5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    iget-object p4, v2, LH3/b;->a:Lr4/a;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, LH3/b$a;->m:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, LH3/b$a;->n:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, LH3/b$a;->r:I

    .line 96
    .line 97
    invoke-virtual {p4, p1, p2, p3, v0}, Lr4/a;->b(Landroid/app/Activity;JLt5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 105
    .line 106
    return-object p1
.end method

.method private final g(Landroid/app/Activity;ZLandroid/content/Intent;Lt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, LH3/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LH3/b$b;

    .line 7
    .line 8
    iget v1, v0, LH3/b$b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH3/b$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH3/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LH3/b$b;-><init>(LH3/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LH3/b$b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH3/b$b;->s:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, LH3/b$b;->p:J

    .line 56
    .line 57
    iget-boolean p3, v0, LH3/b$b;->o:Z

    .line 58
    .line 59
    iget-object v2, v0, LH3/b$b;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v4, v0, LH3/b$b;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LH3/b;

    .line 66
    .line 67
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide v6, p1

    .line 71
    move p2, p3

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    const-string v2, "PLAY_GAME_RESULT_SESSION_DURATION"

    .line 86
    .line 87
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    :goto_1
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    const-string p4, "PLAY_GAME_RESULT_GAME"

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object p3, v5

    .line 110
    :goto_2
    const-string p4, "null cannot be cast to non-null type com.swordfish.lemuroid.lib.library.db.entity.Game"

    .line 111
    .line 112
    invoke-static {p3, p4}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p3, LD4/b;

    .line 116
    .line 117
    iput-object p0, v0, LH3/b$b;->m:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, LH3/b$b;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean p2, v0, LH3/b$b;->o:Z

    .line 122
    .line 123
    iput-wide v6, v0, LH3/b$b;->p:J

    .line 124
    .line 125
    iput v4, v0, LH3/b$b;->s:I

    .line 126
    .line 127
    invoke-direct {p0, p3, v0}, LH3/b;->j(LD4/b;Lt5/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    move-object v4, p0

    .line 135
    :goto_3
    if-eqz p2, :cond_8

    .line 136
    .line 137
    iput-object v5, v0, LH3/b$b;->m:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v0, LH3/b$b;->n:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, LH3/b$b;->s:I

    .line 142
    .line 143
    invoke-direct {v4, p1, v6, v7, v0}, LH3/b;->d(Landroid/app/Activity;JLt5/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_7

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    :goto_4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 154
    .line 155
    return-object p1
.end method

.method private final h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/gamecrash/GameCrashActivity;->Companion:Lcom/swordfish/lemuroid/app/shared/gamecrash/GameCrashActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/shared/gamecrash/GameCrashActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->Companion:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;->c(Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork;->Companion:Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/swordfish/lemuroid/app/shared/storage/cache/CacheCleanerWork$a;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final j(LD4/b;Lt5/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH3/b;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const/16 v16, 0x2ff

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-static/range {v4 .. v17}, LD4/b;->c(LD4/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZILjava/lang/Object;)LD4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, LC4/c;->q(LD4/b;Lt5/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public final e(ZLandroid/app/Activity;ILandroid/content/Intent;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity.applicationContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LH3/b;->i(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p3, v0, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const-string p5, "PLAY_GAME_RESULT_ERROR"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p3, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq p3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget p1, LZ2/f;->a0:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "activity.getString(R.str\u2026lemuroid_crash_disclamer)"

    .line 33
    .line 34
    invoke-static {p1, p3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p4, p5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-direct {p0, p2, p1, v0}, LH3/b;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p4, p5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object p1, v0

    .line 55
    :goto_0
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, p1, v0}, LH3/b;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p2, p1, p4, p5}, LH3/b;->g(Landroid/app/Activity;ZLandroid/content/Intent;Lt5/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p1, p2, :cond_5

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 76
    .line 77
    return-object p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LH3/b;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
