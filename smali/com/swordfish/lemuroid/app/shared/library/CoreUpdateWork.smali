.class public final Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "s",
        "(Lt5/d;)Ljava/lang/Object;",
        "Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;",
        "t",
        "Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;",
        "z",
        "()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;",
        "setRetrogradeDatabase",
        "(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V",
        "retrogradeDatabase",
        "Lx4/a;",
        "u",
        "Lx4/a;",
        "x",
        "()Lx4/a;",
        "setCoreUpdater",
        "(Lx4/a;)V",
        "coreUpdater",
        "Lx4/d;",
        "v",
        "Lx4/d;",
        "y",
        "()Lx4/d;",
        "setCoresSelection",
        "(Lx4/d;)V",
        "coresSelection",
        "a",
        "lemuroid-app_freeDynamicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public t:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field public u:Lx4/a;

.field public v:Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public s(Lt5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;->p:I

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
    iput v1, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;-><init>(Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;->p:I

    .line 32
    .line 33
    const-string v3, "applicationContext"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v8, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;

    .line 75
    .line 76
    :try_start_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LA4/a;->a:LA4/a;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, LA4/a;->a(Landroidx/work/c;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lv6/a;->a:Lv6/a$a;

    .line 89
    .line 90
    const-string v2, "Starting core update/install work"

    .line 91
    .line 92
    new-array v9, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v9}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lv3/d;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v2}, Lv3/d;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LV1/h;

    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    invoke-virtual {p1}, Lv3/d;->c()Landroid/app/Notification;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v2, v9, p1}, LV1/h;-><init>(ILandroid/app/Notification;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroidx/work/c;->m(LV1/h;)LX2/a;

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;->z()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p0, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;->m:Ljava/lang/Object;

    .line 131
    .line 132
    iput v8, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;->p:I

    .line 133
    .line 134
    invoke-interface {p1, v0}, LC4/c;->n(Lt5/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    move-object v2, p0

    .line 142
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {p1}, LP5/i;->a(Ljava/lang/Iterable;)LP5/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v9, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b;

    .line 149
    .line 150
    invoke-direct {v9, p1}, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$b;-><init>(LP5/g;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$c;

    .line 154
    .line 155
    invoke-direct {p1, v9, v2}, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$c;-><init>(LP5/g;Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$d;

    .line 159
    .line 160
    invoke-direct {v9, p1}, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$d;-><init>(LP5/g;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;->m:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;->p:I

    .line 166
    .line 167
    invoke-static {v9, v7, v0, v8, v7}, LP5/i;->e0(LP5/g;Ljava/util/List;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_6

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;->x()Lx4/a;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;->m:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork$e;->p:I

    .line 190
    .line 191
    invoke-interface {v6, v2, p1, v0}, Lx4/a;->a(Landroid/content/Context;Ljava/util/List;Lt5/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    if-ne p1, v1, :cond_7

    .line 196
    .line 197
    return-object v1

    .line 198
    :goto_3
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "Core update work failed with exception: "

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-array v2, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1, v2}, Lv6/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "success()"

    .line 231
    .line 232
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method

.method public final x()Lx4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;->u:Lx4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coreUpdater"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y()Lx4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;->v:Lx4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coresSelection"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z()Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/library/CoreUpdateWork;->t:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "retrogradeDatabase"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
