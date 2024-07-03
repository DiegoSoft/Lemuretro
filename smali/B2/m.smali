.class final LB2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Landroid/os/HandlerThread;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:Ljava/io/File;

.field private final j:Ljava/io/File;

.field private final k:Landroid/os/Handler;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private n:Ljava/util/TreeSet;

.field private o:LB2/q;

.field private p:J

.field private final q:Z

.field private r:Ljava/lang/Runnable;

.field private final s:Landroid/os/FileObserver;

.field private t:Ljava/util/HashMap;

.field private u:Ljava/util/HashMap;

.field private final v:Ljava/util/TreeSet;

.field private final w:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final x:Ljava/util/WeakHashMap;

.field private final y:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsName"

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
    iput-object p2, p0, LB2/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p3, p0, LB2/m;->b:J

    .line 17
    .line 18
    iput p5, p0, LB2/m;->c:I

    .line 19
    .line 20
    new-instance p3, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string p4, "Harmony-"

    .line 23
    .line 24
    invoke-static {p4, p2}, LC5/q;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    sget-object p4, Lp5/B;->a:Lp5/B;

    .line 35
    .line 36
    iput-object p3, p0, LB2/m;->d:Landroid/os/HandlerThread;

    .line 37
    .line 38
    new-instance p4, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {p1}, LB2/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-direct {p4, p5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-nez p5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object p4, p0, LB2/m;->e:Ljava/io/File;

    .line 57
    .line 58
    new-instance p5, Ljava/io/File;

    .line 59
    .line 60
    const-string v0, "prefs.data"

    .line 61
    .line 62
    invoke-direct {p5, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p5, p0, LB2/m;->f:Ljava/io/File;

    .line 66
    .line 67
    new-instance p5, Ljava/io/File;

    .line 68
    .line 69
    const-string v0, "prefs.data.lock"

    .line 70
    .line 71
    invoke-direct {p5, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, LB2/m;->g:Ljava/io/File;

    .line 75
    .line 76
    new-instance p5, Ljava/io/File;

    .line 77
    .line 78
    const-string v0, "prefs.transaction.data"

    .line 79
    .line 80
    invoke-direct {p5, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, LB2/m;->h:Ljava/io/File;

    .line 84
    .line 85
    new-instance p5, Ljava/io/File;

    .line 86
    .line 87
    const-string v0, "prefs.transaction.old"

    .line 88
    .line 89
    invoke-direct {p5, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p5, p0, LB2/m;->i:Ljava/io/File;

    .line 93
    .line 94
    new-instance p5, Ljava/io/File;

    .line 95
    .line 96
    const-string v0, "prefs.backup"

    .line 97
    .line 98
    invoke-direct {p5, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p5, p0, LB2/m;->j:Ljava/io/File;

    .line 102
    .line 103
    new-instance p5, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p5, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    iput-object p5, p0, LB2/m;->k:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance p3, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, LB2/m;->l:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance p3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    new-array v0, p3, [LB2/q;

    .line 134
    .line 135
    invoke-static {v0}, Lq5/V;->d([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LB2/m;->n:Ljava/util/TreeSet;

    .line 140
    .line 141
    invoke-static {}, LB2/b;->a()LB2/q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LB2/m;->o:LB2/q;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 156
    .line 157
    const/16 v0, 0x1e

    .line 158
    .line 159
    if-lt p1, v0, :cond_1

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move p1, p3

    .line 164
    :goto_0
    iput-boolean p1, p0, LB2/m;->q:Z

    .line 165
    .line 166
    new-instance p1, LB2/c;

    .line 167
    .line 168
    invoke-direct {p1, p0}, LB2/c;-><init>(LB2/m;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LB2/m;->r:Ljava/lang/Runnable;

    .line 172
    .line 173
    new-instance p1, LB2/m$b;

    .line 174
    .line 175
    invoke-direct {p1, p0}, LB2/m$b;-><init>(LB2/m;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x208

    .line 179
    .line 180
    invoke-static {p4, v0, p1}, LC2/c;->a(Ljava/io/File;ILB5/p;)Landroid/os/FileObserver;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, LB2/m;->s:Landroid/os/FileObserver;

    .line 185
    .line 186
    new-instance p1, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, LB2/m;->t:Ljava/util/HashMap;

    .line 192
    .line 193
    new-instance p1, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, LB2/m;->u:Ljava/util/HashMap;

    .line 199
    .line 200
    new-array p1, p3, [LB2/q;

    .line 201
    .line 202
    invoke-static {p1}, Lq5/V;->d([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, LB2/m;->v:Ljava/util/TreeSet;

    .line 207
    .line 208
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, LB2/m;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 214
    .line 215
    new-instance p1, Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, LB2/m;->x:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 223
    .line 224
    new-instance p3, LB2/d;

    .line 225
    .line 226
    invoke-direct {p3, p0}, LB2/d;-><init>(LB2/m;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, LB2/m;->y:Ljava/util/concurrent/FutureTask;

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_2

    .line 239
    .line 240
    invoke-static {}, LB2/b;->c()LK5/j;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p3, p2}, LK5/j;->a(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p3, :cond_2

    .line 249
    .line 250
    invoke-virtual {p5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p3, "Preference name is not valid: "

    .line 257
    .line 258
    invoke-static {p3, p2}, LC5/q;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method private final A()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, LB2/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LB2/h;

    .line 9
    .line 10
    invoke-direct {v3, v1}, LB2/h;-><init>(LB2/m;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v3, v1, LB2/m;->f:Ljava/io/File;

    .line 18
    .line 19
    sget-object v4, LK5/d;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-instance v5, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-direct {v3, v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    instance-of v4, v3, Ljava/io/BufferedReader;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Ljava/io/BufferedReader;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 42
    .line 43
    const/16 v5, 0x2000

    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :goto_0
    :try_start_1
    invoke-direct {v1, v3}, LB2/m;->K(Ljava/io/Reader;)Lp5/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    const/4 v5, 0x0

    .line 54
    :try_start_2
    invoke-static {v3, v5}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lp5/n;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v4, v1, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v7, v8

    .line 82
    :goto_1
    move v9, v8

    .line 83
    :goto_2
    if-ge v9, v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    add-int/2addr v9, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 95
    .line 96
    .line 97
    :try_start_3
    iget-object v9, v1, LB2/m;->u:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v10, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v10, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iput-object v10, v1, LB2/m;->u:Ljava/util/HashMap;

    .line 105
    .line 106
    new-instance v3, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v10, v1, LB2/m;->u:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lp5/n;

    .line 118
    .line 119
    invoke-virtual {v0}, Lp5/n;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp5/n;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v11, v1, LB2/m;->v:Ljava/util/TreeSet;

    .line 136
    .line 137
    move-object v12, v10

    .line 138
    check-cast v12, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v11, v1, LB2/m;->v:Ljava/util/TreeSet;

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x2

    .line 154
    if-eqz v12, :cond_3

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, LB2/q;

    .line 161
    .line 162
    invoke-static {v12, v3, v5, v13, v5}, LB2/q;->f(LB2/q;Ljava/util/HashMap;Ljava/util/List;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_3
    iget-object v11, v1, LB2/m;->x:Ljava/util/WeakHashMap;

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    xor-int/2addr v11, v2

    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    new-instance v12, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object v12, v5

    .line 185
    :goto_4
    if-eqz v11, :cond_5

    .line 186
    .line 187
    iget-object v14, v1, LB2/m;->x:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const-string v15, "listenerMap.keys"

    .line 194
    .line 195
    invoke-static {v14, v15}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v14, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {v14}, Lq5/s;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object v14, v5

    .line 206
    :goto_5
    iget-object v15, v1, LB2/m;->t:Ljava/util/HashMap;

    .line 207
    .line 208
    iput-object v3, v1, LB2/m;->t:Ljava/util/HashMap;

    .line 209
    .line 210
    new-instance v3, LC5/C;

    .line 211
    .line 212
    invoke-direct {v3}, LC5/C;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    sget-object v16, LC2/h;->a:LC2/h;

    .line 218
    .line 219
    const-string v17, "Harmony"

    .line 220
    .line 221
    const-string v18, "Old transaction file was corrupted"

    .line 222
    .line 223
    const/16 v20, 0x4

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    invoke-static/range {v16 .. v21}, LC2/h;->d(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-nez v12, :cond_6

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 236
    .line 237
    .line 238
    :goto_6
    iget-object v0, v1, LB2/m;->t:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    xor-int/2addr v0, v2

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v0, v1, LB2/m;->t:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_7

    .line 284
    .line 285
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v10, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_9

    .line 294
    .line 295
    :cond_7
    if-nez v12, :cond_8

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_8
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    if-nez v12, :cond_b

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_b
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_c
    new-array v0, v8, [LB2/q;

    .line 319
    .line 320
    invoke-static {v0}, Lq5/V;->d([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v10, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-virtual {v0, v10}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    iget-object v10, v1, LB2/m;->v:Ljava/util/TreeSet;

    .line 330
    .line 331
    invoke-virtual {v0, v10}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_f

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, LB2/q;

    .line 349
    .line 350
    iget-object v15, v1, LB2/m;->o:LB2/q;

    .line 351
    .line 352
    invoke-virtual {v15, v10}, LB2/q;->h(LB2/q;)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-gez v15, :cond_e

    .line 357
    .line 358
    invoke-virtual {v10}, LB2/q;->j()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_d

    .line 363
    .line 364
    iput-boolean v2, v3, LC5/C;->m:Z

    .line 365
    .line 366
    :cond_d
    invoke-virtual {v10, v9, v12}, LB2/q;->e(Ljava/util/HashMap;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    iput-object v10, v1, LB2/m;->o:LB2/q;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    invoke-static {v10, v9, v5, v13, v5}, LB2/q;->f(LB2/q;Ljava/util/HashMap;Ljava/util/List;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_f
    :goto_a
    if-eqz v11, :cond_11

    .line 377
    .line 378
    if-eqz v12, :cond_10

    .line 379
    .line 380
    iget-object v0, v1, LB2/m;->l:Landroid/os/Handler;

    .line 381
    .line 382
    new-instance v5, LB2/i;

    .line 383
    .line 384
    invoke-direct {v5, v1, v3, v14, v12}, LB2/i;-><init>(LB2/m;LC5/C;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_10
    const-string v0, "Required value was null."

    .line 392
    .line 393
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :cond_11
    :goto_b
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    .line 405
    :goto_c
    if-ge v8, v7, :cond_12

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 408
    .line 409
    .line 410
    add-int/2addr v8, v2

    .line 411
    goto :goto_c

    .line 412
    :cond_12
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :goto_d
    if-ge v8, v7, :cond_13

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 419
    .line 420
    .line 421
    add-int/2addr v8, v2

    .line 422
    goto :goto_d

    .line 423
    :cond_13
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    move-object v2, v0

    .line 429
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    move-object v4, v0

    .line 432
    :try_start_5
    invoke-static {v3, v2}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 436
    :goto_e
    sget-object v2, LC2/h;->a:LC2/h;

    .line 437
    .line 438
    const-string v3, "Harmony"

    .line 439
    .line 440
    const-string v4, "Unable to get main file."

    .line 441
    .line 442
    invoke-virtual {v2, v3, v4, v0}, LC2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method private static final B(LB2/m;)Lp5/n;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, LB2/m;->i:Ljava/io/File;

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    instance-of p0, v0, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    const/16 v1, 0x2000

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :goto_0
    :try_start_1
    sget-object p0, LB2/q;->q:LB2/q$a;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LB2/q$a;->a(Ljava/io/InputStream;)Lp5/n;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_2
    invoke-static {v0, v1}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_4
    invoke-static {v0, p0}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method

.method private static final C(LB2/m;LC5/C;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$wasCleared"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LB2/m;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, LC5/C;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-static {p3}, Lq5/s;->P(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, p2

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 87
    .line 88
    invoke-interface {v1, p0, p3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    return-void
.end method

.method private final D()V
    .locals 11

    .line 1
    invoke-direct {p0}, LB2/m;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/m;->g:Ljava/io/File;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    const-string v3, "r"

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, LB2/m;->A()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_4
    sget-object v2, LC2/h;->a:LC2/h;

    .line 52
    .line 53
    const-string v3, "HarmonyFileUtils"

    .line 54
    .line 55
    const-string v4, "Exception thrown while closing the RandomAccessFile"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2, v3, v4, v1}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_1
    move-exception v1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_1
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :catch_2
    move-exception v1

    .line 68
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v4, "Unable to release FileLock!"

    .line 71
    .line 72
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :catch_3
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :catchall_2
    move-exception v3

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    .line 84
    .line 85
    :goto_2
    :try_start_7
    throw v3

    .line 86
    :catch_4
    move-exception v1

    .line 87
    new-instance v3, Ljava/io/IOException;

    .line 88
    .line 89
    const-string v4, "Unable to release FileLock!"

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    :catchall_3
    move-exception v2

    .line 96
    move-object v10, v2

    .line 97
    move-object v2, v1

    .line 98
    move-object v1, v10

    .line 99
    goto :goto_6

    .line 100
    :catch_5
    move-exception v2

    .line 101
    move-object v10, v2

    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v10

    .line 104
    goto :goto_3

    .line 105
    :catch_6
    move-exception v2

    .line 106
    move-object v10, v2

    .line 107
    move-object v2, v1

    .line 108
    move-object v1, v10

    .line 109
    goto :goto_4

    .line 110
    :goto_3
    :try_start_8
    sget-object v3, LC2/h;->a:LC2/h;

    .line 111
    .line 112
    const-string v4, "HarmonyFileUtils"

    .line 113
    .line 114
    const-string v5, "Error while obtaining file lock"

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5, v1}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_2
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_7
    move-exception v1

    .line 127
    :try_start_a
    sget-object v2, LC2/h;->a:LC2/h;

    .line 128
    .line 129
    const-string v3, "HarmonyFileUtils"

    .line 130
    .line 131
    const-string v4, "Exception thrown while closing the RandomAccessFile"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_4
    :try_start_b
    sget-object v3, LC2/h;->a:LC2/h;

    .line 135
    .line 136
    const-string v4, "HarmonyFileUtils"

    .line 137
    .line 138
    const-string v5, "IOException while obtaining file lock"

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5, v1}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_8
    move-exception v1

    .line 151
    :try_start_d
    sget-object v2, LC2/h;->a:LC2/h;

    .line 152
    .line 153
    const-string v3, "HarmonyFileUtils"

    .line 154
    .line 155
    const-string v4, "Exception thrown while closing the RandomAccessFile"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_5
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_6
    if-nez v2, :cond_4

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_4
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :catch_9
    move-exception v2

    .line 168
    :try_start_f
    sget-object v3, LC2/h;->a:LC2/h;

    .line 169
    .line 170
    const-string v4, "HarmonyFileUtils"

    .line 171
    .line 172
    const-string v5, "Exception thrown while closing the RandomAccessFile"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5, v2}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 178
    :goto_8
    monitor-exit v0

    .line 179
    throw v1
.end method

.method private final E()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, LB2/m;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, LB2/m;->g:Ljava/io/File;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    const-string v0, "r"

    .line 13
    .line 14
    invoke-direct {v5, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide v9, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 33
    :try_start_2
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    iget-object v0, v1, LB2/m;->h:Ljava/io/File;

    .line 36
    .line 37
    const-string v8, "r"

    .line 38
    .line 39
    invoke-direct {v7, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmp-long v0, v8, v10

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :try_start_4
    new-array v0, v8, [LB2/q;

    .line 54
    .line 55
    invoke-static {v0}, Lq5/V;->d([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LB2/m;->n:Ljava/util/TreeSet;

    .line 60
    .line 61
    iput-wide v10, v1, LB2/m;->p:J

    .line 62
    .line 63
    invoke-static {v0}, Lq5/s;->H0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0, v9}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    move-object/from16 v19, v3

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v2, v0

    .line 79
    move-object/from16 v19, v3

    .line 80
    .line 81
    goto/16 :goto_17

    .line 82
    .line 83
    :cond_0
    :try_start_5
    iget-wide v12, v1, LB2/m;->p:J

    .line 84
    .line 85
    invoke-virtual {v7, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    .line 87
    .line 88
    :try_start_6
    new-instance v0, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 95
    .line 96
    .line 97
    instance-of v9, v0, Ljava/io/BufferedInputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 98
    .line 99
    const/16 v12, 0x2000

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    :try_start_7
    check-cast v0, Ljava/io/BufferedInputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    .line 105
    move-object v9, v0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-object/from16 v19, v3

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_1
    :try_start_8
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 112
    .line 113
    invoke-direct {v9, v0, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 114
    .line 115
    .line 116
    :goto_0
    :try_start_9
    sget-object v0, LC2/h;->a:LC2/h;

    .line 117
    .line 118
    const-string v14, "Harmony"

    .line 119
    .line 120
    const-string v13, "Generating transactions from handleTransactionUpdate. prefsName="

    .line 121
    .line 122
    iget-object v15, v1, LB2/m;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v13, v15}, LC5/q;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v17, 0x4

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    invoke-static/range {v13 .. v18}, LC2/h;->f(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v15, LB2/q;->q:LB2/q$a;

    .line 139
    .line 140
    invoke-virtual {v15, v9}, LB2/q$a;->a(Ljava/io/InputStream;)Lp5/n;

    .line 141
    .line 142
    .line 143
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 144
    :try_start_a
    invoke-static {v9, v4}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Lp5/n;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    const-string v14, "Harmony"

    .line 160
    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v13, "Attempted to read from position="

    .line 167
    .line 168
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 169
    .line 170
    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    :try_start_b
    iget-wide v2, v1, LB2/m;->p:J

    .line 174
    .line 175
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " for file length="

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v17, 0x4

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object v13, v0

    .line 201
    move-object v3, v15

    .line 202
    move-object v15, v2

    .line 203
    invoke-static/range {v13 .. v18}, LC2/h;->b(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/io/FileInputStream;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 216
    .line 217
    .line 218
    instance-of v9, v2, Ljava/io/BufferedInputStream;

    .line 219
    .line 220
    if-eqz v9, :cond_2

    .line 221
    .line 222
    check-cast v2, Ljava/io/BufferedInputStream;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :goto_1
    move-object v2, v0

    .line 227
    goto/16 :goto_17

    .line 228
    .line 229
    :cond_2
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 230
    .line 231
    invoke-direct {v9, v2, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 232
    .line 233
    .line 234
    move-object v2, v9

    .line 235
    :goto_2
    :try_start_c
    const-string v14, "Harmony"

    .line 236
    .line 237
    const-string v9, "Generating transactions from handleTransactionUpdate. prefsName="

    .line 238
    .line 239
    iget-object v10, v1, LB2/m;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v9, v10}, LC5/q;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const/16 v17, 0x4

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object v13, v0

    .line 252
    invoke-static/range {v13 .. v18}, LC2/h;->f(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, LB2/q$a;->a(Ljava/io/InputStream;)Lp5/n;

    .line 256
    .line 257
    .line 258
    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 259
    :try_start_d
    invoke-static {v2, v4}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v3, v0

    .line 265
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    move-object v9, v0

    .line 268
    :try_start_f
    invoke-static {v2, v3}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v9

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    move-object/from16 v19, v3

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    move-object/from16 v19, v3

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v13}, Lp5/n;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/Set;

    .line 283
    .line 284
    invoke-virtual {v13}, Lp5/n;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    iput-wide v9, v1, LB2/m;->p:J

    .line 298
    .line 299
    iget-object v3, v1, LB2/m;->n:Ljava/util/TreeSet;

    .line 300
    .line 301
    invoke-static {v3}, Lq5/s;->q0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LB2/q;

    .line 306
    .line 307
    if-nez v3, :cond_4

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_4
    iget-object v9, v1, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_5

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    goto :goto_4

    .line 327
    :cond_5
    move v11, v8

    .line 328
    :goto_4
    move v12, v8

    .line 329
    :goto_5
    if-ge v12, v11, :cond_6

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 332
    .line 333
    .line 334
    const/4 v13, 0x1

    .line 335
    add-int/2addr v12, v13

    .line 336
    goto :goto_5

    .line 337
    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 342
    .line 343
    .line 344
    :try_start_10
    iget-object v12, v1, LB2/m;->o:LB2/q;

    .line 345
    .line 346
    invoke-static {v3, v12}, Ls5/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LB2/q;

    .line 351
    .line 352
    iput-object v3, v1, LB2/m;->o:LB2/q;

    .line 353
    .line 354
    sget-object v3, Lp5/B;->a:Lp5/B;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 355
    .line 356
    move v3, v8

    .line 357
    :goto_6
    if-ge v3, v11, :cond_7

    .line 358
    .line 359
    :try_start_11
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 360
    .line 361
    .line 362
    const/4 v12, 0x1

    .line 363
    add-int/2addr v3, v12

    .line 364
    goto :goto_6

    .line 365
    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lp5/B;->a:Lp5/B;

    .line 369
    .line 370
    :goto_7
    iget-object v3, v1, LB2/m;->n:Ljava/util/TreeSet;

    .line 371
    .line 372
    check-cast v0, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, LB2/m;->n:Ljava/util/TreeSet;

    .line 378
    .line 379
    invoke-static {v0}, Lq5/s;->H0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v2}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_a

    .line 388
    :catchall_5
    move-exception v0

    .line 389
    move v2, v8

    .line 390
    :goto_8
    if-ge v2, v11, :cond_8

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    add-int/2addr v2, v3

    .line 397
    goto :goto_8

    .line 398
    :cond_8
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 402
    :catchall_6
    move-exception v0

    .line 403
    move-object/from16 v19, v3

    .line 404
    .line 405
    move-object v2, v0

    .line 406
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 407
    :catchall_7
    move-exception v0

    .line 408
    move-object v3, v0

    .line 409
    :try_start_13
    invoke-static {v9, v2}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 413
    :catch_1
    :goto_9
    :try_start_14
    sget-object v10, LC2/h;->a:LC2/h;

    .line 414
    .line 415
    const-string v11, "Harmony"

    .line 416
    .line 417
    const-string v12, "Unable to read transactions during update"

    .line 418
    .line 419
    const/4 v14, 0x4

    .line 420
    const/4 v15, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-static/range {v10 .. v15}, LC2/h;->j(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-static {v0, v2}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 435
    :goto_a
    :try_start_15
    invoke-static {v7, v4}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lp5/n;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/util/Set;

    .line 443
    .line 444
    invoke-virtual {v0}, Lp5/n;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    iget-object v0, v1, LB2/m;->k:Landroid/os/Handler;

    .line 457
    .line 458
    new-instance v2, LB2/f;

    .line 459
    .line 460
    invoke-direct {v2, v1}, LB2/f;-><init>(LB2/m;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    .line 465
    .line 466
    goto/16 :goto_14

    .line 467
    .line 468
    :catchall_8
    move-exception v0

    .line 469
    :goto_b
    move-object v4, v6

    .line 470
    goto/16 :goto_18

    .line 471
    .line 472
    :cond_9
    iget-object v0, v1, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_a

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    goto :goto_c

    .line 489
    :cond_a
    move v7, v8

    .line 490
    :goto_c
    move v9, v8

    .line 491
    :goto_d
    if-ge v9, v7, :cond_b

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 494
    .line 495
    .line 496
    const/4 v10, 0x1

    .line 497
    add-int/2addr v9, v10

    .line 498
    goto :goto_d

    .line 499
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 504
    .line 505
    .line 506
    :try_start_16
    iget-object v0, v1, LB2/m;->v:Ljava/util/TreeSet;

    .line 507
    .line 508
    move-object v10, v2

    .line 509
    check-cast v10, Ljava/util/Collection;

    .line 510
    .line 511
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_d

    .line 519
    .line 520
    iget-object v0, v1, LB2/m;->v:Ljava/util/TreeSet;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    :goto_e
    if-ge v8, v7, :cond_c

    .line 529
    .line 530
    :try_start_17
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    add-int/2addr v8, v2

    .line 535
    goto :goto_e

    .line 536
    :cond_c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 537
    .line 538
    .line 539
    goto/16 :goto_14

    .line 540
    .line 541
    :catchall_9
    move-exception v0

    .line 542
    goto/16 :goto_16

    .line 543
    .line 544
    :cond_d
    :try_start_18
    new-array v0, v8, [LB2/q;

    .line 545
    .line 546
    invoke-static {v0}, Lq5/V;->d([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v2, Ljava/util/Collection;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, LB2/m;->v:Ljava/util/TreeSet;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    sget-object v2, Lp5/B;->a:Lp5/B;

    .line 561
    .line 562
    new-instance v2, Ljava/util/HashMap;

    .line 563
    .line 564
    iget-object v10, v1, LB2/m;->u:Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-direct {v2, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 567
    .line 568
    .line 569
    iget-object v10, v1, LB2/m;->x:Ljava/util/WeakHashMap;

    .line 570
    .line 571
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    const/4 v11, 0x1

    .line 576
    xor-int/2addr v10, v11

    .line 577
    if-eqz v10, :cond_e

    .line 578
    .line 579
    new-instance v11, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_e
    move-object v11, v4

    .line 586
    :goto_f
    if-eqz v10, :cond_f

    .line 587
    .line 588
    iget-object v12, v1, LB2/m;->x:Ljava/util/WeakHashMap;

    .line 589
    .line 590
    invoke-virtual {v12}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    const-string v13, "listenerMap.keys"

    .line 595
    .line 596
    invoke-static {v12, v13}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    check-cast v12, Ljava/lang/Iterable;

    .line 600
    .line 601
    invoke-static {v12}, Lq5/s;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    goto :goto_10

    .line 606
    :cond_f
    move-object v12, v4

    .line 607
    :goto_10
    new-instance v13, LC5/C;

    .line 608
    .line 609
    invoke-direct {v13}, LC5/C;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_12

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    check-cast v14, LB2/q;

    .line 627
    .line 628
    iget-object v15, v1, LB2/m;->o:LB2/q;

    .line 629
    .line 630
    invoke-virtual {v15, v14}, LB2/q;->h(LB2/q;)I

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-gez v15, :cond_11

    .line 635
    .line 636
    invoke-virtual {v14}, LB2/q;->j()Z

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    if-eqz v15, :cond_10

    .line 641
    .line 642
    const/4 v15, 0x1

    .line 643
    iput-boolean v15, v13, LC5/C;->m:Z

    .line 644
    .line 645
    :cond_10
    invoke-virtual {v14, v2, v11}, LB2/q;->e(Ljava/util/HashMap;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    iput-object v14, v1, LB2/m;->o:LB2/q;

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_11
    const/4 v15, 0x2

    .line 652
    invoke-static {v14, v2, v4, v15, v4}, LB2/q;->f(LB2/q;Ljava/util/HashMap;Ljava/util/List;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_12
    iput-object v2, v1, LB2/m;->t:Ljava/util/HashMap;

    .line 657
    .line 658
    if-eqz v10, :cond_14

    .line 659
    .line 660
    if-eqz v11, :cond_13

    .line 661
    .line 662
    iget-object v0, v1, LB2/m;->l:Landroid/os/Handler;

    .line 663
    .line 664
    new-instance v2, LB2/g;

    .line 665
    .line 666
    invoke-direct {v2, v1, v13, v12, v11}, LB2/g;-><init>(LB2/m;LC5/C;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_13
    const-string v0, "Required value was null."

    .line 674
    .line 675
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v2

    .line 685
    :cond_14
    :goto_12
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 686
    .line 687
    :goto_13
    if-ge v8, v7, :cond_15

    .line 688
    .line 689
    :try_start_19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 690
    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    add-int/2addr v8, v2

    .line 694
    goto :goto_13

    .line 695
    :cond_15
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 696
    .line 697
    .line 698
    :goto_14
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 699
    .line 700
    if-nez v6, :cond_16

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_16
    :try_start_1a
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 704
    .line 705
    .line 706
    :goto_15
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1e

    .line 710
    .line 711
    :catchall_a
    move-exception v0

    .line 712
    goto/16 :goto_21

    .line 713
    .line 714
    :catch_2
    move-exception v0

    .line 715
    move-object v2, v0

    .line 716
    :try_start_1c
    sget-object v0, LC2/h;->a:LC2/h;

    .line 717
    .line 718
    const-string v3, "HarmonyFileUtils"

    .line 719
    .line 720
    const-string v4, "Exception thrown while closing the RandomAccessFile"

    .line 721
    .line 722
    invoke-virtual {v0, v3, v4, v2}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1e

    .line 726
    .line 727
    :catchall_b
    move-exception v0

    .line 728
    move-object v2, v0

    .line 729
    move-object v4, v5

    .line 730
    goto/16 :goto_1f

    .line 731
    .line 732
    :catch_3
    move-exception v0

    .line 733
    move-object v4, v5

    .line 734
    goto :goto_1b

    .line 735
    :catch_4
    move-exception v0

    .line 736
    move-object v2, v0

    .line 737
    :try_start_1d
    new-instance v0, Ljava/io/IOException;

    .line 738
    .line 739
    const-string v3, "Unable to release FileLock!"

    .line 740
    .line 741
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 745
    :catch_5
    move-exception v0

    .line 746
    move-object v4, v5

    .line 747
    goto :goto_1d

    .line 748
    :goto_16
    if-ge v8, v7, :cond_17

    .line 749
    .line 750
    :try_start_1e
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 751
    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    add-int/2addr v8, v2

    .line 755
    goto :goto_16

    .line 756
    :cond_17
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 757
    .line 758
    .line 759
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 760
    :goto_17
    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 761
    :catchall_c
    move-exception v0

    .line 762
    move-object v3, v0

    .line 763
    :try_start_20
    invoke-static {v7, v2}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 767
    :catchall_d
    move-exception v0

    .line 768
    move-object/from16 v19, v3

    .line 769
    .line 770
    goto/16 :goto_b

    .line 771
    .line 772
    :catchall_e
    move-exception v0

    .line 773
    move-object/from16 v19, v3

    .line 774
    .line 775
    :goto_18
    if-nez v4, :cond_18

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_18
    :try_start_21
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 779
    .line 780
    .line 781
    sget-object v2, Lp5/B;->a:Lp5/B;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 782
    .line 783
    :goto_19
    :try_start_22
    throw v0

    .line 784
    :catch_6
    move-exception v0

    .line 785
    new-instance v2, Ljava/io/IOException;

    .line 786
    .line 787
    const-string v3, "Unable to release FileLock!"

    .line 788
    .line 789
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v2
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 793
    :catchall_f
    move-exception v0

    .line 794
    move-object/from16 v19, v3

    .line 795
    .line 796
    :goto_1a
    move-object v2, v0

    .line 797
    goto :goto_1f

    .line 798
    :catch_7
    move-exception v0

    .line 799
    move-object/from16 v19, v3

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :catch_8
    move-exception v0

    .line 803
    move-object/from16 v19, v3

    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :goto_1b
    :try_start_23
    sget-object v2, LC2/h;->a:LC2/h;

    .line 807
    .line 808
    const-string v3, "HarmonyFileUtils"

    .line 809
    .line 810
    const-string v5, "Error while obtaining file lock"

    .line 811
    .line 812
    invoke-virtual {v2, v3, v5, v0}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 813
    .line 814
    .line 815
    if-nez v4, :cond_19

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_19
    :try_start_24
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 822
    .line 823
    goto :goto_1e

    .line 824
    :catch_9
    move-exception v0

    .line 825
    :try_start_25
    sget-object v2, LC2/h;->a:LC2/h;

    .line 826
    .line 827
    const-string v3, "HarmonyFileUtils"

    .line 828
    .line 829
    const-string v4, "Exception thrown while closing the RandomAccessFile"

    .line 830
    .line 831
    :goto_1c
    invoke-virtual {v2, v3, v4, v0}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 832
    .line 833
    .line 834
    goto :goto_1e

    .line 835
    :catchall_10
    move-exception v0

    .line 836
    goto :goto_1a

    .line 837
    :goto_1d
    :try_start_26
    sget-object v2, LC2/h;->a:LC2/h;

    .line 838
    .line 839
    const-string v3, "HarmonyFileUtils"

    .line 840
    .line 841
    const-string v5, "IOException while obtaining file lock"

    .line 842
    .line 843
    invoke-virtual {v2, v3, v5, v0}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 844
    .line 845
    .line 846
    if-nez v4, :cond_1a

    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_1a
    :try_start_27
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 850
    .line 851
    .line 852
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 853
    .line 854
    goto :goto_1e

    .line 855
    :catch_a
    move-exception v0

    .line 856
    :try_start_28
    sget-object v2, LC2/h;->a:LC2/h;

    .line 857
    .line 858
    const-string v3, "HarmonyFileUtils"

    .line 859
    .line 860
    const-string v4, "Exception thrown while closing the RandomAccessFile"
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :goto_1e
    monitor-exit v19

    .line 864
    return-void

    .line 865
    :goto_1f
    if-nez v4, :cond_1b

    .line 866
    .line 867
    goto :goto_20

    .line 868
    :cond_1b
    :try_start_29
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 869
    .line 870
    .line 871
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_b
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 872
    .line 873
    goto :goto_20

    .line 874
    :catch_b
    move-exception v0

    .line 875
    :try_start_2a
    sget-object v3, LC2/h;->a:LC2/h;

    .line 876
    .line 877
    const-string v4, "HarmonyFileUtils"

    .line 878
    .line 879
    const-string v5, "Exception thrown while closing the RandomAccessFile"

    .line 880
    .line 881
    invoke-virtual {v3, v4, v5, v0}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :goto_20
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 885
    :goto_21
    monitor-exit v19

    .line 886
    throw v0
.end method

.method private static final F(LB2/m;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/m;->g:Ljava/io/File;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    const-string v3, "rw"

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-wide v7, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, LC2/h;->a:LC2/h;

    .line 34
    .line 35
    const-string v4, "Harmony"

    .line 36
    .line 37
    const-string v5, "Data was corrupted! Storing valid transactions to disk, and resetting."

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, LC2/h;->d(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LB2/m;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, LB2/m;->i:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LB2/m;->h:Ljava/io/File;

    .line 57
    .line 58
    iget-object v4, p0, LB2/m;->i:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LB2/m;->h:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v4, v3, [LB2/q;

    .line 70
    .line 71
    invoke-static {v4}, Lq5/V;->d([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, LB2/m;->n:Ljava/util/TreeSet;

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    iput-wide v4, p0, LB2/m;->p:J

    .line 80
    .line 81
    iget-object v4, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_0
    move v6, v3

    .line 102
    :goto_0
    move v7, v3

    .line 103
    :goto_1
    if-ge v7, v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    iget-object v7, p0, LB2/m;->v:Ljava/util/TreeSet;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/TreeSet;->clear()V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    :goto_2
    if-ge v3, v6, :cond_2

    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, LB2/m;->A()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    :goto_3
    if-ge v3, v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    :goto_4
    sget-object p0, Lp5/B;->a:Lp5/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    .line 160
    .line 161
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :catchall_2
    move-exception p0

    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :catch_0
    move-exception p0

    .line 170
    :try_start_6
    sget-object v1, LC2/h;->a:LC2/h;

    .line 171
    .line 172
    const-string v2, "HarmonyFileUtils"

    .line 173
    .line 174
    const-string v3, "Exception thrown while closing the RandomAccessFile"

    .line 175
    .line 176
    :goto_6
    invoke-virtual {v1, v2, v3, p0}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_b

    .line 180
    :catchall_3
    move-exception p0

    .line 181
    move-object v1, v2

    .line 182
    goto :goto_c

    .line 183
    :catch_1
    move-exception p0

    .line 184
    move-object v1, v2

    .line 185
    goto :goto_9

    .line 186
    :catch_2
    move-exception p0

    .line 187
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 188
    .line 189
    const-string v3, "Unable to release FileLock!"

    .line 190
    .line 191
    invoke-direct {v1, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    :catch_3
    move-exception p0

    .line 196
    move-object v1, v2

    .line 197
    goto :goto_a

    .line 198
    :goto_7
    if-nez v1, :cond_6

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_6
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 202
    .line 203
    .line 204
    :goto_8
    :try_start_9
    throw p0

    .line 205
    :catch_4
    move-exception p0

    .line 206
    new-instance v1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v3, "Unable to release FileLock!"

    .line 209
    .line 210
    invoke-direct {v1, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 214
    :catchall_4
    move-exception p0

    .line 215
    goto :goto_c

    .line 216
    :catch_5
    move-exception p0

    .line 217
    goto :goto_9

    .line 218
    :catch_6
    move-exception p0

    .line 219
    goto :goto_a

    .line 220
    :goto_9
    :try_start_a
    sget-object v2, LC2/h;->a:LC2/h;

    .line 221
    .line 222
    const-string v3, "HarmonyFileUtils"

    .line 223
    .line 224
    const-string v4, "Error while obtaining file lock"

    .line 225
    .line 226
    invoke-virtual {v2, v3, v4, p0}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_7
    :try_start_b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :catch_7
    move-exception p0

    .line 237
    :try_start_c
    sget-object v1, LC2/h;->a:LC2/h;

    .line 238
    .line 239
    const-string v2, "HarmonyFileUtils"

    .line 240
    .line 241
    const-string v3, "Exception thrown while closing the RandomAccessFile"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_a
    :try_start_d
    sget-object v2, LC2/h;->a:LC2/h;

    .line 245
    .line 246
    const-string v3, "HarmonyFileUtils"

    .line 247
    .line 248
    const-string v4, "IOException while obtaining file lock"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4, p0}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 251
    .line 252
    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_8
    :try_start_e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :catch_8
    move-exception p0

    .line 261
    :try_start_f
    sget-object v1, LC2/h;->a:LC2/h;

    .line 262
    .line 263
    const-string v2, "HarmonyFileUtils"

    .line 264
    .line 265
    const-string v3, "Exception thrown while closing the RandomAccessFile"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_b
    monitor-exit v0

    .line 269
    return-void

    .line 270
    :goto_c
    if-nez v1, :cond_9

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_9
    :try_start_10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :catch_9
    move-exception v1

    .line 278
    :try_start_11
    sget-object v2, LC2/h;->a:LC2/h;

    .line 279
    .line 280
    const-string v3, "HarmonyFileUtils"

    .line 281
    .line 282
    const-string v4, "Exception thrown while closing the RandomAccessFile"

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4, v1}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_d
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 288
    :goto_e
    monitor-exit v0

    .line 289
    throw p0
.end method

.method private static final G(LB2/m;LC5/C;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$wasCleared"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LB2/m;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, LC5/C;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-static {p3}, Lq5/s;->P(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, p2

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 87
    .line 88
    invoke-interface {v1, p0, p3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    return-void
.end method

.method private final H()V
    .locals 11

    .line 1
    invoke-direct {p0}, LB2/m;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/m;->g:Ljava/io/File;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    const-string v3, "rw"

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 31
    :try_start_2
    invoke-static {}, LB2/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, LB2/e;

    .line 36
    .line 37
    invoke-direct {v5, p0}, LB2/e;-><init>(LB2/m;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, LB2/m;->j:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, LB2/m;->f:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LB2/m;->j:Ljava/io/File;

    .line 58
    .line 59
    iget-object v6, p0, LB2/m;->f:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v5, p0, LB2/m;->f:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    const/16 v6, 0x2000

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    :try_start_3
    iget-object v5, p0, LB2/m;->f:Ljava/io/File;

    .line 79
    .line 80
    sget-object v7, LK5/d;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    new-instance v8, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/io/InputStreamReader;

    .line 88
    .line 89
    invoke-direct {v5, v8, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    instance-of v7, v5, Ljava/io/BufferedReader;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    check-cast v5, Ljava/io/BufferedReader;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v5

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance v7, Ljava/io/BufferedReader;

    .line 102
    .line 103
    invoke-direct {v7, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object v5, v7

    .line 107
    :goto_1
    :try_start_4
    invoke-direct {p0, v5}, LB2/m;->K(Ljava/io/Reader;)Lp5/n;

    .line 108
    .line 109
    .line 110
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    invoke-static {v5, v1}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lp5/n;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/util/Map;

    .line 119
    .line 120
    new-instance v7, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, p0, LB2/m;->u:Ljava/util/HashMap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v7

    .line 129
    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :catchall_2
    move-exception v8

    .line 131
    :try_start_7
    invoke-static {v5, v7}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    :goto_2
    :try_start_8
    sget-object v7, LC2/h;->a:LC2/h;

    .line 136
    .line 137
    const-string v8, "Harmony"

    .line 138
    .line 139
    const-string v9, "Unable to read harmony main file on init"

    .line 140
    .line 141
    invoke-virtual {v7, v8, v9, v5}, LC2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lp5/n;

    .line 149
    .line 150
    invoke-virtual {v4}, Lp5/n;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/Set;

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LB2/q;

    .line 184
    .line 185
    iget-object v7, p0, LB2/m;->u:Ljava/util/HashMap;

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    invoke-static {v5, v7, v1, v8, v1}, LB2/q;->f(LB2/q;Ljava/util/HashMap;Ljava/util/List;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    iget-object v4, p0, LB2/m;->j:Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    iget-object v4, p0, LB2/m;->f:Ljava/io/File;

    .line 201
    .line 202
    iget-object v5, p0, LB2/m;->j:Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 205
    .line 206
    .line 207
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    :try_start_9
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 214
    .line 215
    .line 216
    :goto_5
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_3
    move-exception v1

    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :catch_1
    move-exception v1

    .line 224
    :try_start_b
    sget-object v2, LC2/h;->a:LC2/h;

    .line 225
    .line 226
    const-string v3, "HarmonyFileUtils"

    .line 227
    .line 228
    const-string v4, "Exception thrown while closing the RandomAccessFile"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v4, v1}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 231
    .line 232
    .line 233
    :goto_6
    monitor-exit v0

    .line 234
    return-void

    .line 235
    :catchall_4
    move-exception v1

    .line 236
    goto/16 :goto_16

    .line 237
    .line 238
    :catch_2
    move-exception v1

    .line 239
    goto/16 :goto_13

    .line 240
    .line 241
    :catch_3
    move-exception v1

    .line 242
    :try_start_c
    new-instance v3, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v4, "Unable to release FileLock!"

    .line 245
    .line 246
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 250
    :catch_4
    move-exception v1

    .line 251
    goto/16 :goto_14

    .line 252
    .line 253
    :cond_5
    :try_start_d
    iget-object v4, p0, LB2/m;->f:Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_6
    :try_start_e
    iget-object v4, p0, LB2/m;->f:Ljava/io/File;

    .line 259
    .line 260
    new-instance v5, Ljava/io/FileOutputStream;

    .line 261
    .line 262
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 263
    .line 264
    .line 265
    :try_start_f
    sget-object v4, LK5/d;->b:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 268
    .line 269
    invoke-direct {v7, v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 270
    .line 271
    .line 272
    instance-of v4, v7, Ljava/io/BufferedWriter;

    .line 273
    .line 274
    if-eqz v4, :cond_7

    .line 275
    .line 276
    check-cast v7, Ljava/io/BufferedWriter;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catchall_5
    move-exception v1

    .line 280
    goto :goto_8

    .line 281
    :cond_7
    new-instance v4, Ljava/io/BufferedWriter;

    .line 282
    .line 283
    invoke-direct {v4, v7, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 284
    .line 285
    .line 286
    move-object v7, v4

    .line 287
    :goto_7
    iget-object v4, p0, LB2/m;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v6, p0, LB2/m;->u:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-static {v7, v4, v6}, LC2/c;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;)Ljava/io/Writer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/io/BufferedWriter;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, LC2/c;->d(Ljava/io/FileOutputStream;)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lp5/B;->a:Lp5/B;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 304
    .line 305
    :try_start_10
    invoke-static {v5, v1}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LB2/m;->i:Ljava/io/File;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LB2/m;->h:Ljava/io/File;

    .line 314
    .line 315
    iget-object v4, p0, LB2/m;->i:Ljava/io/File;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LB2/m;->h:Ljava/io/File;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, LB2/m;->j:Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catch_5
    move-exception v1

    .line 332
    goto :goto_9

    .line 333
    :goto_8
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 334
    :catchall_6
    move-exception v4

    .line 335
    :try_start_12
    invoke-static {v5, v1}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 339
    :goto_9
    :try_start_13
    sget-object v4, LC2/h;->a:LC2/h;

    .line 340
    .line 341
    const-string v5, "Harmony"

    .line 342
    .line 343
    const-string v6, "initialLoad() - commitToDisk got exception:"

    .line 344
    .line 345
    invoke-virtual {v4, v5, v6, v1}, LC2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    :goto_a
    iget-object v1, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/4 v6, 0x0

    .line 359
    if-nez v5, :cond_9

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto :goto_b

    .line 366
    :cond_9
    move v5, v6

    .line 367
    :goto_b
    move v7, v6

    .line 368
    :goto_c
    if-ge v7, v5, :cond_a

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 381
    .line 382
    .line 383
    :try_start_14
    new-instance v7, Ljava/util/HashMap;

    .line 384
    .line 385
    iget-object v8, p0, LB2/m;->u:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    iput-object v7, p0, LB2/m;->t:Ljava/util/HashMap;

    .line 391
    .line 392
    sget-object v7, Lp5/B;->a:Lp5/B;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 393
    .line 394
    :goto_d
    if-ge v6, v5, :cond_b

    .line 395
    .line 396
    :try_start_15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 406
    .line 407
    if-nez v3, :cond_c

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_c
    :try_start_16
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 411
    .line 412
    .line 413
    :goto_e
    :try_start_17
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 414
    .line 415
    .line 416
    goto/16 :goto_15

    .line 417
    .line 418
    :catch_6
    move-exception v1

    .line 419
    :try_start_18
    sget-object v2, LC2/h;->a:LC2/h;

    .line 420
    .line 421
    const-string v3, "HarmonyFileUtils"

    .line 422
    .line 423
    const-string v4, "Exception thrown while closing the RandomAccessFile"

    .line 424
    .line 425
    :goto_f
    invoke-virtual {v2, v3, v4, v1}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 426
    .line 427
    .line 428
    goto/16 :goto_15

    .line 429
    .line 430
    :catch_7
    move-exception v1

    .line 431
    :try_start_19
    new-instance v3, Ljava/io/IOException;

    .line 432
    .line 433
    const-string v4, "Unable to release FileLock!"

    .line 434
    .line 435
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 439
    :catchall_7
    move-exception v7

    .line 440
    :goto_10
    if-ge v6, v5, :cond_d

    .line 441
    .line 442
    :try_start_1a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 449
    .line 450
    .line 451
    throw v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 452
    :catchall_8
    move-exception v3

    .line 453
    move-object v10, v3

    .line 454
    move-object v3, v1

    .line 455
    move-object v1, v10

    .line 456
    :goto_11
    if-nez v3, :cond_e

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_e
    :try_start_1b
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 460
    .line 461
    .line 462
    :goto_12
    :try_start_1c
    throw v1

    .line 463
    :catch_8
    move-exception v1

    .line 464
    new-instance v3, Ljava/io/IOException;

    .line 465
    .line 466
    const-string v4, "Unable to release FileLock!"

    .line 467
    .line 468
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 472
    :catchall_9
    move-exception v2

    .line 473
    move-object v10, v2

    .line 474
    move-object v2, v1

    .line 475
    move-object v1, v10

    .line 476
    goto :goto_16

    .line 477
    :catch_9
    move-exception v2

    .line 478
    move-object v10, v2

    .line 479
    move-object v2, v1

    .line 480
    move-object v1, v10

    .line 481
    goto :goto_13

    .line 482
    :catch_a
    move-exception v2

    .line 483
    move-object v10, v2

    .line 484
    move-object v2, v1

    .line 485
    move-object v1, v10

    .line 486
    goto :goto_14

    .line 487
    :goto_13
    :try_start_1d
    sget-object v3, LC2/h;->a:LC2/h;

    .line 488
    .line 489
    const-string v4, "HarmonyFileUtils"

    .line 490
    .line 491
    const-string v5, "Error while obtaining file lock"

    .line 492
    .line 493
    invoke-virtual {v3, v4, v5, v1}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 494
    .line 495
    .line 496
    if-nez v2, :cond_f

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_f
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 500
    .line 501
    .line 502
    goto :goto_15

    .line 503
    :catch_b
    move-exception v1

    .line 504
    :try_start_1f
    sget-object v2, LC2/h;->a:LC2/h;

    .line 505
    .line 506
    const-string v3, "HarmonyFileUtils"

    .line 507
    .line 508
    const-string v4, "Exception thrown while closing the RandomAccessFile"
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :goto_14
    :try_start_20
    sget-object v3, LC2/h;->a:LC2/h;

    .line 512
    .line 513
    const-string v4, "HarmonyFileUtils"

    .line 514
    .line 515
    const-string v5, "IOException while obtaining file lock"

    .line 516
    .line 517
    invoke-virtual {v3, v4, v5, v1}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 518
    .line 519
    .line 520
    if-nez v2, :cond_10

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_10
    :try_start_21
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 524
    .line 525
    .line 526
    goto :goto_15

    .line 527
    :catch_c
    move-exception v1

    .line 528
    :try_start_22
    sget-object v2, LC2/h;->a:LC2/h;

    .line 529
    .line 530
    const-string v3, "HarmonyFileUtils"

    .line 531
    .line 532
    const-string v4, "Exception thrown while closing the RandomAccessFile"
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :goto_15
    monitor-exit v0

    .line 536
    return-void

    .line 537
    :goto_16
    if-nez v2, :cond_11

    .line 538
    .line 539
    goto :goto_17

    .line 540
    :cond_11
    :try_start_23
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 541
    .line 542
    .line 543
    goto :goto_17

    .line 544
    :catch_d
    move-exception v2

    .line 545
    :try_start_24
    sget-object v3, LC2/h;->a:LC2/h;

    .line 546
    .line 547
    const-string v4, "HarmonyFileUtils"

    .line 548
    .line 549
    const-string v5, "Exception thrown while closing the RandomAccessFile"

    .line 550
    .line 551
    invoke-virtual {v3, v4, v5, v2}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_17
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 555
    :goto_18
    monitor-exit v0

    .line 556
    throw v1
.end method

.method private static final I(LB2/m;)Lp5/n;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/m;->i:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB2/m;->h:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LB2/m;->h:Ljava/io/File;

    .line 20
    .line 21
    new-instance v1, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v2, 0x2000

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :goto_0
    :try_start_1
    sget-object v2, LC2/h;->a:LC2/h;

    .line 42
    .line 43
    const-string v3, "Harmony"

    .line 44
    .line 45
    const-string v0, "Generating transactions from initLoad. prefsName="

    .line 46
    .line 47
    iget-object p0, p0, LB2/m;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p0}, LC5/q;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, LC2/h;->f(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, LB2/q;->q:LB2/q$a;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, LB2/q$a;->a(Ljava/io/InputStream;)Lp5/n;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_2
    invoke-static {v1, v0}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v1, p0}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    sget-object v2, LC2/h;->a:LC2/h;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v3, "Harmony"

    .line 82
    .line 83
    const-string v4, "Unable to read transaction during load"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, LC2/h;->j(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static final J(LB2/m;)Lp5/B;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB2/m;->H()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LB2/m;->s:Landroid/os/FileObserver;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p0
.end method

.method private final K(Ljava/io/Reader;)Lp5/n;
    .locals 4

    .line 1
    const-string v0, "Harmony"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, LC2/c;->c(Ljava/io/Reader;)Lp5/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v2, LC2/h;->a:LC2/h;

    .line 11
    .line 12
    const-string v3, "IOException occurred while reading json"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, p1}, LC2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    sget-object v2, LC2/h;->a:LC2/h;

    .line 28
    .line 29
    const-string v3, "JSONException while reading data file"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, p1}, LC2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p1

    .line 44
    sget-object v2, LC2/h;->a:LC2/h;

    .line 45
    .line 46
    const-string v3, "IllegalStateException while reading data file"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3, p1}, LC2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
.end method

.method private static final L(LB2/m;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB2/m;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(LB2/m;)Lp5/n;
    .locals 0

    .line 1
    invoke-static {p0}, LB2/m;->B(LB2/m;)Lp5/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB2/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, LB2/m;->L(LB2/m;)V

    return-void
.end method

.method public static synthetic c(LB2/m;)Lp5/n;
    .locals 0

    .line 1
    invoke-static {p0}, LB2/m;->I(LB2/m;)Lp5/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LB2/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, LB2/m;->F(LB2/m;)V

    return-void
.end method

.method public static synthetic e(LB2/m;LC5/C;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LB2/m;->C(LB2/m;LC5/C;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(LB2/m;LC5/C;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LB2/m;->G(LB2/m;LC5/C;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic g(LB2/m;)Lp5/B;
    .locals 0

    .line 1
    invoke-static {p0}, LB2/m;->J(LB2/m;)Lp5/B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LB2/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/m;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(LB2/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/m;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LB2/m;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/m;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LB2/m;)LB2/q;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/m;->o:LB2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LB2/m;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/m;->x:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LB2/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/m;->l:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LB2/m;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LB2/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB2/m;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(LB2/m;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/m;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LB2/m;)Ljava/util/TreeSet;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/m;->v:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(LB2/m;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LB2/m;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(LB2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/m;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(LB2/m;Ljava/util/TreeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/m;->n:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(LB2/m;LB2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/m;->o:LB2/q;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(LB2/m;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB2/m;->p:J

    .line 2
    .line 3
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/m;->y:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB2/m;->y:Ljava/util/concurrent/FutureTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 7

    .line 1
    iget-object v0, p0, LB2/m;->e:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v1, LC2/h;->a:LC2/h;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "Harmony"

    .line 14
    .line 15
    const-string v3, "Harmony folder does not exist! Creating..."

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LC2/h;->d(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LB2/m;->e:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LB2/m;->g:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "Unable to create harmony prefs directories"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, LB2/m;->g:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v1, LC2/h;->a:LC2/h;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v2, "Harmony"

    .line 56
    .line 57
    const-string v3, "Harmony main lock file does not exist! Creating..."

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, LC2/h;->d(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LB2/m;->g:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private final y()Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, LB2/m;->x()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LB2/m;->g:Ljava/io/File;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    const-string v5, "rw"

    .line 13
    .line 14
    invoke-direct {v4, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide v9, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 33
    :try_start_2
    iget-object v6, p0, LB2/m;->h:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v8, p0, LB2/m;->b:J

    .line 40
    .line 41
    cmp-long v6, v6, v8

    .line 42
    .line 43
    if-ltz v6, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LB2/m;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    move v7, v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_0
    move v6, v2

    .line 55
    move v7, v6

    .line 56
    :goto_0
    if-eqz v7, :cond_1

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    :cond_1
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    iget-object v9, p0, LB2/m;->h:Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v8, v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    instance-of v9, v8, Ljava/io/BufferedOutputStream;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, Ljava/io/BufferedOutputStream;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v9

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 78
    .line 79
    const/16 v10, 0x2000

    .line 80
    .line 81
    invoke-direct {v9, v8, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v10, p0, LB2/m;->c:I

    .line 85
    .line 86
    move v11, v2

    .line 87
    :goto_2
    if-ge v11, v10, :cond_4

    .line 88
    .line 89
    iget-object v12, p0, LB2/m;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, LB2/q;

    .line 96
    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v12, v9}, LB2/q;->g(Ljava/io/OutputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 104
    .line 105
    .line 106
    iget-object v13, p0, LB2/m;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 107
    .line 108
    invoke-virtual {v13, v12}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/2addr v11, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v8}, LC2/c;->d(Ljava/io/FileOutputStream;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v9, Lp5/B;->a:Lp5/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    :try_start_5
    invoke-static {v8, v3}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    .line 121
    move v8, v0

    .line 122
    goto :goto_6

    .line 123
    :catch_0
    move-exception v8

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :catchall_2
    move-exception v10

    .line 127
    :try_start_7
    invoke-static {v8, v9}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    :goto_5
    :try_start_8
    sget-object v9, LC2/h;->a:LC2/h;

    .line 132
    .line 133
    const-string v10, "Harmony"

    .line 134
    .line 135
    const-string v11, "Unable to write transaction"

    .line 136
    .line 137
    invoke-virtual {v9, v10, v11, v8}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, LC2/b;

    .line 141
    .line 142
    const-string v11, "Unable to write transaction"

    .line 143
    .line 144
    invoke-direct {v10, v11, v8}, LC2/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10}, LC2/h;->h(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    move v8, v2

    .line 151
    :goto_6
    if-eqz v7, :cond_7

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    move v0, v2

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move v0, v8

    .line 161
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 169
    .line 170
    .line 171
    :goto_8
    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :catch_1
    move-exception v3

    .line 179
    :try_start_b
    sget-object v4, LC2/h;->a:LC2/h;

    .line 180
    .line 181
    const-string v5, "HarmonyFileUtils"

    .line 182
    .line 183
    const-string v6, "Exception thrown while closing the RandomAccessFile"

    .line 184
    .line 185
    invoke-virtual {v4, v5, v6, v3}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 186
    .line 187
    .line 188
    :goto_9
    move-object v3, v0

    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :catchall_4
    move-exception v0

    .line 192
    move-object v3, v4

    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_c

    .line 197
    :catch_3
    move-exception v0

    .line 198
    :try_start_c
    new-instance v5, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v6, "Unable to release FileLock!"

    .line 201
    .line 202
    invoke-direct {v5, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 206
    :catch_4
    move-exception v0

    .line 207
    goto :goto_e

    .line 208
    :catchall_5
    move-exception v0

    .line 209
    move-object v5, v3

    .line 210
    :goto_a
    if-nez v5, :cond_9

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_9
    :try_start_d
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 214
    .line 215
    .line 216
    :goto_b
    :try_start_e
    throw v0

    .line 217
    :catch_5
    move-exception v0

    .line 218
    new-instance v5, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v6, "Unable to release FileLock!"

    .line 221
    .line 222
    invoke-direct {v5, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 226
    :catchall_6
    move-exception v0

    .line 227
    goto :goto_11

    .line 228
    :catch_6
    move-exception v0

    .line 229
    move-object v4, v3

    .line 230
    goto :goto_c

    .line 231
    :catch_7
    move-exception v0

    .line 232
    move-object v4, v3

    .line 233
    goto :goto_e

    .line 234
    :goto_c
    :try_start_f
    sget-object v5, LC2/h;->a:LC2/h;

    .line 235
    .line 236
    const-string v6, "HarmonyFileUtils"

    .line 237
    .line 238
    const-string v7, "Error while obtaining file lock"

    .line 239
    .line 240
    invoke-virtual {v5, v6, v7, v0}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 241
    .line 242
    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_a
    :try_start_10
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 247
    .line 248
    .line 249
    goto :goto_f

    .line 250
    :catch_8
    move-exception v0

    .line 251
    :try_start_11
    sget-object v4, LC2/h;->a:LC2/h;

    .line 252
    .line 253
    const-string v5, "HarmonyFileUtils"

    .line 254
    .line 255
    const-string v6, "Exception thrown while closing the RandomAccessFile"

    .line 256
    .line 257
    :goto_d
    invoke-virtual {v4, v5, v6, v0}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 258
    .line 259
    .line 260
    goto :goto_f

    .line 261
    :goto_e
    :try_start_12
    sget-object v5, LC2/h;->a:LC2/h;

    .line 262
    .line 263
    const-string v6, "HarmonyFileUtils"

    .line 264
    .line 265
    const-string v7, "IOException while obtaining file lock"

    .line 266
    .line 267
    invoke-virtual {v5, v6, v7, v0}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 268
    .line 269
    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_b
    :try_start_13
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 274
    .line 275
    .line 276
    goto :goto_f

    .line 277
    :catch_9
    move-exception v0

    .line 278
    :try_start_14
    sget-object v4, LC2/h;->a:LC2/h;

    .line 279
    .line 280
    const-string v5, "HarmonyFileUtils"

    .line 281
    .line 282
    const-string v6, "Exception thrown while closing the RandomAccessFile"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :goto_f
    monitor-exit v1

    .line 286
    if-nez v3, :cond_c

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_10
    return v2

    .line 294
    :goto_11
    if-nez v3, :cond_d

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_d
    :try_start_15
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 298
    .line 299
    .line 300
    goto :goto_12

    .line 301
    :catch_a
    move-exception v2

    .line 302
    :try_start_16
    sget-object v3, LC2/h;->a:LC2/h;

    .line 303
    .line 304
    const-string v4, "HarmonyFileUtils"

    .line 305
    .line 306
    const-string v5, "Exception thrown while closing the RandomAccessFile"

    .line 307
    .line 308
    invoke-virtual {v3, v4, v5, v2}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_12
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 312
    :goto_13
    monitor-exit v1

    .line 313
    throw v0
.end method

.method private final z()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Generating transactions from commitTransactionToMain. prefsName="

    .line 4
    .line 5
    const-string v2, "Harmony"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0x2000

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget-object v9, v1, LB2/m;->h:Ljava/io/File;

    .line 15
    .line 16
    const-string v10, "r"

    .line 17
    .line 18
    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-wide v9, v1, LB2/m;->p:J

    .line 22
    .line 23
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 33
    .line 34
    .line 35
    instance-of v10, v9, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    check-cast v9, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v6, v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 47
    .line 48
    invoke-direct {v10, v9, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v9, v10

    .line 52
    :goto_0
    :try_start_2
    sget-object v16, LC2/h;->a:LC2/h;

    .line 53
    .line 54
    const-string v11, "Harmony"

    .line 55
    .line 56
    iget-object v10, v1, LB2/m;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v10}, LC5/q;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/4 v14, 0x4

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object/from16 v10, v16

    .line 66
    .line 67
    invoke-static/range {v10 .. v15}, LC2/h;->f(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v15, LB2/q;->q:LB2/q$a;

    .line 71
    .line 72
    invoke-virtual {v15, v9}, LB2/q$a;->a(Ljava/io/InputStream;)Lp5/n;

    .line 73
    .line 74
    .line 75
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    :try_start_3
    invoke-static {v9, v7}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lp5/n;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v10}, Lp5/n;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    const-string v11, "Harmony"

    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v10, "Attempted to read from position="

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v12, v1, LB2/m;->p:J

    .line 110
    .line 111
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v10, " for file length="

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v14, 0x4

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    move-object v6, v15

    .line 136
    move-object v15, v9

    .line 137
    invoke-static/range {v10 .. v15}, LC2/h;->b(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Ljava/io/FileInputStream;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 150
    .line 151
    .line 152
    instance-of v10, v9, Ljava/io/BufferedInputStream;

    .line 153
    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    check-cast v9, Ljava/io/BufferedInputStream;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 160
    .line 161
    invoke-direct {v10, v9, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    move-object v9, v10

    .line 165
    :goto_1
    :try_start_4
    const-string v11, "Harmony"

    .line 166
    .line 167
    iget-object v10, v1, LB2/m;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v10}, LC5/q;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/4 v14, 0x4

    .line 174
    const/4 v15, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    move-object/from16 v10, v16

    .line 177
    .line 178
    invoke-static/range {v10 .. v15}, LC2/h;->f(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v9}, LB2/q$a;->a(Ljava/io/InputStream;)Lp5/n;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :try_start_5
    invoke-static {v9, v7}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lp5/n;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object v6, v0

    .line 197
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object v10, v0

    .line 200
    :try_start_7
    invoke-static {v9, v6}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v10

    .line 204
    :cond_2
    const/4 v6, 0x0

    .line 205
    new-array v0, v6, [LB2/q;

    .line 206
    .line 207
    invoke-static {v0}, Lq5/V;->d([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v6, v1, LB2/m;->n:Ljava/util/TreeSet;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    check-cast v9, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_2
    :try_start_8
    invoke-static {v8, v7}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 222
    .line 223
    .line 224
    :goto_3
    move-object v6, v0

    .line 225
    goto :goto_6

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_5

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object v6, v0

    .line 230
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    move-object v10, v0

    .line 233
    :try_start_a
    invoke-static {v9, v6}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 237
    :goto_4
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 238
    :catchall_5
    move-exception v0

    .line 239
    move-object v9, v0

    .line 240
    :try_start_c
    invoke-static {v8, v6}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 244
    :goto_5
    sget-object v6, LC2/h;->a:LC2/h;

    .line 245
    .line 246
    const-string v8, "Unable to read transaction file"

    .line 247
    .line 248
    invoke-virtual {v6, v2, v8, v0}, LC2/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lq5/V;->e()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_3

    .line 256
    :goto_6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    return v8

    .line 264
    :cond_3
    iget-object v0, v1, LB2/m;->j:Ljava/io/File;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    iget-object v0, v1, LB2/m;->f:Ljava/io/File;

    .line 273
    .line 274
    iget-object v8, v1, LB2/m;->j:Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    sget-object v0, LC2/h;->a:LC2/h;

    .line 283
    .line 284
    new-instance v2, LC2/b;

    .line 285
    .line 286
    const-string v3, "Unable to create Harmony backup file, main file not written to!"

    .line 287
    .line 288
    invoke-direct {v2, v3}, LC2/b;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, LC2/h;->h(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    return v2

    .line 296
    :cond_4
    iget-object v0, v1, LB2/m;->f:Ljava/io/File;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 299
    .line 300
    .line 301
    :cond_5
    :try_start_d
    iget-object v0, v1, LB2/m;->j:Ljava/io/File;

    .line 302
    .line 303
    sget-object v8, LK5/d;->b:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    new-instance v9, Ljava/io/FileInputStream;

    .line 306
    .line 307
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/io/InputStreamReader;

    .line 311
    .line 312
    invoke-direct {v0, v9, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 313
    .line 314
    .line 315
    instance-of v8, v0, Ljava/io/BufferedReader;

    .line 316
    .line 317
    if-eqz v8, :cond_6

    .line 318
    .line 319
    check-cast v0, Ljava/io/BufferedReader;

    .line 320
    .line 321
    move-object v8, v0

    .line 322
    goto :goto_7

    .line 323
    :catch_1
    move-exception v0

    .line 324
    goto :goto_8

    .line 325
    :cond_6
    new-instance v8, Ljava/io/BufferedReader;

    .line 326
    .line 327
    invoke-direct {v8, v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 328
    .line 329
    .line 330
    :goto_7
    :try_start_e
    invoke-direct {v1, v8}, LB2/m;->K(Ljava/io/Reader;)Lp5/n;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 334
    :try_start_f
    invoke-static {v8, v7}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catchall_6
    move-exception v0

    .line 339
    move-object v9, v0

    .line 340
    :try_start_10
    throw v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 341
    :catchall_7
    move-exception v0

    .line 342
    move-object v10, v0

    .line 343
    :try_start_11
    invoke-static {v8, v9}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 347
    :goto_8
    sget-object v8, LC2/h;->a:LC2/h;

    .line 348
    .line 349
    const-string v9, "Unable to get main file."

    .line 350
    .line 351
    invoke-virtual {v8, v2, v9, v0}, LC2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v7, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_9
    invoke-virtual {v0}, Lp5/n;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/Map;

    .line 367
    .line 368
    new-instance v8, Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    check-cast v6, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_7

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, LB2/q;

    .line 390
    .line 391
    const/4 v9, 0x2

    .line 392
    invoke-static {v6, v8, v7, v9, v7}, LB2/q;->f(LB2/q;Ljava/util/HashMap;Ljava/util/List;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_7
    :try_start_12
    iget-object v0, v1, LB2/m;->f:Ljava/io/File;

    .line 397
    .line 398
    new-instance v6, Ljava/io/FileOutputStream;

    .line 399
    .line 400
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 401
    .line 402
    .line 403
    :try_start_13
    sget-object v0, LK5/d;->b:Ljava/nio/charset/Charset;

    .line 404
    .line 405
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 406
    .line 407
    invoke-direct {v9, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 408
    .line 409
    .line 410
    instance-of v0, v9, Ljava/io/BufferedWriter;

    .line 411
    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    check-cast v9, Ljava/io/BufferedWriter;

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :catchall_8
    move-exception v0

    .line 418
    move-object v3, v0

    .line 419
    goto :goto_c

    .line 420
    :cond_8
    new-instance v0, Ljava/io/BufferedWriter;

    .line 421
    .line 422
    invoke-direct {v0, v9, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 423
    .line 424
    .line 425
    move-object v9, v0

    .line 426
    :goto_b
    iget-object v0, v1, LB2/m;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v9, v0, v8}, LC2/c;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;)Ljava/io/Writer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/io/BufferedWriter;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, LC2/c;->d(Ljava/io/FileOutputStream;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lp5/B;->a:Lp5/B;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 441
    .line 442
    :try_start_14
    invoke-static {v6, v7}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, LB2/m;->i:Ljava/io/File;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, LB2/m;->h:Ljava/io/File;

    .line 451
    .line 452
    iget-object v5, v1, LB2/m;->i:Ljava/io/File;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, LB2/m;->h:Ljava/io/File;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    new-array v0, v5, [LB2/q;

    .line 464
    .line 465
    invoke-static {v0}, Lq5/V;->d([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v1, LB2/m;->n:Ljava/util/TreeSet;

    .line 470
    .line 471
    iput-wide v3, v1, LB2/m;->p:J

    .line 472
    .line 473
    iget-object v0, v1, LB2/m;->j:Ljava/io/File;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    return v0

    .line 480
    :catch_2
    move-exception v0

    .line 481
    goto :goto_d

    .line 482
    :goto_c
    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 483
    :catchall_9
    move-exception v0

    .line 484
    move-object v4, v0

    .line 485
    :try_start_16
    invoke-static {v6, v3}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    .line 489
    :goto_d
    sget-object v3, LC2/h;->a:LC2/h;

    .line 490
    .line 491
    const-string v4, "commitToDisk got exception:"

    .line 492
    .line 493
    invoke-virtual {v3, v2, v4, v0}, LC2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, LC2/b;

    .line 497
    .line 498
    invoke-direct {v2, v4, v0}, LC2/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v2}, LC2/h;->h(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, LB2/m;->f:Ljava/io/File;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    iget-object v0, v1, LB2/m;->f:Ljava/io/File;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_9

    .line 519
    .line 520
    const/4 v7, 0x4

    .line 521
    const/4 v8, 0x0

    .line 522
    const-string v4, "Harmony"

    .line 523
    .line 524
    const-string v5, "Couldn\'t cleanup partially-written preference"

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static/range {v3 .. v8}, LC2/h;->j(LC2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_9
    const/4 v2, 0x0

    .line 531
    return v2
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, LB2/m;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LB2/m;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, LB2/m;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB2/m$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB2/m$a;-><init>(LB2/m;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-direct {p0}, LB2/m;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LB2/m;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v1}, Lq5/M;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, LB2/m;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LB2/m;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    return p2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-direct {p0}, LB2/m;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LB2/m;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    return p2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, LB2/m;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LB2/m;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    return p2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-direct {p0}, LB2/m;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LB2/m;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    :goto_0
    return-wide p2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, LB2/m;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LB2/m;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    :goto_0
    return-object p2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-direct {p0}, LB2/m;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LB2/m;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p1}, Lq5/s;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    :cond_2
    return-object p2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 6

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v4, p0, LB2/m;->x:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    sget-object v5, LB2/a;->a:LB2/a;

    .line 44
    .line 45
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_2
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :goto_3
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/m;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v4, p0, LB2/m;->x:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_2
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :goto_3
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
