.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final __db:LH1/w;

.field private final __insertionAdapterOfWorkSpec:LH1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH1/k;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:LH1/D;

.field private final __preparedStmtOfIncrementGeneration:LH1/D;

.field private final __preparedStmtOfIncrementPeriodCount:LH1/D;

.field private final __preparedStmtOfIncrementWorkSpecRunAttemptCount:LH1/D;

.field private final __preparedStmtOfMarkWorkSpecScheduled:LH1/D;

.field private final __preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:LH1/D;

.field private final __preparedStmtOfResetScheduledState:LH1/D;

.field private final __preparedStmtOfResetWorkSpecNextScheduleTimeOverride:LH1/D;

.field private final __preparedStmtOfResetWorkSpecRunAttemptCount:LH1/D;

.field private final __preparedStmtOfSetCancelledState:LH1/D;

.field private final __preparedStmtOfSetLastEnqueueTime:LH1/D;

.field private final __preparedStmtOfSetNextScheduleTimeOverride:LH1/D;

.field private final __preparedStmtOfSetOutput:LH1/D;

.field private final __preparedStmtOfSetState:LH1/D;

.field private final __preparedStmtOfSetStopReason:LH1/D;

.field private final __updateAdapterOfWorkSpec:LH1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH1/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH1/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:LH1/k;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:LH1/j;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:LH1/D;

    .line 26
    .line 27
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:LH1/D;

    .line 33
    .line 34
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:LH1/D;

    .line 40
    .line 41
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:LH1/D;

    .line 47
    .line 48
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:LH1/D;

    .line 54
    .line 55
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:LH1/D;

    .line 61
    .line 62
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:LH1/D;

    .line 68
    .line 69
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$10;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:LH1/D;

    .line 75
    .line 76
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:LH1/D;

    .line 82
    .line 83
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$12;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:LH1/D;

    .line 89
    .line 90
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$13;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:LH1/D;

    .line 96
    .line 97
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$14;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:LH1/D;

    .line 103
    .line 104
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$15;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$15;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:LH1/D;

    .line 110
    .line 111
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$16;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$16;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:LH1/D;

    .line 117
    .line 118
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$17;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$17;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/w;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:LH1/D;

    .line 124
    .line 125
    return-void
.end method

.method private C(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {}, LL1/d;->b()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, LL1/d;->a(Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LH1/A;->K(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, LH1/A;->u(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 137
    .line 138
    invoke-static {v0, v1}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v4, -0x1

    .line 143
    if-ne v1, v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-static {v5}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method private D(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {}, LL1/d;->b()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, LL1/d;->a(Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LH1/A;->K(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, LH1/A;->u(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 137
    .line 138
    invoke-static {v0, v1}, LL1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v4, -0x1

    .line 143
    if-ne v1, v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method static synthetic E(Landroidx/work/impl/model/WorkSpecDao_Impl;)LH1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroidx/work/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:LH1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/D;->b()LN1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/b;->l(Landroidx/work/b;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LN1/i;->K(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p2}, LN1/i;->r0(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2}, LN1/i;->K(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, p2, p1}, LN1/i;->u(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 37
    .line 38
    invoke-virtual {p1}, LH1/w;->e()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0}, LN1/k;->D()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 45
    .line 46
    invoke-virtual {p1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 50
    .line 51
    invoke-virtual {p1}, LH1/w;->i()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:LH1/D;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LH1/D;->h(LN1/k;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 62
    .line 63
    invoke-virtual {p2}, LH1/w;->i()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:LH1/D;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, LH1/D;->h(LN1/k;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public B()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:LH1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/D;->b()LN1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 13
    .line 14
    invoke-virtual {v1}, LH1/w;->e()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, LN1/k;->D()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 22
    .line 23
    invoke-virtual {v2}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 27
    .line 28
    invoke-virtual {v2}, LH1/w;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:LH1/D;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LH1/D;->h(LN1/k;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 39
    .line 40
    invoke-virtual {v2}, LH1/w;->i()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:LH1/D;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LH1/D;->h(LN1/k;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:LH1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/D;->b()LN1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LN1/i;->K(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, LN1/i;->u(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 23
    .line 24
    invoke-virtual {p1}, LH1/w;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, LN1/k;->D()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 31
    .line 32
    invoke-virtual {p1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 36
    .line 37
    invoke-virtual {p1}, LH1/w;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:LH1/D;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LH1/D;->h(LN1/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 48
    .line 49
    invoke-virtual {v1}, LH1/w;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:LH1/D;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LH1/D;->h(LN1/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:LH1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/D;->b()LN1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, LN1/i;->f0(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, LN1/i;->K(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, LN1/i;->u(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 27
    .line 28
    invoke-virtual {p1}, LH1/w;->e()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, LN1/k;->D()I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 35
    .line 36
    invoke-virtual {p1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 40
    .line 41
    invoke-virtual {p1}, LH1/w;->i()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:LH1/D;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LH1/D;->h(LN1/k;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 52
    .line 53
    invoke-virtual {p2}, LH1/w;->i()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:LH1/D;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LH1/D;->h(LN1/k;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 11
    .line 12
    invoke-virtual {v0}, LH1/w;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v5, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "state"

    .line 29
    .line 30
    invoke-static {v5, v6}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v5, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v5, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "input"

    .line 47
    .line 48
    invoke-static {v5, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "output"

    .line 53
    .line 54
    invoke-static {v5, v10}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "initial_delay"

    .line 59
    .line 60
    invoke-static {v5, v11}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "interval_duration"

    .line 65
    .line 66
    invoke-static {v5, v12}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "flex_duration"

    .line 71
    .line 72
    invoke-static {v5, v13}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v5, v14}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v5, v15}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v5, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v5, v4}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v5, v1}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "period_count"

    .line 133
    .line 134
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "generation"

    .line 141
    .line 142
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "next_schedule_time_override"

    .line 149
    .line 150
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "next_schedule_time_override_generation"

    .line 157
    .line 158
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "stop_reason"

    .line 165
    .line 166
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "required_network_type"

    .line 173
    .line 174
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const-string v3, "requires_charging"

    .line 181
    .line 182
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const-string v3, "requires_device_idle"

    .line 189
    .line 190
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    const-string v3, "requires_battery_not_low"

    .line 197
    .line 198
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move/from16 v28, v3

    .line 203
    .line 204
    const-string v3, "requires_storage_not_low"

    .line 205
    .line 206
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v29, v3

    .line 211
    .line 212
    const-string v3, "trigger_content_update_delay"

    .line 213
    .line 214
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move/from16 v30, v3

    .line 219
    .line 220
    const-string v3, "trigger_max_content_delay"

    .line 221
    .line 222
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move/from16 v31, v3

    .line 227
    .line 228
    const-string v3, "content_uri_triggers"

    .line 229
    .line 230
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v32, v3

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    move/from16 v33, v1

    .line 239
    .line 240
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    const/16 v35, 0x0

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v35, v1

    .line 267
    .line 268
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)LV1/z$c;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    const/16 v37, 0x0

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v37, v1

    .line 290
    .line 291
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    const/16 v38, 0x0

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v38, v1

    .line 305
    .line 306
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 319
    .line 320
    .line 321
    move-result-object v39

    .line 322
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 335
    .line 336
    .line 337
    move-result-object v40

    .line 338
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v41

    .line 342
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v43

    .line 346
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v45

    .line 350
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v48

    .line 354
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)LV1/a;

    .line 359
    .line 360
    .line 361
    move-result-object v49

    .line 362
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v50

    .line 366
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v52

    .line 370
    move/from16 v1, v33

    .line 371
    .line 372
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v54

    .line 376
    move/from16 v33, v0

    .line 377
    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v56

    .line 384
    move/from16 v17, v0

    .line 385
    .line 386
    move/from16 v0, v18

    .line 387
    .line 388
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    const/16 v34, 0x1

    .line 393
    .line 394
    if-eqz v18, :cond_5

    .line 395
    .line 396
    move/from16 v18, v0

    .line 397
    .line 398
    move/from16 v0, v19

    .line 399
    .line 400
    move/from16 v58, v34

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_5
    move/from16 v18, v0

    .line 404
    .line 405
    move/from16 v0, v19

    .line 406
    .line 407
    const/16 v58, 0x0

    .line 408
    .line 409
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)LV1/s;

    .line 414
    .line 415
    .line 416
    move-result-object v59

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v60

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v61

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v62

    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v64

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v65

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)LV1/o;

    .line 466
    .line 467
    .line 468
    move-result-object v67

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_6

    .line 478
    .line 479
    move/from16 v26, v0

    .line 480
    .line 481
    move/from16 v0, v27

    .line 482
    .line 483
    move/from16 v68, v34

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_6
    move/from16 v26, v0

    .line 487
    .line 488
    move/from16 v0, v27

    .line 489
    .line 490
    const/16 v68, 0x0

    .line 491
    .line 492
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    .line 494
    .line 495
    move-result v27

    .line 496
    if-eqz v27, :cond_7

    .line 497
    .line 498
    move/from16 v27, v0

    .line 499
    .line 500
    move/from16 v0, v28

    .line 501
    .line 502
    move/from16 v69, v34

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_7
    move/from16 v27, v0

    .line 506
    .line 507
    move/from16 v0, v28

    .line 508
    .line 509
    const/16 v69, 0x0

    .line 510
    .line 511
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v28

    .line 515
    if-eqz v28, :cond_8

    .line 516
    .line 517
    move/from16 v28, v0

    .line 518
    .line 519
    move/from16 v0, v29

    .line 520
    .line 521
    move/from16 v70, v34

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_8
    move/from16 v28, v0

    .line 525
    .line 526
    move/from16 v0, v29

    .line 527
    .line 528
    const/16 v70, 0x0

    .line 529
    .line 530
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v29

    .line 534
    if-eqz v29, :cond_9

    .line 535
    .line 536
    move/from16 v29, v0

    .line 537
    .line 538
    move/from16 v0, v30

    .line 539
    .line 540
    move/from16 v71, v34

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_9
    move/from16 v29, v0

    .line 544
    .line 545
    move/from16 v0, v30

    .line 546
    .line 547
    const/16 v71, 0x0

    .line 548
    .line 549
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v72

    .line 553
    move/from16 v30, v0

    .line 554
    .line 555
    move/from16 v0, v31

    .line 556
    .line 557
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v74

    .line 561
    move/from16 v31, v0

    .line 562
    .line 563
    move/from16 v0, v32

    .line 564
    .line 565
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 566
    .line 567
    .line 568
    move-result v32

    .line 569
    if-eqz v32, :cond_a

    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 575
    .line 576
    .line 577
    move-result-object v32

    .line 578
    :goto_b
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v76

    .line 582
    new-instance v47, LV1/d;

    .line 583
    .line 584
    move-object/from16 v66, v47

    .line 585
    .line 586
    invoke-direct/range {v66 .. v76}, LV1/d;-><init>(LV1/o;ZZZZJJLjava/util/Set;)V

    .line 587
    .line 588
    .line 589
    move/from16 v32, v0

    .line 590
    .line 591
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 592
    .line 593
    move-object/from16 v34, v0

    .line 594
    .line 595
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;LV1/z$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV1/d;ILV1/a;JJJJZLV1/s;IIJII)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    .line 600
    .line 601
    move/from16 v0, v33

    .line 602
    .line 603
    move/from16 v33, v1

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :catchall_0
    move-exception v0

    .line 608
    goto :goto_c

    .line 609
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    move-object/from16 v16, v3

    .line 618
    .line 619
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 623
    .line 624
    .line 625
    throw v0
.end method

.method public d(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/w;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:LH1/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH1/j;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 17
    .line 18
    invoke-virtual {p1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 22
    .line 23
    invoke-virtual {p1}, LH1/w;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 29
    .line 30
    invoke-virtual {v0}, LH1/w;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public e(Ljava/lang/String;)LP5/g;
    .locals 6

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH1/A;->K(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LH1/A;->u(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 18
    .line 19
    const-string v2, "workspec"

    .line 20
    .line 21
    const-string v3, "workname"

    .line 22
    .line 23
    const-string v4, "WorkTag"

    .line 24
    .line 25
    const-string v5, "WorkProgress"

    .line 26
    .line 27
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$24;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$24;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;LH1/A;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2, v3}, LH1/f;->a(LH1/w;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LP5/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:LH1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/D;->b()LN1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LN1/i;->K(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, LN1/i;->u(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 23
    .line 24
    invoke-virtual {p1}, LH1/w;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, LN1/k;->D()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 31
    .line 32
    invoke-virtual {p1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 36
    .line 37
    invoke-virtual {p1}, LH1/w;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:LH1/D;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LH1/D;->h(LN1/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 48
    .line 49
    invoke-virtual {v1}, LH1/w;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:LH1/D;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LH1/D;->h(LN1/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public g()Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 9
    .line 10
    invoke-virtual {v2}, LH1/w;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LH1/A;->s()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LH1/A;->s()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public h(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:LH1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/D;->b()LN1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, LN1/i;->f0(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, LN1/i;->K(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, LN1/i;->u(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 27
    .line 28
    invoke-virtual {p1}, LH1/w;->e()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, LN1/k;->D()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 36
    .line 37
    invoke-virtual {p2}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 41
    .line 42
    invoke-virtual {p2}, LH1/w;->i()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:LH1/D;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LH1/D;->h(LN1/k;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 53
    .line 54
    invoke-virtual {p2}, LH1/w;->i()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:LH1/D;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LH1/D;->h(LN1/k;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH1/A;->K(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LH1/A;->u(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 18
    .line 19
    invoke-virtual {p1}, LH1/w;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LH1/A;->s()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LH1/A;->s()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH1/A;->K(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LH1/A;->u(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 18
    .line 19
    invoke-virtual {p1}, LH1/w;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v2, v3}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)LV1/z$c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 66
    .line 67
    invoke-direct {v7, v5, v6}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>(Ljava/lang/String;LV1/z$c;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LH1/A;->s()V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LH1/A;->s()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public k()Ljava/util/List;
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 11
    .line 12
    invoke-virtual {v0}, LH1/w;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v5, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "state"

    .line 29
    .line 30
    invoke-static {v5, v6}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v5, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v5, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "input"

    .line 47
    .line 48
    invoke-static {v5, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "output"

    .line 53
    .line 54
    invoke-static {v5, v10}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "initial_delay"

    .line 59
    .line 60
    invoke-static {v5, v11}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "interval_duration"

    .line 65
    .line 66
    invoke-static {v5, v12}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "flex_duration"

    .line 71
    .line 72
    invoke-static {v5, v13}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v5, v14}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v5, v15}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v5, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v5, v4}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v5, v1}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "period_count"

    .line 133
    .line 134
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "generation"

    .line 141
    .line 142
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "next_schedule_time_override"

    .line 149
    .line 150
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "next_schedule_time_override_generation"

    .line 157
    .line 158
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "stop_reason"

    .line 165
    .line 166
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "required_network_type"

    .line 173
    .line 174
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const-string v3, "requires_charging"

    .line 181
    .line 182
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const-string v3, "requires_device_idle"

    .line 189
    .line 190
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    const-string v3, "requires_battery_not_low"

    .line 197
    .line 198
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move/from16 v28, v3

    .line 203
    .line 204
    const-string v3, "requires_storage_not_low"

    .line 205
    .line 206
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v29, v3

    .line 211
    .line 212
    const-string v3, "trigger_content_update_delay"

    .line 213
    .line 214
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move/from16 v30, v3

    .line 219
    .line 220
    const-string v3, "trigger_max_content_delay"

    .line 221
    .line 222
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move/from16 v31, v3

    .line 227
    .line 228
    const-string v3, "content_uri_triggers"

    .line 229
    .line 230
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v32, v3

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    move/from16 v33, v1

    .line 239
    .line 240
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    const/16 v35, 0x0

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v35, v1

    .line 267
    .line 268
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)LV1/z$c;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    const/16 v37, 0x0

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v37, v1

    .line 290
    .line 291
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    const/16 v38, 0x0

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v38, v1

    .line 305
    .line 306
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 319
    .line 320
    .line 321
    move-result-object v39

    .line 322
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 335
    .line 336
    .line 337
    move-result-object v40

    .line 338
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v41

    .line 342
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v43

    .line 346
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v45

    .line 350
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v48

    .line 354
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)LV1/a;

    .line 359
    .line 360
    .line 361
    move-result-object v49

    .line 362
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v50

    .line 366
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v52

    .line 370
    move/from16 v1, v33

    .line 371
    .line 372
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v54

    .line 376
    move/from16 v33, v0

    .line 377
    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v56

    .line 384
    move/from16 v17, v0

    .line 385
    .line 386
    move/from16 v0, v18

    .line 387
    .line 388
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    const/16 v34, 0x1

    .line 393
    .line 394
    if-eqz v18, :cond_5

    .line 395
    .line 396
    move/from16 v18, v0

    .line 397
    .line 398
    move/from16 v0, v19

    .line 399
    .line 400
    move/from16 v58, v34

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_5
    move/from16 v18, v0

    .line 404
    .line 405
    move/from16 v0, v19

    .line 406
    .line 407
    const/16 v58, 0x0

    .line 408
    .line 409
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)LV1/s;

    .line 414
    .line 415
    .line 416
    move-result-object v59

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v60

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v61

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v62

    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v64

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v65

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)LV1/o;

    .line 466
    .line 467
    .line 468
    move-result-object v67

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_6

    .line 478
    .line 479
    move/from16 v26, v0

    .line 480
    .line 481
    move/from16 v0, v27

    .line 482
    .line 483
    move/from16 v68, v34

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_6
    move/from16 v26, v0

    .line 487
    .line 488
    move/from16 v0, v27

    .line 489
    .line 490
    const/16 v68, 0x0

    .line 491
    .line 492
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    .line 494
    .line 495
    move-result v27

    .line 496
    if-eqz v27, :cond_7

    .line 497
    .line 498
    move/from16 v27, v0

    .line 499
    .line 500
    move/from16 v0, v28

    .line 501
    .line 502
    move/from16 v69, v34

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_7
    move/from16 v27, v0

    .line 506
    .line 507
    move/from16 v0, v28

    .line 508
    .line 509
    const/16 v69, 0x0

    .line 510
    .line 511
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v28

    .line 515
    if-eqz v28, :cond_8

    .line 516
    .line 517
    move/from16 v28, v0

    .line 518
    .line 519
    move/from16 v0, v29

    .line 520
    .line 521
    move/from16 v70, v34

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_8
    move/from16 v28, v0

    .line 525
    .line 526
    move/from16 v0, v29

    .line 527
    .line 528
    const/16 v70, 0x0

    .line 529
    .line 530
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v29

    .line 534
    if-eqz v29, :cond_9

    .line 535
    .line 536
    move/from16 v29, v0

    .line 537
    .line 538
    move/from16 v0, v30

    .line 539
    .line 540
    move/from16 v71, v34

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_9
    move/from16 v29, v0

    .line 544
    .line 545
    move/from16 v0, v30

    .line 546
    .line 547
    const/16 v71, 0x0

    .line 548
    .line 549
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v72

    .line 553
    move/from16 v30, v0

    .line 554
    .line 555
    move/from16 v0, v31

    .line 556
    .line 557
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v74

    .line 561
    move/from16 v31, v0

    .line 562
    .line 563
    move/from16 v0, v32

    .line 564
    .line 565
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 566
    .line 567
    .line 568
    move-result v32

    .line 569
    if-eqz v32, :cond_a

    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 575
    .line 576
    .line 577
    move-result-object v32

    .line 578
    :goto_b
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v76

    .line 582
    new-instance v47, LV1/d;

    .line 583
    .line 584
    move-object/from16 v66, v47

    .line 585
    .line 586
    invoke-direct/range {v66 .. v76}, LV1/d;-><init>(LV1/o;ZZZZJJLjava/util/Set;)V

    .line 587
    .line 588
    .line 589
    move/from16 v32, v0

    .line 590
    .line 591
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 592
    .line 593
    move-object/from16 v34, v0

    .line 594
    .line 595
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;LV1/z$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV1/d;ILV1/a;JJJJZLV1/s;IIJII)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    .line 600
    .line 601
    move/from16 v0, v33

    .line 602
    .line 603
    move/from16 v33, v1

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :catchall_0
    move-exception v0

    .line 608
    goto :goto_c

    .line 609
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    move-object/from16 v16, v3

    .line 618
    .line 619
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 623
    .line 624
    .line 625
    throw v0
.end method

.method public l(J)Ljava/util/List;
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, LH1/A;->f0(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 16
    .line 17
    invoke-virtual {v0}, LH1/w;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v6, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "state"

    .line 35
    .line 36
    invoke-static {v6, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v6, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v6, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "input"

    .line 53
    .line 54
    invoke-static {v6, v10}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "output"

    .line 59
    .line 60
    invoke-static {v6, v11}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "initial_delay"

    .line 65
    .line 66
    invoke-static {v6, v12}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "interval_duration"

    .line 71
    .line 72
    invoke-static {v6, v13}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "flex_duration"

    .line 77
    .line 78
    invoke-static {v6, v14}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v6, v15}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v6, v4}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v6, v5}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v1, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v6, v1}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "period_count"

    .line 139
    .line 140
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string v3, "generation"

    .line 147
    .line 148
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "next_schedule_time_override"

    .line 155
    .line 156
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    const-string v3, "next_schedule_time_override_generation"

    .line 163
    .line 164
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v23, v3

    .line 169
    .line 170
    const-string v3, "stop_reason"

    .line 171
    .line 172
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v24, v3

    .line 177
    .line 178
    const-string v3, "required_network_type"

    .line 179
    .line 180
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v25, v3

    .line 185
    .line 186
    const-string v3, "requires_charging"

    .line 187
    .line 188
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v26, v3

    .line 193
    .line 194
    const-string v3, "requires_device_idle"

    .line 195
    .line 196
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v27, v3

    .line 201
    .line 202
    const-string v3, "requires_battery_not_low"

    .line 203
    .line 204
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 v28, v3

    .line 209
    .line 210
    const-string v3, "requires_storage_not_low"

    .line 211
    .line 212
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v29, v3

    .line 217
    .line 218
    const-string v3, "trigger_content_update_delay"

    .line 219
    .line 220
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v30, v3

    .line 225
    .line 226
    const-string v3, "trigger_max_content_delay"

    .line 227
    .line 228
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move/from16 v31, v3

    .line 233
    .line 234
    const-string v3, "content_uri_triggers"

    .line 235
    .line 236
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v32, v3

    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    move/from16 v33, v1

    .line 245
    .line 246
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v35, v1

    .line 273
    .line 274
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)LV1/z$c;

    .line 279
    .line 280
    .line 281
    move-result-object v36

    .line 282
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1

    .line 287
    .line 288
    const/16 v37, 0x0

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v37, v1

    .line 296
    .line 297
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    const/16 v38, 0x0

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v38, v1

    .line 311
    .line 312
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_4

    .line 320
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 325
    .line 326
    .line 327
    move-result-object v39

    .line 328
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_4

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    goto :goto_5

    .line 336
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 341
    .line 342
    .line 343
    move-result-object v40

    .line 344
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v41

    .line 348
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v43

    .line 352
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v45

    .line 356
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v48

    .line 360
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)LV1/a;

    .line 365
    .line 366
    .line 367
    move-result-object v49

    .line 368
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v50

    .line 372
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v52

    .line 376
    move/from16 v1, v33

    .line 377
    .line 378
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v54

    .line 382
    move/from16 v33, v0

    .line 383
    .line 384
    move/from16 v0, v17

    .line 385
    .line 386
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v56

    .line 390
    move/from16 v17, v0

    .line 391
    .line 392
    move/from16 v0, v18

    .line 393
    .line 394
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    if-eqz v18, :cond_5

    .line 399
    .line 400
    move/from16 v18, v0

    .line 401
    .line 402
    move/from16 v0, v19

    .line 403
    .line 404
    const/16 v58, 0x1

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_5
    move/from16 v18, v0

    .line 408
    .line 409
    move/from16 v0, v19

    .line 410
    .line 411
    const/16 v58, 0x0

    .line 412
    .line 413
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v19

    .line 417
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)LV1/s;

    .line 418
    .line 419
    .line 420
    move-result-object v59

    .line 421
    move/from16 v19, v0

    .line 422
    .line 423
    move/from16 v0, v20

    .line 424
    .line 425
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v60

    .line 429
    move/from16 v20, v0

    .line 430
    .line 431
    move/from16 v0, v21

    .line 432
    .line 433
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v61

    .line 437
    move/from16 v21, v0

    .line 438
    .line 439
    move/from16 v0, v22

    .line 440
    .line 441
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v62

    .line 445
    move/from16 v22, v0

    .line 446
    .line 447
    move/from16 v0, v23

    .line 448
    .line 449
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v64

    .line 453
    move/from16 v23, v0

    .line 454
    .line 455
    move/from16 v0, v24

    .line 456
    .line 457
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v65

    .line 461
    move/from16 v24, v0

    .line 462
    .line 463
    move/from16 v0, v25

    .line 464
    .line 465
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v25

    .line 469
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)LV1/o;

    .line 470
    .line 471
    .line 472
    move-result-object v67

    .line 473
    move/from16 v25, v0

    .line 474
    .line 475
    move/from16 v0, v26

    .line 476
    .line 477
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v26

    .line 481
    if-eqz v26, :cond_6

    .line 482
    .line 483
    move/from16 v26, v0

    .line 484
    .line 485
    move/from16 v0, v27

    .line 486
    .line 487
    const/16 v68, 0x1

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_6
    move/from16 v26, v0

    .line 491
    .line 492
    move/from16 v0, v27

    .line 493
    .line 494
    const/16 v68, 0x0

    .line 495
    .line 496
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    .line 498
    .line 499
    move-result v27

    .line 500
    if-eqz v27, :cond_7

    .line 501
    .line 502
    move/from16 v27, v0

    .line 503
    .line 504
    move/from16 v0, v28

    .line 505
    .line 506
    const/16 v69, 0x1

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_7
    move/from16 v27, v0

    .line 510
    .line 511
    move/from16 v0, v28

    .line 512
    .line 513
    const/16 v69, 0x0

    .line 514
    .line 515
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    .line 517
    .line 518
    move-result v28

    .line 519
    if-eqz v28, :cond_8

    .line 520
    .line 521
    move/from16 v28, v0

    .line 522
    .line 523
    move/from16 v0, v29

    .line 524
    .line 525
    const/16 v70, 0x1

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_8
    move/from16 v28, v0

    .line 529
    .line 530
    move/from16 v0, v29

    .line 531
    .line 532
    const/16 v70, 0x0

    .line 533
    .line 534
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 535
    .line 536
    .line 537
    move-result v29

    .line 538
    if-eqz v29, :cond_9

    .line 539
    .line 540
    move/from16 v29, v0

    .line 541
    .line 542
    move/from16 v0, v30

    .line 543
    .line 544
    const/16 v71, 0x1

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_9
    move/from16 v29, v0

    .line 548
    .line 549
    move/from16 v0, v30

    .line 550
    .line 551
    const/16 v71, 0x0

    .line 552
    .line 553
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v72

    .line 557
    move/from16 v30, v0

    .line 558
    .line 559
    move/from16 v0, v31

    .line 560
    .line 561
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v74

    .line 565
    move/from16 v31, v0

    .line 566
    .line 567
    move/from16 v0, v32

    .line 568
    .line 569
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 570
    .line 571
    .line 572
    move-result v32

    .line 573
    if-eqz v32, :cond_a

    .line 574
    .line 575
    const/16 v32, 0x0

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 579
    .line 580
    .line 581
    move-result-object v32

    .line 582
    :goto_b
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v76

    .line 586
    new-instance v47, LV1/d;

    .line 587
    .line 588
    move-object/from16 v66, v47

    .line 589
    .line 590
    invoke-direct/range {v66 .. v76}, LV1/d;-><init>(LV1/o;ZZZZJJLjava/util/Set;)V

    .line 591
    .line 592
    .line 593
    move/from16 v32, v0

    .line 594
    .line 595
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 596
    .line 597
    move-object/from16 v34, v0

    .line 598
    .line 599
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;LV1/z$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV1/d;ILV1/a;JJJJZLV1/s;IIJII)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    .line 604
    .line 605
    move/from16 v0, v33

    .line 606
    .line 607
    move/from16 v33, v1

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :catchall_0
    move-exception v0

    .line 612
    goto :goto_c

    .line 613
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 617
    .line 618
    .line 619
    return-object v3

    .line 620
    :catchall_1
    move-exception v0

    .line 621
    move-object/from16 v16, v3

    .line 622
    .line 623
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 627
    .line 628
    .line 629
    throw v0
.end method

.method public m(Ljava/lang/String;)LV1/z$c;
    .locals 4

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH1/A;->K(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LH1/A;->u(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 18
    .line 19
    invoke-virtual {p1}, LH1/w;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)LV1/z$c;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LH1/A;->s()V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LH1/A;->s()V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public n(I)Ljava/util/List;
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, LH1/A;->f0(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 17
    .line 18
    invoke-virtual {v0}, LH1/w;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v6, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v7, "state"

    .line 36
    .line 37
    invoke-static {v6, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "worker_class_name"

    .line 42
    .line 43
    invoke-static {v6, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "input_merger_class_name"

    .line 48
    .line 49
    invoke-static {v6, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "input"

    .line 54
    .line 55
    invoke-static {v6, v10}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "output"

    .line 60
    .line 61
    invoke-static {v6, v11}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "initial_delay"

    .line 66
    .line 67
    invoke-static {v6, v12}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "interval_duration"

    .line 72
    .line 73
    invoke-static {v6, v13}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "flex_duration"

    .line 78
    .line 79
    invoke-static {v6, v14}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "run_attempt_count"

    .line 84
    .line 85
    invoke-static {v6, v15}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v2, "backoff_policy"

    .line 90
    .line 91
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "backoff_delay_duration"

    .line 96
    .line 97
    invoke-static {v6, v4}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "last_enqueue_time"

    .line 102
    .line 103
    invoke-static {v6, v5}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v1, "minimum_retention_duration"

    .line 108
    .line 109
    invoke-static {v6, v1}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 116
    .line 117
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "run_in_foreground"

    .line 124
    .line 125
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "out_of_quota_policy"

    .line 132
    .line 133
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    const-string v3, "period_count"

    .line 140
    .line 141
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    const-string v3, "generation"

    .line 148
    .line 149
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    const-string v3, "next_schedule_time_override"

    .line 156
    .line 157
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const-string v3, "next_schedule_time_override_generation"

    .line 164
    .line 165
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 170
    .line 171
    const-string v3, "stop_reason"

    .line 172
    .line 173
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    const-string v3, "required_network_type"

    .line 180
    .line 181
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    const-string v3, "requires_charging"

    .line 188
    .line 189
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 194
    .line 195
    const-string v3, "requires_device_idle"

    .line 196
    .line 197
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 202
    .line 203
    const-string v3, "requires_battery_not_low"

    .line 204
    .line 205
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v28, v3

    .line 210
    .line 211
    const-string v3, "requires_storage_not_low"

    .line 212
    .line 213
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v29, v3

    .line 218
    .line 219
    const-string v3, "trigger_content_update_delay"

    .line 220
    .line 221
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v30, v3

    .line 226
    .line 227
    const-string v3, "trigger_max_content_delay"

    .line 228
    .line 229
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v31, v3

    .line 234
    .line 235
    const-string v3, "content_uri_triggers"

    .line 236
    .line 237
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v32, v3

    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    move/from16 v33, v1

    .line 246
    .line 247
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v35, v1

    .line 274
    .line 275
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)LV1/z$c;

    .line 280
    .line 281
    .line 282
    move-result-object v36

    .line 283
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_1

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v37, v1

    .line 297
    .line 298
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    const/16 v38, 0x0

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v38, v1

    .line 312
    .line 313
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 326
    .line 327
    .line 328
    move-result-object v39

    .line 329
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    goto :goto_5

    .line 337
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 342
    .line 343
    .line 344
    move-result-object v40

    .line 345
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v41

    .line 349
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v43

    .line 353
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v45

    .line 357
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v48

    .line 361
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)LV1/a;

    .line 366
    .line 367
    .line 368
    move-result-object v49

    .line 369
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v50

    .line 373
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v52

    .line 377
    move/from16 v1, v33

    .line 378
    .line 379
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v54

    .line 383
    move/from16 v33, v0

    .line 384
    .line 385
    move/from16 v0, v17

    .line 386
    .line 387
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v56

    .line 391
    move/from16 v17, v0

    .line 392
    .line 393
    move/from16 v0, v18

    .line 394
    .line 395
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    if-eqz v18, :cond_5

    .line 400
    .line 401
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    const/16 v58, 0x1

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_5
    move/from16 v18, v0

    .line 409
    .line 410
    move/from16 v0, v19

    .line 411
    .line 412
    const/16 v58, 0x0

    .line 413
    .line 414
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)LV1/s;

    .line 419
    .line 420
    .line 421
    move-result-object v59

    .line 422
    move/from16 v19, v0

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v60

    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    move/from16 v0, v21

    .line 433
    .line 434
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v61

    .line 438
    move/from16 v21, v0

    .line 439
    .line 440
    move/from16 v0, v22

    .line 441
    .line 442
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v62

    .line 446
    move/from16 v22, v0

    .line 447
    .line 448
    move/from16 v0, v23

    .line 449
    .line 450
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v64

    .line 454
    move/from16 v23, v0

    .line 455
    .line 456
    move/from16 v0, v24

    .line 457
    .line 458
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v65

    .line 462
    move/from16 v24, v0

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v25

    .line 470
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)LV1/o;

    .line 471
    .line 472
    .line 473
    move-result-object v67

    .line 474
    move/from16 v25, v0

    .line 475
    .line 476
    move/from16 v0, v26

    .line 477
    .line 478
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v26

    .line 482
    if-eqz v26, :cond_6

    .line 483
    .line 484
    move/from16 v26, v0

    .line 485
    .line 486
    move/from16 v0, v27

    .line 487
    .line 488
    const/16 v68, 0x1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_6
    move/from16 v26, v0

    .line 492
    .line 493
    move/from16 v0, v27

    .line 494
    .line 495
    const/16 v68, 0x0

    .line 496
    .line 497
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    .line 499
    .line 500
    move-result v27

    .line 501
    if-eqz v27, :cond_7

    .line 502
    .line 503
    move/from16 v27, v0

    .line 504
    .line 505
    move/from16 v0, v28

    .line 506
    .line 507
    const/16 v69, 0x1

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_7
    move/from16 v27, v0

    .line 511
    .line 512
    move/from16 v0, v28

    .line 513
    .line 514
    const/16 v69, 0x0

    .line 515
    .line 516
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    .line 518
    .line 519
    move-result v28

    .line 520
    if-eqz v28, :cond_8

    .line 521
    .line 522
    move/from16 v28, v0

    .line 523
    .line 524
    move/from16 v0, v29

    .line 525
    .line 526
    const/16 v70, 0x1

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_8
    move/from16 v28, v0

    .line 530
    .line 531
    move/from16 v0, v29

    .line 532
    .line 533
    const/16 v70, 0x0

    .line 534
    .line 535
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v29

    .line 539
    if-eqz v29, :cond_9

    .line 540
    .line 541
    move/from16 v29, v0

    .line 542
    .line 543
    move/from16 v0, v30

    .line 544
    .line 545
    const/16 v71, 0x1

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_9
    move/from16 v29, v0

    .line 549
    .line 550
    move/from16 v0, v30

    .line 551
    .line 552
    const/16 v71, 0x0

    .line 553
    .line 554
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v72

    .line 558
    move/from16 v30, v0

    .line 559
    .line 560
    move/from16 v0, v31

    .line 561
    .line 562
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v74

    .line 566
    move/from16 v31, v0

    .line 567
    .line 568
    move/from16 v0, v32

    .line 569
    .line 570
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v32

    .line 574
    if-eqz v32, :cond_a

    .line 575
    .line 576
    const/16 v32, 0x0

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 580
    .line 581
    .line 582
    move-result-object v32

    .line 583
    :goto_b
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v76

    .line 587
    new-instance v47, LV1/d;

    .line 588
    .line 589
    move-object/from16 v66, v47

    .line 590
    .line 591
    invoke-direct/range {v66 .. v76}, LV1/d;-><init>(LV1/o;ZZZZJJLjava/util/Set;)V

    .line 592
    .line 593
    .line 594
    move/from16 v32, v0

    .line 595
    .line 596
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 597
    .line 598
    move-object/from16 v34, v0

    .line 599
    .line 600
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;LV1/z$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV1/d;ILV1/a;JJJJZLV1/s;IIJII)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    .line 605
    .line 606
    move/from16 v0, v33

    .line 607
    .line 608
    move/from16 v33, v1

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :catchall_0
    move-exception v0

    .line 613
    goto :goto_c

    .line 614
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    move-object/from16 v16, v3

    .line 623
    .line 624
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 628
    .line 629
    .line 630
    throw v0
.end method

.method public o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LH1/A;->K(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, LH1/A;->u(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 22
    .line 23
    invoke-virtual {v0}, LH1/w;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v6, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "state"

    .line 41
    .line 42
    invoke-static {v6, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "worker_class_name"

    .line 47
    .line 48
    invoke-static {v6, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "input_merger_class_name"

    .line 53
    .line 54
    invoke-static {v6, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "input"

    .line 59
    .line 60
    invoke-static {v6, v10}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "output"

    .line 65
    .line 66
    invoke-static {v6, v11}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "initial_delay"

    .line 71
    .line 72
    invoke-static {v6, v12}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "interval_duration"

    .line 77
    .line 78
    invoke-static {v6, v13}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "flex_duration"

    .line 83
    .line 84
    invoke-static {v6, v14}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "run_attempt_count"

    .line 89
    .line 90
    invoke-static {v6, v15}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v3, "backoff_policy"

    .line 95
    .line 96
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "backoff_delay_duration"

    .line 101
    .line 102
    invoke-static {v6, v4}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "last_enqueue_time"

    .line 107
    .line 108
    invoke-static {v6, v5}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v1, "minimum_retention_duration"

    .line 113
    .line 114
    invoke-static {v6, v1}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 121
    .line 122
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "run_in_foreground"

    .line 129
    .line 130
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "out_of_quota_policy"

    .line 137
    .line 138
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "period_count"

    .line 145
    .line 146
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "generation"

    .line 153
    .line 154
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "next_schedule_time_override"

    .line 161
    .line 162
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "next_schedule_time_override_generation"

    .line 169
    .line 170
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "stop_reason"

    .line 177
    .line 178
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "required_network_type"

    .line 185
    .line 186
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "requires_charging"

    .line 193
    .line 194
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    const-string v2, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v27, v2

    .line 207
    .line 208
    const-string v2, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v28, v2

    .line 215
    .line 216
    const-string v2, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v29, v2

    .line 223
    .line 224
    const-string v2, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v30, v2

    .line 231
    .line 232
    const-string v2, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v31, v2

    .line 239
    .line 240
    const-string v2, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    .line 248
    .line 249
    move-result v32

    .line 250
    if-eqz v32, :cond_c

    .line 251
    .line 252
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    if-eqz v32, :cond_1

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v33, v0

    .line 266
    .line 267
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)LV1/z$c;

    .line 272
    .line 273
    .line 274
    move-result-object v34

    .line 275
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v35, v0

    .line 289
    .line 290
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v36, v0

    .line 304
    .line 305
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    goto :goto_4

    .line 313
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_4
    invoke-static {v0}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 318
    .line 319
    .line 320
    move-result-object v37

    .line 321
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    goto :goto_5

    .line 329
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_5
    invoke-static {v0}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 334
    .line 335
    .line 336
    move-result-object v38

    .line 337
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v39

    .line 341
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v41

    .line 345
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v43

    .line 349
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v46

    .line 353
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)LV1/a;

    .line 358
    .line 359
    .line 360
    move-result-object v47

    .line 361
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v48

    .line 365
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v50

    .line 369
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v52

    .line 373
    move/from16 v0, v17

    .line 374
    .line 375
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v54

    .line 379
    move/from16 v0, v18

    .line 380
    .line 381
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    move/from16 v0, v19

    .line 388
    .line 389
    const/16 v56, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_6
    move/from16 v0, v19

    .line 393
    .line 394
    const/16 v56, 0x0

    .line 395
    .line 396
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)LV1/s;

    .line 401
    .line 402
    .line 403
    move-result-object v57

    .line 404
    move/from16 v0, v20

    .line 405
    .line 406
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v58

    .line 410
    move/from16 v0, v21

    .line 411
    .line 412
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v59

    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v60

    .line 422
    move/from16 v0, v23

    .line 423
    .line 424
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v62

    .line 428
    move/from16 v0, v24

    .line 429
    .line 430
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v63

    .line 434
    move/from16 v0, v25

    .line 435
    .line 436
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)LV1/o;

    .line 441
    .line 442
    .line 443
    move-result-object v65

    .line 444
    move/from16 v0, v26

    .line 445
    .line 446
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    move/from16 v0, v27

    .line 453
    .line 454
    const/16 v66, 0x1

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_7
    move/from16 v0, v27

    .line 458
    .line 459
    const/16 v66, 0x0

    .line 460
    .line 461
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    move/from16 v0, v28

    .line 468
    .line 469
    const/16 v67, 0x1

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_8
    move/from16 v0, v28

    .line 473
    .line 474
    const/16 v67, 0x0

    .line 475
    .line 476
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    move/from16 v0, v29

    .line 483
    .line 484
    const/16 v68, 0x1

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_9
    move/from16 v0, v29

    .line 488
    .line 489
    const/16 v68, 0x0

    .line 490
    .line 491
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    move/from16 v0, v30

    .line 498
    .line 499
    const/16 v69, 0x1

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_a
    move/from16 v0, v30

    .line 503
    .line 504
    const/16 v69, 0x0

    .line 505
    .line 506
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v70

    .line 510
    move/from16 v0, v31

    .line 511
    .line 512
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v72

    .line 516
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    goto :goto_b

    .line 524
    :cond_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    :goto_b
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v74

    .line 532
    new-instance v45, LV1/d;

    .line 533
    .line 534
    move-object/from16 v64, v45

    .line 535
    .line 536
    invoke-direct/range {v64 .. v74}, LV1/d;-><init>(LV1/o;ZZZZJJLjava/util/Set;)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Landroidx/work/impl/model/WorkSpec;

    .line 540
    .line 541
    move-object/from16 v32, v5

    .line 542
    .line 543
    invoke-direct/range {v32 .. v63}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;LV1/z$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV1/d;ILV1/a;JJJJZLV1/s;IIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    goto :goto_d

    .line 549
    :cond_c
    const/4 v5, 0x0

    .line 550
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 554
    .line 555
    .line 556
    return-object v5

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    move-object/from16 v16, v2

    .line 559
    .line 560
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 564
    .line 565
    .line 566
    throw v0
.end method

.method public p(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:LH1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/D;->b()LN1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p2

    .line 14
    invoke-interface {v0, v1, v2, v3}, LN1/i;->f0(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p2}, LN1/i;->K(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p2, p1}, LN1/i;->u(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 28
    .line 29
    invoke-virtual {p1}, LH1/w;->e()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, LN1/k;->D()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 36
    .line 37
    invoke-virtual {p1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 41
    .line 42
    invoke-virtual {p1}, LH1/w;->i()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:LH1/D;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LH1/D;->h(LN1/k;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 53
    .line 54
    invoke-virtual {p2}, LH1/w;->i()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:LH1/D;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LH1/D;->h(LN1/k;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public q(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:LH1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/D;->b()LN1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LN1/i;->K(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, LN1/i;->u(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 23
    .line 24
    invoke-virtual {p1}, LH1/w;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, LN1/k;->D()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 32
    .line 33
    invoke-virtual {v1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 37
    .line 38
    invoke-virtual {v1}, LH1/w;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:LH1/D;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LH1/D;->h(LN1/k;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 49
    .line 50
    invoke-virtual {v1}, LH1/w;->i()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:LH1/D;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LH1/D;->h(LN1/k;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public r(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/w;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:LH1/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LH1/k;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 17
    .line 18
    invoke-virtual {p1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 22
    .line 23
    invoke-virtual {p1}, LH1/w;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 29
    .line 30
    invoke-virtual {v0}, LH1/w;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public s(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:LH1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/D;->b()LN1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LN1/i;->K(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, LN1/i;->u(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 23
    .line 24
    invoke-virtual {p1}, LH1/w;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, LN1/k;->D()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 32
    .line 33
    invoke-virtual {v1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 37
    .line 38
    invoke-virtual {v1}, LH1/w;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:LH1/D;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LH1/D;->h(LN1/k;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 49
    .line 50
    invoke-virtual {v1}, LH1/w;->i()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:LH1/D;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LH1/D;->h(LN1/k;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public t(LV1/z$c;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:LH1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/D;->b()LN1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->j(LV1/z$c;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v0, p1, v1, v2}, LN1/i;->f0(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LN1/i;->K(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, p1, p2}, LN1/i;->u(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 32
    .line 33
    invoke-virtual {p1}, LH1/w;->e()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v0}, LN1/k;->D()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 41
    .line 42
    invoke-virtual {p2}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 46
    .line 47
    invoke-virtual {p2}, LH1/w;->i()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:LH1/D;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, LH1/D;->h(LN1/k;)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 58
    .line 59
    invoke-virtual {p2}, LH1/w;->i()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:LH1/D;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, LH1/D;->h(LN1/k;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public u(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH1/A;->K(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LH1/A;->u(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 18
    .line 19
    invoke-virtual {p1}, LH1/w;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-static {v4}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LH1/A;->s()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LH1/A;->s()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public v(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:LH1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/D;->b()LN1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LN1/i;->K(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, LN1/i;->u(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 23
    .line 24
    invoke-virtual {p1}, LH1/w;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, LN1/k;->D()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 32
    .line 33
    invoke-virtual {v1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 37
    .line 38
    invoke-virtual {v1}, LH1/w;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:LH1/D;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LH1/D;->h(LN1/k;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 49
    .line 50
    invoke-virtual {v1}, LH1/w;->i()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:LH1/D;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LH1/D;->h(LN1/k;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public w()I
    .locals 4

    .line 1
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 9
    .line 10
    invoke-virtual {v2}, LH1/w;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LH1/A;->s()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LH1/A;->s()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public x(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/w;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:LH1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/D;->b()LN1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LN1/i;->K(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, LN1/i;->u(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    int-to-long v1, p2

    .line 24
    invoke-interface {v0, p1, v1, v2}, LN1/i;->f0(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 28
    .line 29
    invoke-virtual {p1}, LH1/w;->e()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, LN1/k;->D()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 36
    .line 37
    invoke-virtual {p1}, LH1/w;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 41
    .line 42
    invoke-virtual {p1}, LH1/w;->i()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:LH1/D;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LH1/D;->h(LN1/k;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 53
    .line 54
    invoke-virtual {p2}, LH1/w;->i()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:LH1/D;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LH1/D;->h(LN1/k;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public y()Ljava/util/List;
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 11
    .line 12
    invoke-virtual {v0}, LH1/w;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v5, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "state"

    .line 29
    .line 30
    invoke-static {v5, v6}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v5, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v5, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "input"

    .line 47
    .line 48
    invoke-static {v5, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "output"

    .line 53
    .line 54
    invoke-static {v5, v10}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "initial_delay"

    .line 59
    .line 60
    invoke-static {v5, v11}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "interval_duration"

    .line 65
    .line 66
    invoke-static {v5, v12}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "flex_duration"

    .line 71
    .line 72
    invoke-static {v5, v13}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v5, v14}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v5, v15}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v5, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v5, v4}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v5, v1}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "period_count"

    .line 133
    .line 134
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "generation"

    .line 141
    .line 142
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "next_schedule_time_override"

    .line 149
    .line 150
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "next_schedule_time_override_generation"

    .line 157
    .line 158
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "stop_reason"

    .line 165
    .line 166
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "required_network_type"

    .line 173
    .line 174
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const-string v3, "requires_charging"

    .line 181
    .line 182
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const-string v3, "requires_device_idle"

    .line 189
    .line 190
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    const-string v3, "requires_battery_not_low"

    .line 197
    .line 198
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move/from16 v28, v3

    .line 203
    .line 204
    const-string v3, "requires_storage_not_low"

    .line 205
    .line 206
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v29, v3

    .line 211
    .line 212
    const-string v3, "trigger_content_update_delay"

    .line 213
    .line 214
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move/from16 v30, v3

    .line 219
    .line 220
    const-string v3, "trigger_max_content_delay"

    .line 221
    .line 222
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move/from16 v31, v3

    .line 227
    .line 228
    const-string v3, "content_uri_triggers"

    .line 229
    .line 230
    invoke-static {v5, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v32, v3

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    move/from16 v33, v1

    .line 239
    .line 240
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    const/16 v35, 0x0

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v35, v1

    .line 267
    .line 268
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)LV1/z$c;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    const/16 v37, 0x0

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v37, v1

    .line 290
    .line 291
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    const/16 v38, 0x0

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v38, v1

    .line 305
    .line 306
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 319
    .line 320
    .line 321
    move-result-object v39

    .line 322
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 335
    .line 336
    .line 337
    move-result-object v40

    .line 338
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v41

    .line 342
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v43

    .line 346
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v45

    .line 350
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v48

    .line 354
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)LV1/a;

    .line 359
    .line 360
    .line 361
    move-result-object v49

    .line 362
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v50

    .line 366
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v52

    .line 370
    move/from16 v1, v33

    .line 371
    .line 372
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v54

    .line 376
    move/from16 v33, v0

    .line 377
    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v56

    .line 384
    move/from16 v17, v0

    .line 385
    .line 386
    move/from16 v0, v18

    .line 387
    .line 388
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    const/16 v34, 0x1

    .line 393
    .line 394
    if-eqz v18, :cond_5

    .line 395
    .line 396
    move/from16 v18, v0

    .line 397
    .line 398
    move/from16 v0, v19

    .line 399
    .line 400
    move/from16 v58, v34

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_5
    move/from16 v18, v0

    .line 404
    .line 405
    move/from16 v0, v19

    .line 406
    .line 407
    const/16 v58, 0x0

    .line 408
    .line 409
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)LV1/s;

    .line 414
    .line 415
    .line 416
    move-result-object v59

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v60

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v61

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v62

    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v64

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v65

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)LV1/o;

    .line 466
    .line 467
    .line 468
    move-result-object v67

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_6

    .line 478
    .line 479
    move/from16 v26, v0

    .line 480
    .line 481
    move/from16 v0, v27

    .line 482
    .line 483
    move/from16 v68, v34

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_6
    move/from16 v26, v0

    .line 487
    .line 488
    move/from16 v0, v27

    .line 489
    .line 490
    const/16 v68, 0x0

    .line 491
    .line 492
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    .line 494
    .line 495
    move-result v27

    .line 496
    if-eqz v27, :cond_7

    .line 497
    .line 498
    move/from16 v27, v0

    .line 499
    .line 500
    move/from16 v0, v28

    .line 501
    .line 502
    move/from16 v69, v34

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_7
    move/from16 v27, v0

    .line 506
    .line 507
    move/from16 v0, v28

    .line 508
    .line 509
    const/16 v69, 0x0

    .line 510
    .line 511
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v28

    .line 515
    if-eqz v28, :cond_8

    .line 516
    .line 517
    move/from16 v28, v0

    .line 518
    .line 519
    move/from16 v0, v29

    .line 520
    .line 521
    move/from16 v70, v34

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_8
    move/from16 v28, v0

    .line 525
    .line 526
    move/from16 v0, v29

    .line 527
    .line 528
    const/16 v70, 0x0

    .line 529
    .line 530
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v29

    .line 534
    if-eqz v29, :cond_9

    .line 535
    .line 536
    move/from16 v29, v0

    .line 537
    .line 538
    move/from16 v0, v30

    .line 539
    .line 540
    move/from16 v71, v34

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_9
    move/from16 v29, v0

    .line 544
    .line 545
    move/from16 v0, v30

    .line 546
    .line 547
    const/16 v71, 0x0

    .line 548
    .line 549
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v72

    .line 553
    move/from16 v30, v0

    .line 554
    .line 555
    move/from16 v0, v31

    .line 556
    .line 557
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v74

    .line 561
    move/from16 v31, v0

    .line 562
    .line 563
    move/from16 v0, v32

    .line 564
    .line 565
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 566
    .line 567
    .line 568
    move-result v32

    .line 569
    if-eqz v32, :cond_a

    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 575
    .line 576
    .line 577
    move-result-object v32

    .line 578
    :goto_b
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v76

    .line 582
    new-instance v47, LV1/d;

    .line 583
    .line 584
    move-object/from16 v66, v47

    .line 585
    .line 586
    invoke-direct/range {v66 .. v76}, LV1/d;-><init>(LV1/o;ZZZZJJLjava/util/Set;)V

    .line 587
    .line 588
    .line 589
    move/from16 v32, v0

    .line 590
    .line 591
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 592
    .line 593
    move-object/from16 v34, v0

    .line 594
    .line 595
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;LV1/z$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV1/d;ILV1/a;JJJJZLV1/s;IIJII)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    .line 600
    .line 601
    move/from16 v0, v33

    .line 602
    .line 603
    move/from16 v33, v1

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :catchall_0
    move-exception v0

    .line 608
    goto :goto_c

    .line 609
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    move-object/from16 v16, v3

    .line 618
    .line 619
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 623
    .line 624
    .line 625
    throw v0
.end method

.method public z(I)Ljava/util/List;
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, LH1/A;->f0(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 17
    .line 18
    invoke-virtual {v0}, LH1/w;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:LH1/w;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v6, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v7, "state"

    .line 36
    .line 37
    invoke-static {v6, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "worker_class_name"

    .line 42
    .line 43
    invoke-static {v6, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "input_merger_class_name"

    .line 48
    .line 49
    invoke-static {v6, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "input"

    .line 54
    .line 55
    invoke-static {v6, v10}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "output"

    .line 60
    .line 61
    invoke-static {v6, v11}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "initial_delay"

    .line 66
    .line 67
    invoke-static {v6, v12}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "interval_duration"

    .line 72
    .line 73
    invoke-static {v6, v13}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "flex_duration"

    .line 78
    .line 79
    invoke-static {v6, v14}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "run_attempt_count"

    .line 84
    .line 85
    invoke-static {v6, v15}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v2, "backoff_policy"

    .line 90
    .line 91
    invoke-static {v6, v2}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "backoff_delay_duration"

    .line 96
    .line 97
    invoke-static {v6, v4}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "last_enqueue_time"

    .line 102
    .line 103
    invoke-static {v6, v5}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v1, "minimum_retention_duration"

    .line 108
    .line 109
    invoke-static {v6, v1}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 116
    .line 117
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "run_in_foreground"

    .line 124
    .line 125
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "out_of_quota_policy"

    .line 132
    .line 133
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    const-string v3, "period_count"

    .line 140
    .line 141
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    const-string v3, "generation"

    .line 148
    .line 149
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    const-string v3, "next_schedule_time_override"

    .line 156
    .line 157
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const-string v3, "next_schedule_time_override_generation"

    .line 164
    .line 165
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 170
    .line 171
    const-string v3, "stop_reason"

    .line 172
    .line 173
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    const-string v3, "required_network_type"

    .line 180
    .line 181
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    const-string v3, "requires_charging"

    .line 188
    .line 189
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 194
    .line 195
    const-string v3, "requires_device_idle"

    .line 196
    .line 197
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 202
    .line 203
    const-string v3, "requires_battery_not_low"

    .line 204
    .line 205
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v28, v3

    .line 210
    .line 211
    const-string v3, "requires_storage_not_low"

    .line 212
    .line 213
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v29, v3

    .line 218
    .line 219
    const-string v3, "trigger_content_update_delay"

    .line 220
    .line 221
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v30, v3

    .line 226
    .line 227
    const-string v3, "trigger_max_content_delay"

    .line 228
    .line 229
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v31, v3

    .line 234
    .line 235
    const-string v3, "content_uri_triggers"

    .line 236
    .line 237
    invoke-static {v6, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v32, v3

    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    move/from16 v33, v1

    .line 246
    .line 247
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v35, v1

    .line 274
    .line 275
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->f(I)LV1/z$c;

    .line 280
    .line 281
    .line 282
    move-result-object v36

    .line 283
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_1

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v37, v1

    .line 297
    .line 298
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    const/16 v38, 0x0

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v38, v1

    .line 312
    .line 313
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 326
    .line 327
    .line 328
    move-result-object v39

    .line 329
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    goto :goto_5

    .line 337
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 342
    .line 343
    .line 344
    move-result-object v40

    .line 345
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v41

    .line 349
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v43

    .line 353
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v45

    .line 357
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v48

    .line 361
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)LV1/a;

    .line 366
    .line 367
    .line 368
    move-result-object v49

    .line 369
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v50

    .line 373
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v52

    .line 377
    move/from16 v1, v33

    .line 378
    .line 379
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v54

    .line 383
    move/from16 v33, v0

    .line 384
    .line 385
    move/from16 v0, v17

    .line 386
    .line 387
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v56

    .line 391
    move/from16 v17, v0

    .line 392
    .line 393
    move/from16 v0, v18

    .line 394
    .line 395
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    if-eqz v18, :cond_5

    .line 400
    .line 401
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    const/16 v58, 0x1

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_5
    move/from16 v18, v0

    .line 409
    .line 410
    move/from16 v0, v19

    .line 411
    .line 412
    const/16 v58, 0x0

    .line 413
    .line 414
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)LV1/s;

    .line 419
    .line 420
    .line 421
    move-result-object v59

    .line 422
    move/from16 v19, v0

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v60

    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    move/from16 v0, v21

    .line 433
    .line 434
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v61

    .line 438
    move/from16 v21, v0

    .line 439
    .line 440
    move/from16 v0, v22

    .line 441
    .line 442
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v62

    .line 446
    move/from16 v22, v0

    .line 447
    .line 448
    move/from16 v0, v23

    .line 449
    .line 450
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v64

    .line 454
    move/from16 v23, v0

    .line 455
    .line 456
    move/from16 v0, v24

    .line 457
    .line 458
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v65

    .line 462
    move/from16 v24, v0

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v25

    .line 470
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)LV1/o;

    .line 471
    .line 472
    .line 473
    move-result-object v67

    .line 474
    move/from16 v25, v0

    .line 475
    .line 476
    move/from16 v0, v26

    .line 477
    .line 478
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v26

    .line 482
    if-eqz v26, :cond_6

    .line 483
    .line 484
    move/from16 v26, v0

    .line 485
    .line 486
    move/from16 v0, v27

    .line 487
    .line 488
    const/16 v68, 0x1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_6
    move/from16 v26, v0

    .line 492
    .line 493
    move/from16 v0, v27

    .line 494
    .line 495
    const/16 v68, 0x0

    .line 496
    .line 497
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    .line 499
    .line 500
    move-result v27

    .line 501
    if-eqz v27, :cond_7

    .line 502
    .line 503
    move/from16 v27, v0

    .line 504
    .line 505
    move/from16 v0, v28

    .line 506
    .line 507
    const/16 v69, 0x1

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_7
    move/from16 v27, v0

    .line 511
    .line 512
    move/from16 v0, v28

    .line 513
    .line 514
    const/16 v69, 0x0

    .line 515
    .line 516
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    .line 518
    .line 519
    move-result v28

    .line 520
    if-eqz v28, :cond_8

    .line 521
    .line 522
    move/from16 v28, v0

    .line 523
    .line 524
    move/from16 v0, v29

    .line 525
    .line 526
    const/16 v70, 0x1

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_8
    move/from16 v28, v0

    .line 530
    .line 531
    move/from16 v0, v29

    .line 532
    .line 533
    const/16 v70, 0x0

    .line 534
    .line 535
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v29

    .line 539
    if-eqz v29, :cond_9

    .line 540
    .line 541
    move/from16 v29, v0

    .line 542
    .line 543
    move/from16 v0, v30

    .line 544
    .line 545
    const/16 v71, 0x1

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_9
    move/from16 v29, v0

    .line 549
    .line 550
    move/from16 v0, v30

    .line 551
    .line 552
    const/16 v71, 0x0

    .line 553
    .line 554
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v72

    .line 558
    move/from16 v30, v0

    .line 559
    .line 560
    move/from16 v0, v31

    .line 561
    .line 562
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v74

    .line 566
    move/from16 v31, v0

    .line 567
    .line 568
    move/from16 v0, v32

    .line 569
    .line 570
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v32

    .line 574
    if-eqz v32, :cond_a

    .line 575
    .line 576
    const/16 v32, 0x0

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 580
    .line 581
    .line 582
    move-result-object v32

    .line 583
    :goto_b
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v76

    .line 587
    new-instance v47, LV1/d;

    .line 588
    .line 589
    move-object/from16 v66, v47

    .line 590
    .line 591
    invoke-direct/range {v66 .. v76}, LV1/d;-><init>(LV1/o;ZZZZJJLjava/util/Set;)V

    .line 592
    .line 593
    .line 594
    move/from16 v32, v0

    .line 595
    .line 596
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 597
    .line 598
    move-object/from16 v34, v0

    .line 599
    .line 600
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;LV1/z$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV1/d;ILV1/a;JJJJZLV1/s;IIJII)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    .line 605
    .line 606
    move/from16 v0, v33

    .line 607
    .line 608
    move/from16 v33, v1

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :catchall_0
    move-exception v0

    .line 613
    goto :goto_c

    .line 614
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    move-object/from16 v16, v3

    .line 623
    .line 624
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v16 .. v16}, LH1/A;->s()V

    .line 628
    .line 629
    .line 630
    throw v0
.end method
